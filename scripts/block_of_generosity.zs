#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var antiIceBlock = VanillaFactory.createBlock("block_of_generosity", <blockmaterial:iron>);
antiIceBlock.setLightOpacity(3);
antiIceBlock.setLightValue(0);
antiIceBlock.setBlockHardness(5.0);
antiIceBlock.setBlockResistance(5.0);
antiIceBlock.setToolClass("pickaxe");
antiIceBlock.setToolLevel(2);
antiIceBlock.setBlockSoundType(<soundtype:metal>);
antiIceBlock.setSlipperiness(0.3);
antiIceBlock.register();