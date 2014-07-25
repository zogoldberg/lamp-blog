-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 25, 2014 at 07:45 PM
-- Server version: 5.5.38
-- PHP Version: 5.3.10-1ubuntu3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ZOE_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `author` varchar(255) CHARACTER SET utf8 NOT NULL,
  `body` longtext CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`ID`, `title`, `author`, `body`) VALUES
(1, 'Bacon Ipsum', 'The Butcher', 'Bacon ipsum dolor sit amet pastrami pork belly doner, tenderloin venison biltong flank ham. Beef venison ribeye bacon pig salami capicola swine sirloin andouille leberkas frankfurter pastrami t-bone ham. Capicola drumstick t-bone tenderloin shank salami porchetta brisket cow. Bacon cow tongue kielbasa, fatback pork chop ham hock shank filet mignon kevin sausage salami beef ribs.\r\n\r\nSpare ribs kielbasa pig, beef ribs ribeye bacon biltong leberkas meatloaf porchetta tongue pork loin chicken rump. Ball tip pork loin strip steak pastrami. Beef ribs tri-tip ham, chuck pork chop meatloaf spare ribs kevin hamburger chicken ham hock short loin landjaeger meatball. Prosciutto ground round fatback, salami shank spare ribs swine.\r\n\r\nHam leberkas short ribs short loin. Meatball tenderloin shoulder pork loin chicken kevin, tongue turducken flank kielbasa t-bone salami. Short loin kevin prosciutto t-bone sausage tenderloin landjaeger jowl bresaola ribeye capicola. Doner salami ham porchetta short loin swine. Sausage salami cow tri-tip ground round hamburger pancetta drumstick beef tail frankfurter shankle. Kevin tongue ball tip pork chop porchetta. Ground round pastrami chicken leberkas venison.'),
(2, 'Tuna Ipsum', 'The Fisherman', 'Saury ghost knifefish lookdown catfish eel cowfish bobtail snipe eel silver driftfish scup duckbill surf sardine. Redfish; torrent catfish electric catfish flounder Ratfish pleco anglerfish yellowtail barracuda sawfish john dory. Elephant fish cowfish amago, remora shell-ear beachsalmon yellowtail horse mackerel stream catfish demoiselle Black swallower dusky grouper woody sculpin. King of herring sargassum fish danio pompano stingray zebra danio green swordtail. Black swallower stream catfish angelfish ziege bluntnose minnow frogmouth catfish?\r\n\r\nRainbow trout sauger Gila trout porbeagle shark loach sea toad titan triggerfish redmouth whalefish sheepshead minnow, opaleye kanyu spookfish. Northern lampfish electric eel barracuda queen danio mud catfish Antarctic icefish barracudina, dragonfish dogfish rock bass! Black prickleback deepwater stingray, "Australian grayling coho salmon bigeye squaretail barbel codling." Colorado squawfish gulper spinyfin, trumpetfish sailfin silverside. Ling gunnel loach goby, goldspotted killifish Asiatic glassfish darter triplefin blenny lightfish bamboo shark lined sole sand diver bluegill Black pickerel. Discus bream cardinalfish madtom grouper spotted dogfish Pacific salmon pencilsmelt tapetail, sheatfish, rice eel. Unicorn fish waryfish surgeonfish flagfish shrimpfish sixgill ray Alaska blackfish danio candlefish long-finned char Owens pupfish. Cobia rockfish loweye catfish Port Jackson shark scabbard fish vendace golden dojo starry flounder. Antarctic cod paradise fish yellowbanded perch chubsucker, basking shark giant danio zingel. Pygmy sunfish unicorn fish tailor horn shark pencilsmelt smooth dogfish Gila trout.\r\n\r\n'),
(3, 'Veggie Ipsum', 'The Gardener', 'Veggies es bonus vobis, proinde vos postulo essum magis kohlrabi welsh onion daikon amaranth tatsoi tomatillo melon azuki bean garlic.\r\n\r\nGumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.\r\n\r\nTurnip greens yarrow ricebean rutabaga endive cauliflower sea lettuce kohlrabi amaranth water spinach avocado daikon napa cabbage asparagus winter purslane kale. Celery potato scallion desert raisin horseradish spinach carrot soko. Lotus root water spinach fennel kombu maize bamboo shoot green bean swiss chard seakale pumpkin onion chickpea gram corn pea. Brussels sprout coriander water chestnut gourd swiss chard wakame kohlrabi beetroot carrot watercress. Corn amaranth salsify bunya nuts nori azuki bean chickweed potato bell pepper artichoke.'),
(4, 'Cheese Ipsum', 'The Dairy Farmer', 'Port-salut ricotta queso. Cow port-salut emmental cheese slices cheese triangles parmesan manchego roquefort. Stinking bishop paneer smelly cheese manchego dolcelatte queso goat queso. Paneer emmental cauliflower cheese cheese strings st. agur blue cheese when the cheese comes out everybody''s happy parmesan everyone loves. Taleggio fromage frais gouda bocconcini boursin jarlsberg cottage cheese cottage cheese. Stinking bishop fromage blue castello camembert de normandie cheesy feet bavarian bergkase gouda the big cheese. Manchego red leicester rubber cheese caerphilly halloumi cheddar taleggio ricotta. Mascarpone cut the cheese pecorino.\r\n\r\nCream cheese queso cottage cheese. Cheese on toast stinking bishop cheeseburger squirty cheese swiss mozzarella babybel say cheese. Fromage frais blue castello cheese and wine smelly cheese cut the cheese stilton cheese on toast gouda. Fondue macaroni cheese cow manchego when the cheese comes out everybody''s happy cut the cheese jarlsberg ricotta. Everyone loves cream cheese squirty cheese manchego mascarpone fromage cheese slices goat. Gouda bocconcini melted cheese.\r\n\r\nCauliflower cheese hard cheese jarlsberg. Pecorino fondue pecorino the big cheese cauliflower cheese cheesecake mascarpone feta. Queso bavarian bergkase stilton cheese strings feta who moved my cheese macaroni cheese cow. Cut the cheese cheese triangles halloumi smelly cheese cheesy grin feta the big cheese port-salut. Who moved my cheese cheese triangles rubber cheese the big cheese roquefort hard cheese cheese and wine cheese slices. Boursin brie airedale feta cheese and wine bocconcini macaroni cheese brie. Chalk and cheese cheesy grin cottage cheese croque monsieur lancashire cheese slices bocconcini camembert de normandie. Macaroni cheese ricotta swiss cut the cheese manchego cheese strings.'),
(5, 'Cupcake Ipsum', 'The Baker', 'Jelly beans donut cookie wafer toffee lemon drops. Chupa chups biscuit ice cream lemon drops biscuit cake bonbon. Cupcake jujubes cheesecake caramels cake. Muffin unerdwear.com donut. Sweet brownie cotton candy marshmallow. Candy bear claw gummi bears liquorice. Gingerbread tootsie roll candy jelly-o.\r\nChocolate bar cupcake sugar plum cotton candy dragée. Pie ice cream gummi bears danish unerdwear.com jelly beans. Jelly chocolate cake caramels brownie fruitcake danish bear claw. Dessert danish brownie. Dragée oat cake unerdwear.com unerdwear.com wafer chocolate cake. Danish tootsie roll muffin topping cotton candy soufflé carrot cake apple pie tart.\r\nCotton candy jelly-o wafer jelly beans tiramisu lemon drops. Lemon drops chocolate cake unerdwear.com unerdwear.com jelly tootsie roll applicake caramels. Brownie candy canes brownie applicake pudding pastry. Cupcake chocolate cake danish carrot cake croissant cheesecake lemon drops. Donut bonbon macaroon. Marzipan tiramisu danish jelly tart tootsie roll lemon drops jelly-o. Tart caramels gingerbread carrot cake cheesecake apple pie cupcake soufflé apple pie. Chocolate bar gingerbread sesame snaps cookie jelly. Sugar plum candy pastry dessert liquorice soufflé pudding caramels.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
