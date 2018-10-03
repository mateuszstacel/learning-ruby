RSpec.describe 'get_squares' do
  [ [[9],                      []],
    [[9,3],                    [3]],
    [[9,3,81],                 [3, 9]],
    [[25, 4, 9, 6, 50, 16, 5], [4, 5]],
    [[3,9,3],                  [3,3]],
    [[489, 566, 256036, 36864, 919, 354, 459684, 420, 353, 641, 516, 289444, 354025, 317, 570, 393, 174724, 14, 497, 587, 148, 685584, 29929, 811, 588289, 225, 589, 892, 64009, 862, 902500, 719104, 88209, 660, 967, 761, 143, 51, 194481, 463, 171, 239, 325, 857476, 74, 514, 830, 176, 969, 652864, 380689, 141, 264, 168, 60, 57, 337, 508369, 3136, 87616, 508, 11449, 461041, 234, 534361, 262, 801025, 160, 324, 284, 696, 26569, 641601, 677329, 590, 549, 75076, 410881, 287296, 294, 154449, 560, 874, 825, 272, 718, 282, 348100, 80656, 273, 184041, 846, 66049, 700, 359, 533, 859, 355, 26, 520, 147, 115600, 528529, 344, 688900, 893, 873, 833, 66, 374, 192, 851, 611, 90000, 519, 199, 261, 105, 163216, 305, 707281, 720801, 740, 777, 727, 896, 155, 839, 360, 396900, 212, 108241, 897, 107, 174, 879, 753, 781, 405, 540225, 616, 164025, 5476, 694, 58564, 619369, 484416, 290, 614, 23716, 225, 191844, 165, 300, 678, 97344, 245, 271, 189, 274, 866, 602176, 252004, 318, 390625, 532, 518, 925444, 932, 83, 578, 12544, 202, 39204, 926, 223, 595, 25, 134689, 699, 596, 487, 774, 315844, 319, 411, 483, 240, 164, 871, 547, 418, 486, 931, 400689, 672, 41, 822, 16, 676, 491401, 126025, 433, 498436, 311, 293, 906304, 657721, 702, 248004, 698896, 687241, 340, 599, 319225, 34225, 544644, 981, 935089, 972196, 968, 244, 445, 439, 109561, 373321, 60025, 78, 546, 506, 972, 671, 755, 437, 684, 447, 650, 68121, 5929, 579, 194, 276676, 299209, 485, 828100, 115, 387, 936, 624, 82369, 495, 735, 988036, 782, 332, 687, 955, 823, 821, 185761, 723, 749, 99225, 407044, 100, 441, 751689, 876096, 23, 15, 970225, 372, 562, 835, 801, 220900, 962, 161604, 446, 95, 701, 260, 18, 40, 737, 542, 567009, 857, 754, 606, 797, 526, 33856, 13225, 635209, 536, 102400, 356409, 4489, 5, 884, 930, 81796, 25600, 257, 83521, 87, 1000000, 880, 147456, 790321, 1000, 346921, 891, 386884, 253, 957, 950, 712336, 430, 608, 441, 134, 303, 999, 421, 128, 54, 112, 845, 184, 327184, 632, 7744, 842, 431, 246, 722500, 440, 296, 498, 795664, 804, 958441, 496, 367236, 521, 77, 458329, 622, 887, 422500, 524, 848, 555025, 666, 943, 96721, 706, 409, 104, 246016, 367, 946729, 503, 471, 426409, 513, 828, 895, 933, 168921, 484, 104329, 91, 776, 315, 44521, 582, 169, 804609, 534, 750, 214369, 518400, 313600, 32, 358, 557, 33, 429, 299, 751, 739, 300304, 68644, 286, 546121, 572, 846400, 877, 481, 110889, 661, 166464, 817, 209764, 500, 786, 868, 88, 847, 681, 31329, 331, 914, 150, 979, 131, 377, 952576, 824, 509, 235225, 100489, 975, 831, 837, 312, 389, 130, 177, 224, 984, 291, 342, 309136, 19321, 228, 787, 434281, 297, 179, 19044, 227, 417, 139, 864, 829, 56, 705600, 642, 163, 145, 713, 609, 268324, 154, 986, 659, 623, 849, 17956, 351, 937024, 288, 181, 902, 352, 483025, 438, 743, 465, 371, 625, 738, 51984, 34, 111, 25, 249, 397, 732, 864900, 1521, 883, 120, 617, 709, 770, 649, 51076, 612, 6889, 744, 93025, 415, 565, 235, 548, 901, 136161, 149769, 404, 424, 841, 556, 20, 361, 4, 81225, 88804, 570025, 103, 693889, 289, 458, 29241, 427, 576, 67, 72, 633, 584, 86, 677, 82, 44, 256, 795, 586, 964, 490000, 481636, 30976, 138, 121, 86436, 870489, 21, 685, 1681, 998001, 159201, 553536, 186, 730, 226, 980, 110224, 889249, 603729, 385, 426, 766, 867, 951, 668, 601, 139876, 258064, 133, 670, 16641, 962361, 502, 129, 809, 184900, 973, 860, 779, 289, 543169, 101761, 198, 44944, 482, 443556, 592900, 9, 968256, 597, 333, 211, 775, 466, 109, 204, 920, 731, 952, 996, 451584, 607, 6084, 413, 384, 679, 771, 554, 630, 412, 653, 242, 185, 364, 889, 592, 462, 844, 714025, 778, 399424, 364816, 691, 17, 850, 734, 910, 717409, 958, 16, 917764, 662, 195, 768, 460, 65536, 808, 414736, 802, 753424, 350464, 298, 123904, 997, 285, 604, 654, 767, 844561, 369, 73441, 985, 552049, 54756, 302, 929296, 769129, 838, 323, 256, 858, 733, 271441, 74529, 772641, 852, 136, 12, 313, 329, 550, 176400, 674041, 591, 708964, 538, 287, 39, 123201, 345, 320, 399, 470, 89401, 274576, 388, 827, 38416, 588, 695, 950625, 98, 811801, 51529, 45, 150544, 894, 469225, 994, 173, 421201, 577, 196, 330, 638, 840, 625, 758641, 71, 836, 976, 524176, 605, 402, 34596, 644, 53, 720, 745, 724, 963, 408, 512],
     [4, 5, 14, 15, 16, 16, 17, 18, 21, 25, 25, 26, 39, 41, 56, 67, 74, 77, 78, 83, 88, 107, 112, 115, 129, 134, 138, 139, 154, 160, 163, 171, 173, 176, 177, 184, 185, 186, 192, 196, 198, 211, 212, 226, 227, 228, 234, 242, 245, 253, 256, 256, 257, 261, 262, 271, 273, 274, 284, 285, 286, 287, 289, 289, 294, 296, 297, 298, 299, 300, 305, 311, 312, 315, 317, 319, 320, 323, 329, 331, 332, 333, 340, 351, 352, 355, 367, 369, 374, 384, 387, 388, 393, 399, 402, 404, 405, 408, 411, 418, 420, 429, 430, 431, 438, 441, 441, 458, 463, 470, 485, 496, 498, 502, 506, 508, 518, 521, 524, 526, 536, 538, 547, 548, 556, 560, 562, 565, 572, 589, 590, 592, 595, 597, 604, 606, 611, 617, 622, 625, 625, 630, 632, 633, 638, 641, 644, 649, 650, 653, 659, 666, 672, 677, 678, 679, 685, 694, 695, 696, 700, 701, 706, 713, 720, 724, 727, 731, 735, 737, 738, 739, 743, 744, 745, 753, 755, 767, 770, 776, 777, 787, 797, 801, 808, 811, 821, 823, 828, 829, 830, 833, 836, 840, 841, 842, 844, 845, 847, 848, 849, 850, 867, 868, 871, 877, 879, 889, 892, 895, 897, 901, 910, 919, 920, 926, 930, 933, 936, 943, 950, 952, 958, 962, 964, 967, 968, 973, 975, 976, 979, 981, 984, 985, 986, 994, 999, 1000]],
  ].each do |input, output|
    specify "get_squares(#{input.inspect}) returns #{output.inspect}" do
      expect(get_squares input).to eq output
    end
  end
end
