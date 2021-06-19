#loader reloadableevents
#priority -1

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.block.IBlock;
import crafttweaker.block.IMaterial;

events.onPlayerInteractBlock(function (event as PlayerInteractBlockEvent) {
    var item as IItemStack = event.player.currentItem;
    var player as IPlayer = event.player;
    var world as IWorld = event.world;
    var block as IBlock = event.block;

    // var sound as int = 0;
    // if (!isNull(event.item) && !item.isEmpty) {
    //     if (item.definition.id == "minecraft:flint" && block.definition.getStateFromMeta(block.meta).material.matches(IMaterial.rock())) {
    //         if (!world.remote) {
    //             if (player.getCooldown(item) <= 0) {
    //                 var case as int = world.random.nextInt(0,4);
    //                 if (case == 0) {
    //                     player.dropItem(true);
    //                     player.sendChat(game.localize("text.failure.info.0")); 
    //                 } else if (case == 1) {
    //                     item.mutable().shrink(1);
    //                     player.sendChat(game.localize("text.failure.info.1")); 
    //                 } else if (case == 2) {
    //                     player.sendChat(game.localize("text.failure.info.2")); 
    //                 } else if (case == 3 || case == 4) {
    //                     item.mutable().shrink(1);
    //                     player.give(<tconstruct:shard>.withTag({Material: "flint"}) * world.random.nextInt(1,2));
    //                     player.sendChat(game.localize("text.success.info"));
    //                 } 
    //                 player.setCooldown(item, 60);
    //             }
    //         } else if (player.getCooldown(item) <= 0) {
    //         sound += 1;
    //         }
    //     }
    // }
    
    // if (sound == 1) {
    //     player.playSound("minecraft:item.flintandsteel.use", 1.0, 1.0);
    // }
}); 