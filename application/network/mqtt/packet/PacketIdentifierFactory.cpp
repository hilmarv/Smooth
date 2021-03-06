//
// Created by permal on 8/10/17.
//

#include <smooth/application/network/mqtt/packet/PacketIdentifierFactory.h>
namespace smooth
{
    namespace application
    {
        namespace network
        {
            namespace mqtt
            {
                namespace packet
                {
                    std::mutex PacketIdentifierFactory::guard{};
                    uint16_t PacketIdentifierFactory::id = 0;
                }
            }
        }
    }
}
