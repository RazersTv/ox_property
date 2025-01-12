return {
    label = 'Pillbox Hill Parking',
    sprite = 357,
    blip = vec(222.6, -790.8),
    components = {
        {
            name = 'Lower Parking',
            type = 'parking',
            thickness = 4.0,
            vehicles = { automobile = true, bicycle = true, bike = true, quadbike = true },
            points = {
                vec(202.5, -801.0, 31.0),
                vec(240.0, -815.5, 31.0),
                vec(255.0, -774.0, 31.0),
                vec(218.5, -760.0, 31.0),
            },
            spawns = {
                vec(223.6, -781.9, 30.3, 250.2),
                vec(239.8, -805.1, 29.9, 68.6),
                vec(227.3, -771.9, 30.4, 252.3),
                vec(208.2, -796.2, 30.5, 249.5),
                vec(243.6, -794.8, 30.0, 70.8),
                vec(235.2, -800.1, 30.0, 64.9),
                vec(228.7, -786.7, 30.3, 249.5),
                vec(221.3, -789.3, 30.3, 69.7),
                vec(232.2, -808.1, 30.0, 67.6),
                vec(216.7, -773.6, 30.4, 249.2),
                vec(239.9, -787.9, 30.1, 247.9),
                vec(223.4, -799.3, 30.2, 67.7),
                vec(244.4, -775.0, 30.3, 68.7),
                vec(247.7, -782.1, 30.2, 247.4),
                vec(216.0, -802.1, 30.4, 247.9),
                vec(215.0, -778.7, 30.4, 73.8),
                vec(231.1, -779.0, 30.3, 67.7),
            },
        },
        {
            name = 'Upper Parking',
            type = 'parking',
            thickness = 4.0,
            vehicles = { automobile = true, bicycle = true, bike = true, quadbike = true },
            points = {
                vec(219.5, -753.5, 35.0),
                vec(228.0, -733.5, 35.0),
                vec(260.0, -744.5, 35.0),
                vec(268.5, -758.0, 35.0),
                vec(264.5, -769.0, 35.0),
            },
            spawns = {
                vec(251.5, -760.5, 34.2, 159.6),
                vec(245.2, -758.2, 34.2, 159.4),
                vec(253.4, -746.3, 34.2, 339.4),
                vec(225.2, -751.4, 34.2, 159.1),
                vec(243.6, -742.8, 34.2, 160.2),
                vec(262.6, -762.4, 34.2, 250.3),
                vec(237.1, -740.8, 34.2, 340.0),
                vec(263.9, -759.2, 34.2, 250.0),
                vec(234.5, -751.9, 34.2, 44.7),
                vec(246.7, -744.3, 34.2, 340.7),
            },
        },
    },
}
