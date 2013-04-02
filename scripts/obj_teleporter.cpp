#include "ScriptMgr.h"
#include "ScriptedGossip.h"
#include "Player.h"

enum TeleportsList
{
	MAIN_MALL			= 100,
    GURUBASHI_ARENA		= 101,	
};

class obj_server_teleporter : public GameObjectScript
{
    public:
        obj_server_teleporter() : GameObjectScript("obj_server_teleporter") { }

        bool OnGossipSelect(Player* player, GameObject* /*gameObject*/, uint32 sender, uint32 action)
        {
            player->PlayerTalkClass->ClearMenus();
            if (sender != GOSSIP_SENDER_MAIN)
                return false;
            if (!player->getAttackers().empty())
                return false;

            switch (action)
            {
				case MAIN_MALL:
					{
						if(player->GetTeamId() == 0) // -- ALLY
						{ player->TeleportTo(0, -3572.250f, -748.351f, 8.013f, 3.980f); }
						if(player->GetTeamId() == 1) // -- HORDE
						{ player->TeleportTo(0, -917.859f, -3488.389f, 70.450f, 4.670f); }
						player->CLOSE_GOSSIP_MENU();
                    break;
					}
                case GURUBASHI_ARENA:
                    player->TeleportTo(0, -13262.559f, 161.144f, 36.425f, 1.095218f);
                    player->CLOSE_GOSSIP_MENU();
                    break;
            }

            return true;
        }

        bool OnGossipHello(Player* player, GameObject* gameObject)
        {
            player->ADD_GOSSIP_ITEM(GOSSIP_ICON_TAXI, "Teleport to Starting Area", GOSSIP_SENDER_MAIN, MAIN_MALL);
			player->ADD_GOSSIP_ITEM(GOSSIP_ICON_TAXI, "Teleport to Gurubashi Arena", GOSSIP_SENDER_MAIN, GURUBASHI_ARENA);
            player->SEND_GOSSIP_MENU(gameObject->GetGOInfo()->GetGossipMenuId(), gameObject->GetGUID());
            return true;
        }
};

void AddSC_obj_server_teleporter()
{
    new obj_server_teleporter();
}
