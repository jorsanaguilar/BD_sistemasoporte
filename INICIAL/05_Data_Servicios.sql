USE BD_SoporteTecnicoTec
GO

truncate table Tbl_servicio
go
insert into Tbl_servicio
(idcliente,idtiposervicio,idestadoatencion,tiempoatencion,idusuario,equipo)
values
(1,1,2,'00:30:00.0000000',1,'LAPTOP HP'),
(2,1,2,'00:28:00.0000000',4,'LAPTOP LENOVO'),
(3,1,2,'00:25:00.0000000',3,'LAPTOP HP'),
(4,1,2,'00:33:00.0000000',4,'LAPTOP TOSHIBA'),
(5,1,2,'00:30:00.0000000',4,'LAPTOP DELL'),
(6,1,2,'00:28:00.0000000',4,'LAPTOP ASUS'),
(7,1,2,'00:30:00.0000000',3,'LAPTOP HP'),
(8,1,2,'00:33:00.0000000',1,'LAPTOP HP'),
(9,1,2,'00:30:00.0000000',1,'LAPTOP HP'),
(10,1,2,'00:28:00.0000000',1,'LAPTOP HP'),
(11,1,2,'00:25:00.0000000',3,'LAPTOP LENOVO'),
(12,1,2,'00:33:00.0000000',3,'LAPTOP LENOVO'),
(13,2,2,'00:28:00.0000000',4,'IMP EPSON'),
(14,2,2,'00:30:00.0000000',4,'IMP HP'),
(15,2,2,'00:25:00.0000000',2,'IMP CANON'),
(16,2,2,'00:30:00.0000000',1,'IMP EPSON'),
(17,2,2,'00:30:00.0000000',4,'IMP EPSON'),
(18,2,2,'00:25:00.0000000',2,'IMP EPSON'),
(19,2,2,'00:25:00.0000000',3,'IMP EPSON'),
(20,2,2,'00:33:00.0000000',4,'IMP CANON'),
(21,2,2,'00:28:00.0000000',3,'IMP CANON'),
(22,2,2,'00:28:00.0000000',1,'IMP CANON'),
(23,2,2,'00:33:00.0000000',4,'IMP CANON'),
(24,2,2,'00:28:00.0000000',3,'IMP HP'),
(25,2,2,'00:33:00.0000000',3,'IMP EPSON'),
(26,2,2,'00:33:00.0000000',3,'IMP HP'),
(27,2,2,'00:25:00.0000000',2,'IMP HP'),
(28,2,2,'00:33:00.0000000',2,'IMP EPSON'),
(29,2,2,'00:25:00.0000000',3,'IMP HP'),
(30,2,2,'00:33:00.0000000',3,'IMP HP'),
(31,2,2,'00:25:00.0000000',1,'IMP CANON'),
(32,2,2,'00:33:00.0000000',1,'IMP CANON'),
(33,2,2,'00:30:00.0000000',2,'IMP CANON'),
(34,2,2,'00:25:00.0000000',2,'IMP EPSON'),
(35,2,2,'00:25:00.0000000',3,'IMP EPSON'),
(36,2,2,'00:33:00.0000000',2,'IMP EPSON'),
(37,3,2,'00:30:00.0000000',4,'CORE I3'),
(38,3,2,'00:33:00.0000000',4,'RYZEN 3'),
(39,3,2,'00:33:00.0000000',1,'CORE I7'),
(40,3,2,'00:33:00.0000000',1,'CORE I9'),
(41,3,2,'00:25:00.0000000',4,'CORE I5 '),
(42,3,2,'00:28:00.0000000',3,'RYZEN 5'),
(43,3,2,'00:28:00.0000000',2,'CORE I3'),
(44,3,2,'00:28:00.0000000',3,'CORE I7'),
(45,3,2,'00:25:00.0000000',1,'RYZEN 3'),
(46,3,2,'00:33:00.0000000',1,'CORE I3'),
(47,3,2,'00:25:00.0000000',2,'CORE I3'),
(48,3,2,'00:25:00.0000000',4,'CORE I9'),
(49,3,2,'00:33:00.0000000',2,'RYZEN 7'),
(50,3,2,'00:25:00.0000000',1,'CORE I3'),
(51,3,2,'00:30:00.0000000',4,'CORE I9'),
(52,3,2,'00:33:00.0000000',1,'CORE I5 '),
(53,3,2,'00:25:00.0000000',3,'CORE I5 '),
(54,3,2,'00:25:00.0000000',1,'RYZEN 7'),
(55,3,2,'00:25:00.0000000',3,'CORE I3'),
(56,3,2,'00:33:00.0000000',3,'CORE I7'),
(57,3,2,'00:30:00.0000000',4,'RYZEN 7'),
(58,3,2,'00:30:00.0000000',1,'RYZEN 3'),
(59,3,2,'00:38:00.0000000',2,'CORE I5 '),
(60,3,2,'00:25:00.0000000',3,'CORE I3'),
(61,3,2,'00:25:00.0000000',2,'CORE I7'),
(62,3,2,'00:33:00.0000000',2,'RYZEN 3'),
(63,3,2,'00:30:00.0000000',3,'CORE I5 '),
(64,3,2,'00:25:00.0000000',4,'RYZEN 5'),
(65,3,2,'00:33:00.0000000',3,'CORE I3'),
(66,3,2,'00:25:00.0000000',1,'RYZEN 7'),
(67,3,2,'00:33:00.0000000',4,'RYZEN 7'),
(68,3,2,'00:28:00.0000000',1,'RYZEN 5'),
(69,3,2,'00:30:00.0000000',1,'CORE I5 '),
(70,3,2,'00:38:00.0000000',1,'CORE I5 '),
(71,3,2,'00:33:00.0000000',4,'CORE I9'),
(72,3,2,'00:33:00.0000000',3,'CORE I5 '),
(73,3,2,'00:25:00.0000000',1,'RYZEN 3'),
(74,3,2,'00:25:00.0000000',2,'RYZEN 3'),
(75,3,2,'00:25:00.0000000',4,'CORE I7'),
(76,3,2,'00:30:00.0000000',2,'CORE I3'),
(77,3,2,'00:30:00.0000000',3,'CORE I5 '),
(78,3,2,'00:33:00.0000000',1,'CORE I5 '),
(79,3,2,'00:25:00.0000000',3,'RYZEN 5'),
(80,3,2,'00:33:00.0000000',2,'CORE I3'),
(81,3,2,'00:28:00.0000000',2,'CORE I9'),
(82,3,2,'00:30:00.0000000',2,'RYZEN 5'),
(83,3,2,'00:33:00.0000000',2,'CORE I3'),
(84,3,2,'00:28:00.0000000',1,'CORE I7'),
(85,3,2,'00:25:00.0000000',4,'CORE I9'),
(86,4,2,'00:30:00.0000000',1,'LAPTOP LENOVO'),
(87,4,2,'00:30:00.0000000',3,'LAPTOP HP'),
(88,4,2,'00:33:00.0000000',3,'LAPTOP LENOVO'),
(89,4,2,'00:25:00.0000000',3,'LAPTOP LENOVO'),
(90,4,2,'00:33:00.0000000',1,'LAPTOP LENOVO'),
(91,4,2,'00:28:00.0000000',3,'LAPTOP MSI'),
(92,4,2,'00:30:00.0000000',1,'LAPTOP LENOVO'),
(93,4,2,'00:33:00.0000000',4,'LAPTOP MSI'),
(94,4,2,'00:28:00.0000000',2,'LAPTOP ASUS'),
(95,4,2,'00:25:00.0000000',3,'LAPTOP ASUS'),
(96,4,2,'00:30:00.0000000',2,'LAPTOP ASUS'),
(97,4,2,'00:25:00.0000000',1,'LAPTOP GIGABYTE'),
(98,4,2,'00:30:00.0000000',2,'LAPTOP ASUS'),
(99,4,2,'00:30:00.0000000',2,'LAPTOP ASUS'),
(100,4,2,'00:25:00.0000000',1,'LAPTOP HP'),
(101,4,2,'00:25:00.0000000',3,'LAPTOP DELL'),
(102,4,2,'00:33:00.0000000',3,'LAPTOP ASUS'),
(103,4,2,'00:28:00.0000000',1,'LAPTOP LENOVO'),
(104,4,2,'00:28:00.0000000',2,'LAPTOP GIGABYTE'),
(105,4,2,'00:33:00.0000000',3,'LAPTOP DELL'),
(106,4,2,'00:30:00.0000000',1,'LAPTOP ASUS'),
(107,4,2,'00:30:00.0000000',4,'LAPTOP LENOVO'),
(108,4,2,'00:38:00.0000000',1,'LAPTOP TOSHIBA'),
(109,4,2,'00:25:00.0000000',3,'LAPTOP ASUS'),
(110,4,2,'00:25:00.0000000',1,'LAPTOP DELL'),
(111,4,2,'00:33:00.0000000',2,'LAPTOP LENOVO'),
(112,4,2,'00:30:00.0000000',2,'LAPTOP GIGABYTE'),
(113,4,2,'00:25:00.0000000',4,'LAPTOP LENOVO'),
(114,4,2,'00:33:00.0000000',3,'LAPTOP HP'),
(115,4,2,'00:25:00.0000000',3,'LAPTOP MSI'),
(116,4,2,'00:33:00.0000000',4,'LAPTOP HP'),
(117,4,2,'00:28:00.0000000',1,'LAPTOP HP'),
(118,4,2,'00:30:00.0000000',2,'LAPTOP HP'),
(119,4,2,'00:38:00.0000000',1,'LAPTOP HP'),
(120,4,2,'00:28:00.0000000',4,'LAPTOP HP'),
(121,4,2,'00:33:00.0000000',3,'LAPTOP LENOVO'),
(122,4,2,'00:28:00.0000000',4,'LAPTOP ASUS'),
(123,4,2,'00:33:00.0000000',2,'LAPTOP TOSHIBA'),
(124,4,2,'00:33:00.0000000',4,'LAPTOP MSI'),
(125,4,2,'00:25:00.0000000',3,'LAPTOP LENOVO'),
(126,4,2,'00:33:00.0000000',3,'LAPTOP ASUS'),
(127,4,2,'00:25:00.0000000',1,'LAPTOP DELL'),
(128,4,2,'00:33:00.0000000',3,'LAPTOP ASUS'),
(129,4,2,'00:25:00.0000000',4,'LAPTOP LENOVO'),
(130,4,2,'00:33:00.0000000',1,'LAPTOP ACER'),
(131,4,2,'00:30:00.0000000',3,'LAPTOP LENOVO'),
(132,4,2,'00:25:00.0000000',3,'LAPTOP HP'),
(133,4,2,'00:25:00.0000000',3,'LAPTOP DELL'),
(134,4,2,'00:25:00.0000000',1,'LAPTOP TOSHIBA'),
(135,4,2,'00:30:00.0000000',4,'LAPTOP LENOVO'),
(136,4,2,'00:33:00.0000000',4,'LAPTOP ASUS'),
(137,4,2,'00:25:00.0000000',1,'LAPTOP HP'),
(138,4,2,'00:25:00.0000000',2,'LAPTOP ASUS'),
(139,4,2,'00:25:00.0000000',4,'LAPTOP ASUS'),
(140,4,2,'00:33:00.0000000',1,'LAPTOP HP'),
(141,4,2,'00:30:00.0000000',1,'LAPTOP DELL'),
(142,4,2,'00:30:00.0000000',1,'LAPTOP DELL'),
(143,4,2,'00:38:00.0000000',4,'LAPTOP ASUS'),
(144,4,2,'00:25:00.0000000',3,'LAPTOP HP'),
(145,4,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(146,4,2,'00:33:00.0000000',3,'LAPTOP MSI'),
(147,4,2,'00:30:00.0000000',2,'LAPTOP ACER'),
(148,4,2,'00:25:00.0000000',2,'LAPTOP GIGABYTE'),
(149,4,2,'00:33:00.0000000',4,'LAPTOP HP'),
(150,4,2,'00:25:00.0000000',4,'LAPTOP DELL'),
(151,4,2,'00:33:00.0000000',4,'LAPTOP HP'),
(152,4,2,'00:28:00.0000000',3,'LAPTOP MSI'),
(153,4,2,'00:30:00.0000000',1,'LAPTOP LENOVO'),
(154,4,2,'00:38:00.0000000',3,'LAPTOP HP'),
(155,4,2,'00:33:00.0000000',3,'LAPTOP HP'),
(156,4,2,'00:25:00.0000000',1,'LAPTOP LENOVO'),
(157,4,2,'00:25:00.0000000',2,'LAPTOP ACER'),
(158,4,2,'00:33:00.0000000',2,'LAPTOP DELL'),
(159,4,2,'00:28:00.0000000',2,'LAPTOP HP'),
(160,4,2,'00:28:00.0000000',1,'LAPTOP MSI'),
(161,4,2,'00:33:00.0000000',2,'LAPTOP DELL'),
(162,4,2,'00:28:00.0000000',3,'LAPTOP ASUS'),
(163,4,2,'00:33:00.0000000',4,'LAPTOP ASUS'),
(164,4,2,'00:33:00.0000000',1,'LAPTOP TOSHIBA'),
(165,4,2,'00:25:00.0000000',4,'LAPTOP LENOVO'),
(166,4,2,'00:33:00.0000000',1,'LAPTOP ACER'),
(167,4,2,'00:25:00.0000000',1,'LAPTOP HP'),
(168,4,2,'00:33:00.0000000',1,'LAPTOP TOSHIBA'),
(169,4,2,'00:25:00.0000000',3,'LAPTOP LENOVO'),
(170,4,2,'00:33:00.0000000',1,'LAPTOP MSI'),
(171,4,2,'00:30:00.0000000',4,'LAPTOP HP'),
(172,4,2,'00:25:00.0000000',2,'LAPTOP HP'),
(173,4,2,'00:25:00.0000000',4,'LAPTOP ASUS'),
(174,4,2,'00:33:00.0000000',2,'LAPTOP ASUS'),
(175,4,2,'00:25:00.0000000',4,'LAPTOP HP'),
(176,4,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(177,4,2,'00:25:00.0000000',2,'LAPTOP ACER'),
(178,4,2,'00:33:00.0000000',3,'LAPTOP MSI'),
(179,4,2,'00:30:00.0000000',1,'LAPTOP DELL'),
(180,4,2,'00:30:00.0000000',4,'LAPTOP TOSHIBA'),
(181,4,2,'00:38:00.0000000',1,'LAPTOP HP'),
(182,4,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(183,4,2,'00:25:00.0000000',1,'LAPTOP LENOVO'),
(184,4,2,'00:33:00.0000000',3,'LAPTOP GIGABYTE'),
(185,4,2,'00:30:00.0000000',4,'LAPTOP TOSHIBA'),
(186,4,2,'00:25:00.0000000',2,'LAPTOP ASUS'),
(187,4,2,'00:33:00.0000000',3,'LAPTOP DELL'),
(188,4,2,'00:25:00.0000000',2,'LAPTOP ACER'),
(189,4,2,'00:33:00.0000000',4,'LAPTOP LENOVO'),
(190,4,2,'00:28:00.0000000',2,'LAPTOP DELL'),
(191,4,2,'00:30:00.0000000',3,'LAPTOP HP'),
(192,4,2,'00:38:00.0000000',2,'LAPTOP TOSHIBA'),
(193,4,2,'00:33:00.0000000',2,'LAPTOP HP'),
(194,4,2,'00:33:00.0000000',2,'LAPTOP ACER'),
(195,4,2,'00:25:00.0000000',4,'LAPTOP MSI'),
(196,4,2,'00:25:00.0000000',2,'LAPTOP DELL'),
(197,4,2,'00:25:00.0000000',1,'LAPTOP LENOVO'),
(198,4,2,'00:25:00.0000000',2,'LAPTOP ASUS'),
(199,4,2,'00:33:00.0000000',4,'LAPTOP TOSHIBA'),
(200,4,2,'00:25:00.0000000',1,'LAPTOP LENOVO'),
(201,4,2,'00:25:00.0000000',1,'LAPTOP TOSHIBA'),
(202,4,2,'00:25:00.0000000',2,'LAPTOP GIGABYTE'),
(203,4,2,'00:33:00.0000000',4,'LAPTOP ACER'),
(204,4,2,'00:30:00.0000000',1,'LAPTOP DELL'),
(205,4,2,'00:30:00.0000000',3,'LAPTOP HP'),
(206,4,2,'00:38:00.0000000',4,'LAPTOP GIGABYTE'),
(207,4,2,'00:25:00.0000000',3,'LAPTOP MSI'),
(208,4,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(209,4,2,'00:33:00.0000000',3,'LAPTOP ASUS'),
(210,4,2,'00:30:00.0000000',2,'LAPTOP GIGABYTE'),
(211,4,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(212,4,2,'00:33:00.0000000',4,'LAPTOP MSI'),
(213,4,2,'00:25:00.0000000',2,'LAPTOP ASUS'),
(214,4,2,'00:25:00.0000000',2,'LAPTOP DELL'),
(215,4,2,'00:33:00.0000000',4,'LAPTOP TOSHIBA'),
(216,4,2,'00:30:00.0000000',1,'LAPTOP ACER'),
(217,4,2,'00:30:00.0000000',4,'LAPTOP HP'),
(218,4,2,'00:38:00.0000000',4,'LAPTOP MSI'),
(219,4,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(220,4,2,'00:25:00.0000000',2,'LAPTOP LENOVO'),
(221,4,2,'00:33:00.0000000',3,'LAPTOP GIGABYTE'),
(222,4,2,'00:30:00.0000000',2,'LAPTOP MSI'),
(223,4,2,'00:25:00.0000000',3,'LAPTOP LENOVO'),
(224,4,2,'00:33:00.0000000',2,'LAPTOP TOSHIBA'),
(225,4,2,'00:25:00.0000000',2,'LAPTOP HP'),
(226,4,2,'00:33:00.0000000',3,'LAPTOP HP'),
(227,4,2,'00:28:00.0000000',2,'LAPTOP HP'),
(228,4,2,'00:30:00.0000000',1,'LAPTOP TOSHIBA'),
(229,4,2,'00:38:00.0000000',1,'LAPTOP MSI'),
(230,4,2,'00:33:00.0000000',4,'LAPTOP DELL'),
(231,4,2,'00:33:00.0000000',3,'LAPTOP HP'),
(232,4,2,'00:25:00.0000000',1,'LAPTOP MSI'),
(233,4,2,'00:25:00.0000000',1,'LAPTOP TOSHIBA'),
(234,4,2,'00:25:00.0000000',4,'LAPTOP HP'),
(235,4,2,'00:30:00.0000000',4,'LAPTOP MSI'),
(236,4,2,'00:28:00.0000000',4,'LAPTOP HP'),
(237,4,2,'00:25:00.0000000',4,'LAPTOP GIGABYTE'),
(238,4,2,'00:30:00.0000000',3,'LAPTOP HP'),
(239,4,2,'00:25:00.0000000',1,'LAPTOP DELL'),
(240,4,2,'00:30:00.0000000',3,'LAPTOP MSI'),
(241,4,2,'00:30:00.0000000',2,'LAPTOP HP'),
(242,4,2,'00:25:00.0000000',4,'LAPTOP GIGABYTE'),
(243,4,2,'00:25:00.0000000',2,'LAPTOP HP'),
(244,4,2,'00:33:00.0000000',1,'LAPTOP DELL'),
(245,4,2,'00:28:00.0000000',2,'LAPTOP MSI'),
(246,4,2,'00:28:00.0000000',4,'LAPTOP GIGABYTE'),
(247,4,2,'00:25:00.0000000',4,'LAPTOP DELL'),
(248,4,2,'00:30:00.0000000',3,'LAPTOP MSI'),
(249,4,2,'00:25:00.0000000',2,'LAPTOP HP'),
(250,4,2,'00:30:00.0000000',2,'LAPTOP MSI'),
(251,5,2,'00:30:00.0000000',4,'IMP CANON'),
(252,5,2,'00:38:00.0000000',1,'IMP HP'),
(253,5,2,'00:25:00.0000000',2,'IMP EPSON'),
(254,5,2,'00:25:00.0000000',2,'IMP HP'),
(255,5,2,'00:33:00.0000000',2,'IMP HP'),
(256,5,2,'00:30:00.0000000',4,'IMP EPSON'),
(257,5,2,'00:25:00.0000000',1,'IMP HP'),
(258,5,2,'00:33:00.0000000',4,'IMP HP'),
(259,5,2,'00:25:00.0000000',3,'IMP CANON'),
(260,5,2,'00:33:00.0000000',3,'IMP CANON'),
(261,6,2,'00:30:00.0000000',1,'LAPTOP TOSHIBA'),
(262,6,2,'00:38:00.0000000',4,'LAPTOP LENOVO'),
(263,6,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(264,6,2,'00:25:00.0000000',4,'LAPTOP ASUS'),
(265,6,2,'00:33:00.0000000',1,'LAPTOP LENOVO'),
(266,6,2,'00:30:00.0000000',3,'LAPTOP ASUS'),
(267,6,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(268,6,2,'00:33:00.0000000',2,'LAPTOP LENOVO'),
(269,6,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(270,6,2,'00:25:00.0000000',4,'LAPTOP GIGABYTE'),
(271,6,2,'00:33:00.0000000',2,'LAPTOP LENOVO'),
(272,6,2,'00:30:00.0000000',1,'LAPTOP ASUS'),
(273,6,2,'00:30:00.0000000',1,'LAPTOP TOSHIBA'),
(274,6,2,'00:38:00.0000000',3,'LAPTOP LENOVO'),
(275,6,2,'00:25:00.0000000',2,'LAPTOP TOSHIBA'),
(276,6,2,'00:30:00.0000000',2,'LAPTOP GIGABYTE'),
(277,6,2,'00:38:00.0000000',4,'LAPTOP TOSHIBA'),
(278,6,2,'00:33:00.0000000',3,'LAPTOP HP'),
(279,6,2,'00:33:00.0000000',4,'LAPTOP HP'),
(280,6,2,'00:25:00.0000000',1,'LAPTOP HP'),
(281,6,2,'00:25:00.0000000',1,'LAPTOP ASUS'),
(282,6,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(283,6,2,'00:30:00.0000000',1,'LAPTOP MSI'),
(284,6,2,'00:28:00.0000000',2,'LAPTOP TOSHIBA'),
(285,6,2,'00:25:00.0000000',3,'LAPTOP MSI'),
(286,6,2,'00:30:00.0000000',1,'LAPTOP DELL'),
(287,6,2,'00:25:00.0000000',3,'LAPTOP HP'),
(288,6,2,'00:30:00.0000000',3,'LAPTOP MSI'),
(289,6,2,'00:30:00.0000000',1,'LAPTOP TOSHIBA'),
(290,6,2,'00:25:00.0000000',4,'LAPTOP HP'),
(291,6,2,'00:25:00.0000000',1,'LAPTOP MSI'),
(292,6,2,'00:33:00.0000000',1,'LAPTOP HP'),
(293,6,2,'00:28:00.0000000',1,'LAPTOP GIGABYTE'),
(294,6,2,'00:28:00.0000000',3,'LAPTOP HP'),
(295,6,2,'00:25:00.0000000',2,'LAPTOP DELL'),
(296,6,2,'00:30:00.0000000',4,'LAPTOP TOSHIBA'),
(297,6,2,'00:33:00.0000000',3,'LAPTOP GIGABYTE'),
(298,6,2,'00:30:00.0000000',1,'LAPTOP TOSHIBA'),
(299,6,2,'00:25:00.0000000',3,'LAPTOP HP'),
(300,6,2,'00:33:00.0000000',4,'LAPTOP HP'),
(301,6,2,'00:25:00.0000000',2,'LAPTOP HP'),
(302,6,2,'00:33:00.0000000',2,'LAPTOP ASUS'),
(303,6,2,'00:28:00.0000000',3,'LAPTOP TOSHIBA'),
(304,6,2,'00:30:00.0000000',1,'LAPTOP MSI'),
(305,6,2,'00:38:00.0000000',4,'LAPTOP TOSHIBA'),
(306,6,2,'00:33:00.0000000',3,'LAPTOP MSI'),
(307,6,2,'00:25:00.0000000',3,'LAPTOP DELL'),
(308,6,2,'00:25:00.0000000',4,'LAPTOP ASUS'),
(309,6,2,'00:33:00.0000000',3,'LAPTOP LENOVO'),
(310,6,2,'00:28:00.0000000',3,'LAPTOP ASUS'),
(311,6,2,'00:28:00.0000000',3,'LAPTOP TOSHIBA'),
(312,6,2,'00:33:00.0000000',4,'LAPTOP LENOVO'),
(313,6,2,'00:28:00.0000000',3,'LAPTOP TOSHIBA'),
(314,6,2,'00:33:00.0000000',2,'LAPTOP GIGABYTE'),
(315,6,2,'00:33:00.0000000',4,'LAPTOP LENOVO'),
(316,6,2,'00:25:00.0000000',3,'LAPTOP MSI'),
(317,6,2,'00:25:00.0000000',3,'LAPTOP GIGABYTE'),
(318,6,2,'00:25:00.0000000',2,'LAPTOP LENOVO'),
(319,6,2,'00:30:00.0000000',1,'LAPTOP ASUS'),
(320,6,2,'00:30:00.0000000',4,'LAPTOP TOSHIBA'),
(321,6,2,'00:25:00.0000000',4,'LAPTOP LENOVO'),
(322,6,2,'00:25:00.0000000',2,'LAPTOP TOSHIBA'),
(323,6,2,'00:33:00.0000000',1,'LAPTOP GIGABYTE'),
(324,6,2,'00:28:00.0000000',2,'LAPTOP LENOVO'),
(325,6,2,'00:28:00.0000000',1,'LAPTOP MSI'),
(326,6,2,'00:25:00.0000000',2,'LAPTOP DELL'),
(327,6,2,'00:30:00.0000000',4,'LAPTOP LENOVO'),
(328,6,2,'00:33:00.0000000',3,'LAPTOP MSI'),
(329,6,2,'00:30:00.0000000',3,'LAPTOP GIGABYTE'),
(330,6,2,'00:25:00.0000000',2,'LAPTOP LENOVO'),
(331,6,2,'00:33:00.0000000',2,'LAPTOP ASUS'),
(332,6,2,'00:30:00.0000000',1,'LAPTOP TOSHIBA'),
(333,6,2,'00:38:00.0000000',2,'LAPTOP LENOVO'),
(334,6,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(335,6,2,'00:25:00.0000000',3,'LAPTOP HP'),
(336,6,2,'00:33:00.0000000',3,'LAPTOP DELL'),
(337,6,2,'00:30:00.0000000',2,'LAPTOP GIGABYTE'),
(338,6,2,'00:25:00.0000000',2,'LAPTOP LENOVO'),
(339,6,2,'00:33:00.0000000',2,'LAPTOP MSI'),
(340,6,2,'00:25:00.0000000',1,'LAPTOP GIGABYTE'),
(341,6,2,'00:30:00.0000000',1,'LAPTOP LENOVO'),
(342,6,2,'00:38:00.0000000',2,'LAPTOP ASUS'),
(343,6,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(344,6,2,'00:25:00.0000000',3,'LAPTOP LENOVO'),
(345,6,2,'00:33:00.0000000',2,'LAPTOP TOSHIBA'),
(346,6,2,'00:30:00.0000000',3,'LAPTOP HP'),
(347,6,2,'00:25:00.0000000',1,'LAPTOP DELL'),
(348,6,2,'00:33:00.0000000',4,'LAPTOP DELL'),
(349,6,2,'00:25:00.0000000',3,'LAPTOP ASUS'),
(350,6,2,'00:33:00.0000000',1,'LAPTOP TOSHIBA'),
(351,6,2,'00:28:00.0000000',3,'LAPTOP LENOVO'),
(352,6,2,'00:30:00.0000000',2,'LAPTOP TOSHIBA'),
(353,6,2,'00:38:00.0000000',3,'LAPTOP GIGABYTE'),
(354,6,2,'00:33:00.0000000',1,'LAPTOP LENOVO'),
(355,6,2,'00:33:00.0000000',2,'LAPTOP MSI'),
(356,6,2,'00:25:00.0000000',1,'LAPTOP GIGABYTE'),
(357,6,2,'00:25:00.0000000',4,'LAPTOP LENOVO'),
(358,6,2,'00:33:00.0000000',1,'LAPTOP ASUS'),
(359,6,2,'00:30:00.0000000',2,'LAPTOP TOSHIBA'),
(360,6,2,'00:25:00.0000000',4,'LAPTOP LENOVO'),
(361,6,2,'00:33:00.0000000',2,'LAPTOP TOSHIBA'),
(362,6,2,'00:30:00.0000000',2,'LAPTOP HP'),
(363,6,2,'00:38:00.0000000',4,'LAPTOP HP'),
(364,6,2,'00:25:00.0000000',1,'LAPTOP HP'),
(365,6,2,'00:25:00.0000000',2,'LAPTOP HP'),
(366,6,2,'00:33:00.0000000',2,'LAPTOP ASUS'),
(367,6,2,'00:30:00.0000000',4,'LAPTOP TOSHIBA'),
(368,6,2,'00:25:00.0000000',1,'LAPTOP MSI'),
(369,6,2,'00:33:00.0000000',2,'LAPTOP TOSHIBA'),
(370,6,2,'00:33:00.0000000',1,'LAPTOP MSI'),
(371,6,2,'00:28:00.0000000',3,'LAPTOP DELL'),
(372,6,2,'00:28:00.0000000',1,'LAPTOP HP'),
(373,6,2,'00:33:00.0000000',1,'LAPTOP MSI'),
(374,6,2,'00:28:00.0000000',1,'LAPTOP TOSHIBA'),
(375,6,2,'00:33:00.0000000',3,'LAPTOP HP'),
(376,6,2,'00:33:00.0000000',3,'LAPTOP MSI'),
(377,6,2,'00:25:00.0000000',2,'LAPTOP TOSHIBA'),
(378,6,2,'00:25:00.0000000',4,'LAPTOP MSI'),
(379,6,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(380,6,2,'00:30:00.0000000',2,'LAPTOP MSI'),
(381,6,2,'00:30:00.0000000',4,'LAPTOP DELL'),
(382,6,2,'00:25:00.0000000',3,'LAPTOP HP'),
(383,6,2,'00:25:00.0000000',1,'LAPTOP MSI'),
(384,6,2,'00:33:00.0000000',3,'LAPTOP TOSHIBA'),
(385,6,2,'00:30:00.0000000',1,'LAPTOP HP'),
(386,6,2,'00:25:00.0000000',4,'LAPTOP MSI'),
(387,6,2,'00:33:00.0000000',2,'LAPTOP TOSHIBA'),
(388,6,2,'00:30:00.0000000',4,'LAPTOP HP'),
(389,6,2,'00:38:00.0000000',3,'LAPTOP MSI'),
(390,6,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(391,6,2,'00:25:00.0000000',4,'LAPTOP MSI'),
(392,6,2,'00:33:00.0000000',1,'LAPTOP DELL'),
(393,6,2,'00:30:00.0000000',1,'LAPTOP HP'),
(394,6,2,'00:25:00.0000000',3,'LAPTOP MSI'),
(395,6,2,'00:33:00.0000000',4,'LAPTOP TOSHIBA'),
(396,6,2,'00:33:00.0000000',3,'LAPTOP HP'),
(397,6,2,'00:30:00.0000000',3,'LAPTOP MSI'),
(398,6,2,'00:25:00.0000000',1,'LAPTOP LENOVO'),
(399,6,2,'00:33:00.0000000',1,'LAPTOP TOSHIBA'),
(400,6,2,'00:33:00.0000000',2,'LAPTOP HP'),
(401,6,2,'00:28:00.0000000',3,'LAPTOP HP'),
(402,6,2,'00:28:00.0000000',3,'LAPTOP HP'),
(403,6,2,'00:33:00.0000000',3,'LAPTOP HP'),
(404,6,2,'00:28:00.0000000',3,'LAPTOP ASUS'),
(405,6,2,'00:33:00.0000000',4,'LAPTOP TOSHIBA'),
(406,6,2,'00:33:00.0000000',3,'LAPTOP MSI'),
(407,6,2,'00:25:00.0000000',1,'LAPTOP TOSHIBA'),
(408,6,2,'00:25:00.0000000',4,'LAPTOP MSI'),
(409,6,2,'00:25:00.0000000',1,'LAPTOP DELL'),
(410,6,2,'00:33:00.0000000',1,'LAPTOP HP'),
(411,6,2,'00:25:00.0000000',1,'LAPTOP MSI'),
(412,6,2,'00:25:00.0000000',1,'LAPTOP TOSHIBA'),
(413,6,2,'00:25:00.0000000',3,'LAPTOP HP'),
(414,6,2,'00:30:00.0000000',2,'LAPTOP LENOVO'),
(415,6,2,'00:28:00.0000000',1,'LAPTOP TOSHIBA'),
(416,6,2,'00:25:00.0000000',2,'LAPTOP HP'),
(417,6,2,'00:30:00.0000000',3,'LAPTOP HP'),
(418,6,2,'00:25:00.0000000',3,'LAPTOP HP'),
(419,7,2,'00:25:00.0000000',2,'LAPTOP TOSHIBA'),
(420,7,2,'00:33:00.0000000',1,'LAPTOP MSI'),
(421,7,2,'00:33:00.0000000',2,'LAPTOP TOSHIBA'),
(422,7,2,'00:28:00.0000000',4,'LAPTOP MSI'),
(423,7,2,'00:28:00.0000000',4,'LAPTOP DELL'),
(424,7,2,'00:33:00.0000000',2,'LAPTOP HP'),
(425,7,2,'00:28:00.0000000',2,'LAPTOP MSI'),
(426,7,2,'00:33:00.0000000',3,'LAPTOP TOSHIBA'),
(427,8,2,'00:33:00.0000000',3,'LAPTOP MSI'),
(428,8,2,'00:33:00.0000000',4,'LAPTOP TOSHIBA'),
(429,8,2,'00:30:00.0000000',3,'LAPTOP MSI'),
(430,8,2,'00:25:00.0000000',1,'LAPTOP TOSHIBA'),
(431,8,2,'00:33:00.0000000',4,'LAPTOP HP'),
(432,8,2,'00:33:00.0000000',2,'LAPTOP LENOVO'),
(433,8,2,'00:28:00.0000000',4,'LAPTOP TOSHIBA'),
(434,8,2,'00:28:00.0000000',2,'LAPTOP MSI'),
(435,8,2,'00:33:00.0000000',4,'LAPTOP HP'),
(436,9,2,'00:30:00.0000000',3,'LAPTOP TOSHIBA'),
(437,9,2,'00:38:00.0000000',1,'LAPTOP LENOVO'),
(438,9,2,'00:25:00.0000000',2,'LAPTOP TOSHIBA'),
(439,9,2,'00:25:00.0000000',2,'LAPTOP ASUS'),
(440,9,2,'00:33:00.0000000',4,'LAPTOP LENOVO'),
(441,9,2,'00:30:00.0000000',4,'LAPTOP ASUS'),
(442,9,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(443,9,2,'00:33:00.0000000',1,'LAPTOP LENOVO'),
(444,9,2,'00:25:00.0000000',2,'LAPTOP TOSHIBA'),
(445,9,2,'00:25:00.0000000',2,'LAPTOP GIGABYTE'),
(446,9,2,'00:33:00.0000000',1,'LAPTOP LENOVO'),
(447,9,2,'00:30:00.0000000',4,'LAPTOP ASUS'),
(448,9,2,'00:30:00.0000000',3,'LAPTOP TOSHIBA'),
(449,9,2,'00:38:00.0000000',1,'LAPTOP LENOVO'),
(450,9,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(451,9,2,'00:30:00.0000000',1,'LAPTOP GIGABYTE'),
(452,9,2,'00:38:00.0000000',4,'LAPTOP TOSHIBA'),
(453,9,2,'00:33:00.0000000',1,'LAPTOP HP'),
(454,9,2,'00:33:00.0000000',1,'LAPTOP HP'),
(455,9,2,'00:25:00.0000000',2,'LAPTOP HP'),
(456,9,2,'00:25:00.0000000',3,'LAPTOP ASUS'),
(457,9,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(458,9,2,'00:30:00.0000000',4,'LAPTOP MSI'),
(459,9,2,'00:28:00.0000000',1,'LAPTOP TOSHIBA'),
(460,9,2,'00:25:00.0000000',1,'LAPTOP MSI'),
(461,9,2,'00:30:00.0000000',4,'LAPTOP DELL'),
(462,9,2,'00:25:00.0000000',3,'LAPTOP HP'),
(463,9,2,'00:30:00.0000000',1,'LAPTOP MSI'),
(464,9,2,'00:30:00.0000000',4,'LAPTOP TOSHIBA'),
(465,9,2,'00:25:00.0000000',4,'LAPTOP HP'),
(466,9,2,'00:25:00.0000000',4,'LAPTOP MSI'),
(467,9,2,'00:33:00.0000000',1,'LAPTOP HP'),
(468,9,2,'00:28:00.0000000',3,'LAPTOP GIGABYTE'),
(469,9,2,'00:28:00.0000000',1,'LAPTOP HP'),
(470,9,2,'00:25:00.0000000',1,'LAPTOP DELL'),
(471,9,2,'00:30:00.0000000',1,'LAPTOP TOSHIBA'),
(472,9,2,'00:33:00.0000000',2,'LAPTOP GIGABYTE'),
(473,9,2,'00:30:00.0000000',4,'LAPTOP TOSHIBA'),
(474,9,2,'00:25:00.0000000',1,'LAPTOP HP'),
(475,9,2,'00:33:00.0000000',4,'LAPTOP HP'),
(476,9,2,'00:25:00.0000000',3,'LAPTOP HP'),
(477,9,2,'00:33:00.0000000',2,'LAPTOP ASUS'),
(478,9,2,'00:28:00.0000000',4,'LAPTOP TOSHIBA'),
(479,9,2,'00:30:00.0000000',3,'LAPTOP MSI'),
(480,9,2,'00:38:00.0000000',3,'LAPTOP TOSHIBA'),
(481,9,2,'00:33:00.0000000',1,'LAPTOP MSI'),
(482,9,2,'00:25:00.0000000',1,'LAPTOP DELL'),
(483,9,2,'00:25:00.0000000',2,'LAPTOP ASUS'),
(484,9,2,'00:33:00.0000000',3,'LAPTOP LENOVO'),
(485,9,2,'00:28:00.0000000',4,'LAPTOP ASUS'),
(486,9,2,'00:28:00.0000000',2,'LAPTOP TOSHIBA'),
(487,9,2,'00:33:00.0000000',3,'LAPTOP LENOVO'),
(488,9,2,'00:28:00.0000000',2,'LAPTOP TOSHIBA'),
(489,9,2,'00:33:00.0000000',4,'LAPTOP GIGABYTE'),
(490,9,2,'00:33:00.0000000',3,'LAPTOP LENOVO'),
(491,9,2,'00:25:00.0000000',1,'LAPTOP MSI'),
(492,9,2,'00:25:00.0000000',2,'LAPTOP GIGABYTE'),
(493,9,2,'00:25:00.0000000',2,'LAPTOP LENOVO'),
(494,10,2,'00:33:00.0000000',2,'LAPTOP MSI'),
(495,10,2,'00:28:00.0000000',2,'LAPTOP HP'),
(496,10,2,'00:30:00.0000000',1,'LAPTOP GIGABYTE'),
(497,10,2,'00:38:00.0000000',1,'LAPTOP HP'),
(498,10,2,'00:33:00.0000000',1,'LAPTOP DELL'),
(499,10,2,'00:33:00.0000000',3,'LAPTOP TOSHIBA'),
(500,10,2,'00:25:00.0000000',3,'LAPTOP ASUS'),
(501,10,2,'00:25:00.0000000',3,'LAPTOP TOSHIBA'),
(502,10,2,'00:33:00.0000000',2,'LAPTOP MSI'),
(503,10,2,'00:30:00.0000000',4,'LAPTOP TOSHIBA'),
(504,10,2,'00:25:00.0000000',4,'LAPTOP MSI'),
(505,10,2,'00:33:00.0000000',3,'LAPTOP DELL'),
(506,10,2,'00:30:00.0000000',2,'LAPTOP HP'),
(507,10,2,'00:38:00.0000000',3,'LAPTOP MSI'),
(508,10,2,'00:25:00.0000000',2,'LAPTOP TOSHIBA'),
(509,10,2,'00:25:00.0000000',3,'LAPTOP HP'),
(510,10,2,'00:33:00.0000000',2,'LAPTOP LENOVO'),
(511,10,2,'00:30:00.0000000',2,'LAPTOP TOSHIBA'),
(512,10,2,'00:25:00.0000000',1,'LAPTOP HP'),
(513,10,2,'00:28:00.0000000',1,'LAPTOP HP'),
(514,10,2,'00:28:00.0000000',2,'LAPTOP HP'),
(515,10,2,'00:25:00.0000000',2,'LAPTOP TOSHIBA'),
(516,10,2,'00:30:00.0000000',3,'LAPTOP HP'),
(517,10,2,'00:33:00.0000000',2,'LAPTOP HP'),
(518,10,2,'00:30:00.0000000',2,'LAPTOP HP'),
(519,10,2,'00:25:00.0000000',4,'LAPTOP HP'),
(520,10,2,'00:33:00.0000000',3,'LAPTOP ASUS'),
(521,10,2,'00:25:00.0000000',4,'LAPTOP TOSHIBA'),
(522,10,2,'00:33:00.0000000',1,'LAPTOP MSI'),
(523,10,2,'00:28:00.0000000',2,'LAPTOP TOSHIBA'),
(524,10,2,'00:30:00.0000000',4,'LAPTOP MSI'),
(525,10,2,'00:38:00.0000000',1,'LAPTOP DELL'),
(526,10,2,'00:33:00.0000000',1,'LAPTOP HP'),
(527,10,2,'00:28:00.0000000',2,'LAPTOP MSI'),
(528,10,2,'00:28:00.0000000',4,'LAPTOP ASUS'),
(529,10,2,'00:33:00.0000000',1,'LAPTOP TOSHIBA'),
(530,10,2,'00:28:00.0000000',1,'LAPTOP MSI'),
(531,10,2,'00:33:00.0000000',2,'LAPTOP TOSHIBA'),
(532,10,2,'00:33:00.0000000',4,'LAPTOP DELL'),
(533,1,2,'00:15:00.0000000',4,'LAPTOP HP'),
(534,1,2,'00:14:00.0000000',4,'LAPTOP LENOVO'),
(535,2,2,'00:14:00.0000000',1,'IMP EPSON'),
(536,2,2,'00:15:00.0000000',3,'IMP HP'),
(537,2,2,'00:13:00.0000000',3,'IMP CANON'),
(538,2,2,'00:15:00.0000000',3,'IMP EPSON'),
(539,3,2,'00:15:00.0000000',4,'CORE I3'),
(540,3,2,'00:17:00.0000000',3,'RYZEN 3'),
(541,3,2,'00:13:00.0000000',3,'CORE I7'),
(542,3,2,'00:17:00.0000000',2,'CORE I9'),
(543,3,2,'00:13:00.0000000',2,'CORE I5 '),
(544,3,2,'00:14:00.0000000',1,'RYZEN 5'),
(545,3,2,'00:14:00.0000000',4,'CORE I3'),
(546,3,2,'00:14:00.0000000',1,'CORE I7'),
(547,3,2,'00:13:00.0000000',1,'RYZEN 3'),
(548,3,2,'00:17:00.0000000',3,'CORE I3'),
(549,3,2,'00:13:00.0000000',4,'CORE I3'),
(550,3,2,'00:13:00.0000000',1,'CORE I9'),
(551,3,2,'00:17:00.0000000',1,'RYZEN 7'),
(552,3,2,'00:13:00.0000000',4,'CORE I3'),
(553,3,2,'00:15:00.0000000',2,'CORE I9'),
(554,4,2,'00:15:00.0000000',3,'LAPTOP LENOVO'),
(555,4,2,'00:15:00.0000000',1,'LAPTOP HP'),
(556,4,2,'00:17:00.0000000',3,'LAPTOP LENOVO'),
(557,4,2,'00:13:00.0000000',1,'LAPTOP LENOVO'),
(558,4,2,'00:17:00.0000000',2,'LAPTOP LENOVO'),
(559,4,2,'00:14:00.0000000',4,'LAPTOP MSI'),
(560,4,2,'00:15:00.0000000',1,'LAPTOP LENOVO'),
(561,4,2,'00:17:00.0000000',1,'LAPTOP MSI'),
(562,4,2,'00:14:00.0000000',3,'LAPTOP ASUS'),
(563,4,2,'00:13:00.0000000',4,'LAPTOP ASUS'),
(564,4,2,'00:15:00.0000000',1,'LAPTOP ASUS'),
(565,4,2,'00:13:00.0000000',1,'LAPTOP GIGABYTE'),
(566,4,2,'00:15:00.0000000',1,'LAPTOP ASUS'),
(567,4,2,'00:15:00.0000000',4,'LAPTOP ASUS'),
(568,4,2,'00:13:00.0000000',2,'LAPTOP HP'),
(569,4,2,'00:13:00.0000000',4,'LAPTOP DELL'),
(570,4,2,'00:17:00.0000000',1,'LAPTOP ASUS'),
(571,4,2,'00:14:00.0000000',4,'LAPTOP LENOVO'),
(572,4,2,'00:14:00.0000000',1,'LAPTOP GIGABYTE'),
(573,4,2,'00:17:00.0000000',4,'LAPTOP DELL'),
(574,4,2,'00:15:00.0000000',3,'LAPTOP ASUS'),
(575,4,2,'00:15:00.0000000',3,'LAPTOP LENOVO'),
(576,4,2,'00:19:00.0000000',4,'LAPTOP TOSHIBA'),
(577,4,2,'00:13:00.0000000',3,'LAPTOP ASUS'),
(578,4,2,'00:13:00.0000000',3,'LAPTOP DELL'),
(579,4,2,'00:17:00.0000000',3,'LAPTOP LENOVO'),
(580,4,2,'00:15:00.0000000',4,'LAPTOP GIGABYTE'),
(581,4,2,'00:13:00.0000000',4,'LAPTOP LENOVO'),
(582,4,2,'00:17:00.0000000',4,'LAPTOP HP'),
(583,4,2,'00:13:00.0000000',1,'LAPTOP MSI'),
(584,4,2,'00:17:00.0000000',1,'LAPTOP HP'),
(585,4,2,'00:14:00.0000000',4,'LAPTOP HP'),
(586,4,2,'00:15:00.0000000',4,'LAPTOP HP'),
(587,4,2,'00:19:00.0000000',3,'LAPTOP HP'),
(588,4,2,'00:14:00.0000000',4,'LAPTOP HP'),
(589,4,2,'00:17:00.0000000',4,'LAPTOP LENOVO'),
(590,4,2,'00:14:00.0000000',3,'LAPTOP ASUS'),
(591,4,2,'00:17:00.0000000',1,'LAPTOP TOSHIBA'),
(592,4,2,'00:17:00.0000000',2,'LAPTOP MSI'),
(593,4,2,'00:13:00.0000000',2,'LAPTOP LENOVO'),
(594,4,2,'00:17:00.0000000',4,'LAPTOP ASUS'),
(595,4,2,'00:13:00.0000000',1,'LAPTOP DELL'),
(596,4,2,'00:17:00.0000000',1,'LAPTOP ASUS'),
(597,4,2,'00:13:00.0000000',2,'LAPTOP LENOVO'),
(598,4,2,'00:17:00.0000000',1,'LAPTOP ACER'),
(599,4,2,'00:15:00.0000000',2,'LAPTOP LENOVO'),
(600,4,2,'00:13:00.0000000',1,'LAPTOP HP'),
(601,4,2,'00:13:00.0000000',2,'LAPTOP DELL'),
(602,4,2,'00:13:00.0000000',2,'LAPTOP TOSHIBA'),
(603,4,2,'00:15:00.0000000',4,'LAPTOP LENOVO'),
(604,4,2,'00:17:00.0000000',2,'LAPTOP ASUS'),
(605,4,2,'00:13:00.0000000',2,'LAPTOP HP'),
(606,4,2,'00:13:00.0000000',4,'LAPTOP ASUS'),
(607,4,2,'00:13:00.0000000',4,'LAPTOP ASUS'),
(608,4,2,'00:17:00.0000000',1,'LAPTOP HP'),
(609,4,2,'00:15:00.0000000',2,'LAPTOP DELL'),
(610,4,2,'00:15:00.0000000',1,'LAPTOP DELL'),
(611,4,2,'00:19:00.0000000',4,'LAPTOP ASUS'),
(612,4,2,'00:13:00.0000000',2,'LAPTOP HP'),
(613,4,2,'00:13:00.0000000',1,'LAPTOP TOSHIBA'),
(614,4,2,'00:17:00.0000000',4,'LAPTOP MSI'),
(615,4,2,'00:15:00.0000000',4,'LAPTOP ACER'),
(616,5,2,'00:15:00.0000000',4,'IMP CANON'),
(617,5,2,'00:19:00.0000000',2,'IMP HP'),
(618,5,2,'00:13:00.0000000',3,'IMP EPSON'),
(619,6,2,'00:15:00.0000000',1,'LAPTOP TOSHIBA'),
(620,6,2,'00:19:00.0000000',2,'LAPTOP LENOVO'),
(621,6,2,'00:13:00.0000000',2,'LAPTOP TOSHIBA'),
(622,6,2,'00:13:00.0000000',3,'LAPTOP ASUS'),
(623,6,2,'00:17:00.0000000',1,'LAPTOP LENOVO'),
(624,6,2,'00:15:00.0000000',1,'LAPTOP ASUS'),
(625,6,2,'00:13:00.0000000',1,'LAPTOP TOSHIBA'),
(626,6,2,'00:17:00.0000000',2,'LAPTOP LENOVO'),
(627,6,2,'00:13:00.0000000',1,'LAPTOP TOSHIBA'),
(628,6,2,'00:13:00.0000000',3,'LAPTOP GIGABYTE'),
(629,6,2,'00:17:00.0000000',2,'LAPTOP LENOVO'),
(630,6,2,'00:15:00.0000000',4,'LAPTOP ASUS'),
(631,6,2,'00:15:00.0000000',3,'LAPTOP TOSHIBA'),
(632,6,2,'00:19:00.0000000',2,'LAPTOP LENOVO'),
(633,6,2,'00:13:00.0000000',3,'LAPTOP TOSHIBA'),
(634,6,2,'00:15:00.0000000',1,'LAPTOP GIGABYTE'),
(635,6,2,'00:19:00.0000000',1,'LAPTOP TOSHIBA'),
(636,6,2,'00:17:00.0000000',3,'LAPTOP HP'),
(637,6,2,'00:17:00.0000000',1,'LAPTOP HP'),
(638,6,2,'00:13:00.0000000',1,'LAPTOP HP'),
(639,6,2,'00:13:00.0000000',2,'LAPTOP ASUS'),
(640,6,2,'00:13:00.0000000',3,'LAPTOP TOSHIBA'),
(641,6,2,'00:15:00.0000000',2,'LAPTOP MSI'),
(642,6,2,'00:14:00.0000000',3,'LAPTOP TOSHIBA'),
(643,6,2,'00:13:00.0000000',3,'LAPTOP MSI'),
(644,6,2,'00:15:00.0000000',3,'LAPTOP DELL'),
(645,6,2,'00:13:00.0000000',4,'LAPTOP HP'),
(646,6,2,'00:15:00.0000000',2,'LAPTOP MSI'),
(647,6,2,'00:15:00.0000000',1,'LAPTOP TOSHIBA'),
(648,6,2,'00:13:00.0000000',1,'LAPTOP HP'),
(649,6,2,'00:13:00.0000000',1,'LAPTOP MSI'),
(650,6,2,'00:17:00.0000000',4,'LAPTOP HP'),
(651,6,2,'00:14:00.0000000',2,'LAPTOP GIGABYTE'),
(652,6,2,'00:14:00.0000000',4,'LAPTOP HP'),
(653,6,2,'00:13:00.0000000',3,'LAPTOP DELL'),
(654,6,2,'00:15:00.0000000',4,'LAPTOP TOSHIBA'),
(655,6,2,'00:17:00.0000000',1,'LAPTOP GIGABYTE'),
(656,6,2,'00:15:00.0000000',3,'LAPTOP TOSHIBA'),
(657,6,2,'00:13:00.0000000',1,'LAPTOP HP'),
(658,6,2,'00:17:00.0000000',2,'LAPTOP HP'),
(659,6,2,'00:13:00.0000000',1,'LAPTOP HP'),
(660,6,2,'00:17:00.0000000',4,'LAPTOP ASUS'),
(661,6,2,'00:14:00.0000000',2,'LAPTOP TOSHIBA'),
(662,6,2,'00:15:00.0000000',4,'LAPTOP MSI'),
(663,6,2,'00:19:00.0000000',3,'LAPTOP TOSHIBA'),
(664,6,2,'00:17:00.0000000',1,'LAPTOP MSI'),
(665,6,2,'00:13:00.0000000',3,'LAPTOP DELL'),
(666,6,2,'00:13:00.0000000',3,'LAPTOP ASUS'),
(667,6,2,'00:17:00.0000000',2,'LAPTOP LENOVO'),
(668,6,2,'00:14:00.0000000',3,'LAPTOP ASUS'),
(669,6,2,'00:14:00.0000000',3,'LAPTOP TOSHIBA'),
(670,6,2,'00:17:00.0000000',3,'LAPTOP LENOVO'),
(671,6,2,'00:14:00.0000000',3,'LAPTOP TOSHIBA'),
(672,6,2,'00:17:00.0000000',2,'LAPTOP GIGABYTE'),
(673,6,2,'00:17:00.0000000',3,'LAPTOP LENOVO'),
(674,6,2,'00:13:00.0000000',4,'LAPTOP MSI'),
(675,6,2,'00:13:00.0000000',4,'LAPTOP GIGABYTE'),
(676,6,2,'00:13:00.0000000',2,'LAPTOP LENOVO'),
(677,6,2,'00:15:00.0000000',1,'LAPTOP ASUS'),
(678,6,2,'00:15:00.0000000',2,'LAPTOP TOSHIBA'),
(679,6,2,'00:13:00.0000000',4,'LAPTOP LENOVO'),
(680,6,2,'00:13:00.0000000',1,'LAPTOP TOSHIBA'),
(681,6,2,'00:17:00.0000000',3,'LAPTOP GIGABYTE'),
(682,6,2,'00:14:00.0000000',3,'LAPTOP LENOVO'),
(683,6,2,'00:14:00.0000000',4,'LAPTOP MSI'),
(684,7,2,'00:13:00.0000000',2,'LAPTOP TOSHIBA'),
(685,8,2,'00:17:00.0000000',2,'LAPTOP MSI'),
(686,8,2,'00:17:00.0000000',3,'LAPTOP TOSHIBA'),
(687,8,2,'00:15:00.0000000',3,'LAPTOP MSI'),
(688,8,2,'00:13:00.0000000',4,'LAPTOP TOSHIBA'),
(689,8,2,'00:17:00.0000000',1,'LAPTOP HP'),
(690,8,2,'00:17:00.0000000',2,'LAPTOP LENOVO'),
(691,9,2,'00:15:00.0000000',2,'LAPTOP TOSHIBA'),
(692,9,2,'00:19:00.0000000',2,'LAPTOP LENOVO'),
(693,9,2,'00:13:00.0000000',2,'LAPTOP TOSHIBA'),
(694,9,2,'00:13:00.0000000',4,'LAPTOP ASUS'),
(695,9,2,'00:17:00.0000000',2,'LAPTOP LENOVO'),
(696,9,2,'00:15:00.0000000',3,'LAPTOP ASUS'),
(697,9,2,'00:13:00.0000000',2,'LAPTOP TOSHIBA'),
(698,9,2,'00:17:00.0000000',2,'LAPTOP LENOVO'),
(699,9,2,'00:13:00.0000000',2,'LAPTOP TOSHIBA'),
(700,9,2,'00:13:00.0000000',4,'LAPTOP GIGABYTE'),
(701,9,2,'00:17:00.0000000',4,'LAPTOP LENOVO'),
(702,10,2,'00:17:00.0000000',1,'LAPTOP MSI'),
(703,10,2,'00:14:00.0000000',3,'LAPTOP HP'),
(704,10,2,'00:15:00.0000000',1,'LAPTOP GIGABYTE'),
(705,10,2,'00:19:00.0000000',4,'LAPTOP HP'),
(706,10,2,'00:17:00.0000000',4,'LAPTOP DELL'),
(707,10,2,'00:17:00.0000000',4,'LAPTOP TOSHIBA'),
(708,10,2,'00:13:00.0000000',1,'LAPTOP ASUS'),
(709,10,2,'00:13:00.0000000',3,'LAPTOP TOSHIBA'),
(710,10,2,'00:17:00.0000000',3,'LAPTOP MSI'),
(711,10,2,'00:15:00.0000000',2,'LAPTOP TOSHIBA'),
(712,10,2,'00:13:00.0000000',4,'LAPTOP MSI'),
(713,10,2,'00:17:00.0000000',1,'LAPTOP DELL'),
(714,10,2,'00:15:00.0000000',1,'LAPTOP HP'),
(715,10,2,'00:19:00.0000000',4,'LAPTOP MSI'),
(716,10,2,'00:13:00.0000000',3,'LAPTOP TOSHIBA'),
(717,10,2,'00:13:00.0000000',3,'LAPTOP HP'),
(718,10,2,'00:17:00.0000000',1,'LAPTOP LENOVO'),
(719,10,2,'00:15:00.0000000',2,'LAPTOP TOSHIBA'),
(720,10,2,'00:13:00.0000000',2,'LAPTOP HP'),
(721,10,2,'00:14:00.0000000',3,'LAPTOP HP'),
(722,10,2,'00:14:00.0000000',4,'LAPTOP HP'),
(723,10,2,'00:13:00.0000000',1,'LAPTOP TOSHIBA'),
(724,10,2,'00:15:00.0000000',3,'LAPTOP HP'),
(725,10,2,'00:17:00.0000000',4,'LAPTOP HP'),
(726,10,2,'00:15:00.0000000',3,'LAPTOP HP'),
(727,10,2,'00:13:00.0000000',1,'LAPTOP HP')
GO

-- Funci�n para generar una fecha y hora aleatoria dentro de los l�mites especificados
DROP FUNCTION IF EXISTS dbo.GenerarFechaHoraAleatoria
GO
CREATE FUNCTION dbo.GenerarFechaHoraAleatoria
(
	@fechaInicio DATETIME,
	@DiasRango INT,
	@id1 varchar(36),
	@id2 varchar(36),
	@id3 varchar(36),
	@id4 varchar(36)
)
RETURNS DATETIME
AS
BEGIN
    DECLARE @fechaAleatoria DATETIME
    DECLARE @horaAleatoria INT
    DECLARE @minutosAleatorios INT
    DECLARE @segundosAleatorios INT
    DECLARE @diaSemana INT

    -- Generar una fecha aleatoria
    SET @fechaAleatoria = DATEADD(DAY, ABS(CHECKSUM(@id1)) % @DiasRango, @fechaInicio)
    SET @diaSemana = DATEPART(WEEKDAY, @fechaAleatoria)

    -- Ajustar si cae en domingo
    IF @diaSemana = 1
    BEGIN
        SET @fechaAleatoria = DATEADD(DAY, 1, @fechaAleatoria)
    END

    -- Generar una hora aleatoria dentro de los intervalos permitidos
    SET @horaAleatoria = CASE 
        WHEN ABS(CHECKSUM(@id2)) % 9 < 5 THEN 8 + ABS(CHECKSUM(@id3)) % 5 -- 8am a 12pm
        ELSE 15 + ABS(CHECKSUM(@id4)) % 6 -- 3pm a 8pm
    END
    SET @minutosAleatorios = ABS(CHECKSUM(@id3)) % 60
    SET @segundosAleatorios = ABS(CHECKSUM(@id4)) % 60

    -- Combinar la fecha y hora aleatoria
    SET @fechaAleatoria = DATEADD(HOUR, @horaAleatoria, @fechaAleatoria)
    SET @fechaAleatoria = DATEADD(MINUTE, @minutosAleatorios, @fechaAleatoria)
    SET @fechaAleatoria = DATEADD(SECOND, @segundosAleatorios, @fechaAleatoria)

    RETURN @fechaAleatoria
END
GO

-- 2023 Octubre - Diciembre
DECLARE @fechaInicio DATETIME = '2023-10-01'
DECLARE @fechaFin DATETIME = '2023-12-31'
DECLARE @DiasRango INT = DATEDIFF(DAY, @fechaInicio, @fechaFin);

WITH CTE AS (
    SELECT idServicio, dbo.GenerarFechaHoraAleatoria(@fechaInicio, @DiasRango, NEWID(), NEWID(), NEWID(), NEWID()) AS FechaHoraInicio
    FROM Tbl_Servicio
    WHERE idServicio BETWEEN 1 AND 532
)
UPDATE Tbl_Servicio
SET FechaHoraInicio = CTE.FechaHoraInicio
FROM Tbl_Servicio
INNER JOIN CTE ON Tbl_Servicio.idServicio = CTE.idServicio
GO

-- 2024 Enero
DECLARE @fechaInicio DATETIME = '2024-01-01'
DECLARE @fechaFin DATETIME = '2024-01-31'
DECLARE @DiasRango INT = DATEDIFF(DAY, @fechaInicio, @fechaFin);

WITH CTE AS (
    SELECT idServicio, dbo.GenerarFechaHoraAleatoria(@fechaInicio, @DiasRango, NEWID(), NEWID(), NEWID(), NEWID()) AS FechaHoraInicio
    FROM Tbl_Servicio
    WHERE idServicio BETWEEN 533 AND 727
)
UPDATE Tbl_Servicio
SET FechaHoraInicio = CTE.FechaHoraInicio
FROM Tbl_Servicio
INNER JOIN CTE ON Tbl_Servicio.idServicio = CTE.idServicio
GO
