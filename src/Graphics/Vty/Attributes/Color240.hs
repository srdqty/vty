-- This header file was generated by ./256colres.pl
module Graphics.Vty.Attributes.Color240
  ( rgbColor
  , color240CodeToRGB
  )
where

import Graphics.Vty.Attributes.Color

import Data.Word (Word8)
import Text.Printf

-- Note: rgbColor's mapping from RGB to 240 colors was generated from
-- 256colres.pl which is forked from xterm 256colres.pl.

-- | Create a Vty 'Color' (in the 240 color set) from an RGB triple.
-- This function is lossy in the sense that we only internally support 240 colors but the
-- #RRGGBB format supports 16^3 colors.
rgbColor :: Integral i => i -> i -> i -> Color
rgbColor r g b
    | r < 0 && g < 0 && b < 0 = error "rgbColor with negative color component intensity"
    | r == 8 && g == 8 && b == 8 = Color240 216
    | r == 18 && g == 18 && b == 18 = Color240 217
    | r == 28 && g == 28 && b == 28 = Color240 218
    | r == 38 && g == 38 && b == 38 = Color240 219
    | r == 48 && g == 48 && b == 48 = Color240 220
    | r == 58 && g == 58 && b == 58 = Color240 221
    | r == 68 && g == 68 && b == 68 = Color240 222
    | r == 78 && g == 78 && b == 78 = Color240 223
    | r == 88 && g == 88 && b == 88 = Color240 224
    | r == 98 && g == 98 && b == 98 = Color240 225
    | r == 108 && g == 108 && b == 108 = Color240 226
    | r == 118 && g == 118 && b == 118 = Color240 227
    | r == 128 && g == 128 && b == 128 = Color240 228
    | r == 138 && g == 138 && b == 138 = Color240 229
    | r == 148 && g == 148 && b == 148 = Color240 230
    | r == 158 && g == 158 && b == 158 = Color240 231
    | r == 168 && g == 168 && b == 168 = Color240 232
    | r == 178 && g == 178 && b == 178 = Color240 233
    | r == 188 && g == 188 && b == 188 = Color240 234
    | r == 198 && g == 198 && b == 198 = Color240 235
    | r == 208 && g == 208 && b == 208 = Color240 236
    | r == 218 && g == 218 && b == 218 = Color240 237
    | r == 228 && g == 228 && b == 228 = Color240 238
    | r == 238 && g == 238 && b == 238 = Color240 239
    | r <= 0 && g <= 0 && b <= 0 = Color240 0
    | r <= 0 && g <= 0 && b <= 95 = Color240 1
    | r <= 0 && g <= 0 && b <= 135 = Color240 2
    | r <= 0 && g <= 0 && b <= 175 = Color240 3
    | r <= 0 && g <= 0 && b <= 215 = Color240 4
    | r <= 0 && g <= 0 && b <= 255 = Color240 5
    | r <= 0 && g <= 95 && b <= 0 = Color240 6
    | r <= 0 && g <= 95 && b <= 95 = Color240 7
    | r <= 0 && g <= 95 && b <= 135 = Color240 8
    | r <= 0 && g <= 95 && b <= 175 = Color240 9
    | r <= 0 && g <= 95 && b <= 215 = Color240 10
    | r <= 0 && g <= 95 && b <= 255 = Color240 11
    | r <= 0 && g <= 135 && b <= 0 = Color240 12
    | r <= 0 && g <= 135 && b <= 95 = Color240 13
    | r <= 0 && g <= 135 && b <= 135 = Color240 14
    | r <= 0 && g <= 135 && b <= 175 = Color240 15
    | r <= 0 && g <= 135 && b <= 215 = Color240 16
    | r <= 0 && g <= 135 && b <= 255 = Color240 17
    | r <= 0 && g <= 175 && b <= 0 = Color240 18
    | r <= 0 && g <= 175 && b <= 95 = Color240 19
    | r <= 0 && g <= 175 && b <= 135 = Color240 20
    | r <= 0 && g <= 175 && b <= 175 = Color240 21
    | r <= 0 && g <= 175 && b <= 215 = Color240 22
    | r <= 0 && g <= 175 && b <= 255 = Color240 23
    | r <= 0 && g <= 215 && b <= 0 = Color240 24
    | r <= 0 && g <= 215 && b <= 95 = Color240 25
    | r <= 0 && g <= 215 && b <= 135 = Color240 26
    | r <= 0 && g <= 215 && b <= 175 = Color240 27
    | r <= 0 && g <= 215 && b <= 215 = Color240 28
    | r <= 0 && g <= 215 && b <= 255 = Color240 29
    | r <= 0 && g <= 255 && b <= 0 = Color240 30
    | r <= 0 && g <= 255 && b <= 95 = Color240 31
    | r <= 0 && g <= 255 && b <= 135 = Color240 32
    | r <= 0 && g <= 255 && b <= 175 = Color240 33
    | r <= 0 && g <= 255 && b <= 215 = Color240 34
    | r <= 0 && g <= 255 && b <= 255 = Color240 35
    | r <= 95 && g <= 0 && b <= 0 = Color240 36
    | r <= 95 && g <= 0 && b <= 95 = Color240 37
    | r <= 95 && g <= 0 && b <= 135 = Color240 38
    | r <= 95 && g <= 0 && b <= 175 = Color240 39
    | r <= 95 && g <= 0 && b <= 215 = Color240 40
    | r <= 95 && g <= 0 && b <= 255 = Color240 41
    | r <= 95 && g <= 95 && b <= 0 = Color240 42
    | r <= 95 && g <= 95 && b <= 95 = Color240 43
    | r <= 95 && g <= 95 && b <= 135 = Color240 44
    | r <= 95 && g <= 95 && b <= 175 = Color240 45
    | r <= 95 && g <= 95 && b <= 215 = Color240 46
    | r <= 95 && g <= 95 && b <= 255 = Color240 47
    | r <= 95 && g <= 135 && b <= 0 = Color240 48
    | r <= 95 && g <= 135 && b <= 95 = Color240 49
    | r <= 95 && g <= 135 && b <= 135 = Color240 50
    | r <= 95 && g <= 135 && b <= 175 = Color240 51
    | r <= 95 && g <= 135 && b <= 215 = Color240 52
    | r <= 95 && g <= 135 && b <= 255 = Color240 53
    | r <= 95 && g <= 175 && b <= 0 = Color240 54
    | r <= 95 && g <= 175 && b <= 95 = Color240 55
    | r <= 95 && g <= 175 && b <= 135 = Color240 56
    | r <= 95 && g <= 175 && b <= 175 = Color240 57
    | r <= 95 && g <= 175 && b <= 215 = Color240 58
    | r <= 95 && g <= 175 && b <= 255 = Color240 59
    | r <= 95 && g <= 215 && b <= 0 = Color240 60
    | r <= 95 && g <= 215 && b <= 95 = Color240 61
    | r <= 95 && g <= 215 && b <= 135 = Color240 62
    | r <= 95 && g <= 215 && b <= 175 = Color240 63
    | r <= 95 && g <= 215 && b <= 215 = Color240 64
    | r <= 95 && g <= 215 && b <= 255 = Color240 65
    | r <= 95 && g <= 255 && b <= 0 = Color240 66
    | r <= 95 && g <= 255 && b <= 95 = Color240 67
    | r <= 95 && g <= 255 && b <= 135 = Color240 68
    | r <= 95 && g <= 255 && b <= 175 = Color240 69
    | r <= 95 && g <= 255 && b <= 215 = Color240 70
    | r <= 95 && g <= 255 && b <= 255 = Color240 71
    | r <= 135 && g <= 0 && b <= 0 = Color240 72
    | r <= 135 && g <= 0 && b <= 95 = Color240 73
    | r <= 135 && g <= 0 && b <= 135 = Color240 74
    | r <= 135 && g <= 0 && b <= 175 = Color240 75
    | r <= 135 && g <= 0 && b <= 215 = Color240 76
    | r <= 135 && g <= 0 && b <= 255 = Color240 77
    | r <= 135 && g <= 95 && b <= 0 = Color240 78
    | r <= 135 && g <= 95 && b <= 95 = Color240 79
    | r <= 135 && g <= 95 && b <= 135 = Color240 80
    | r <= 135 && g <= 95 && b <= 175 = Color240 81
    | r <= 135 && g <= 95 && b <= 215 = Color240 82
    | r <= 135 && g <= 95 && b <= 255 = Color240 83
    | r <= 135 && g <= 135 && b <= 0 = Color240 84
    | r <= 135 && g <= 135 && b <= 95 = Color240 85
    | r <= 135 && g <= 135 && b <= 135 = Color240 86
    | r <= 135 && g <= 135 && b <= 175 = Color240 87
    | r <= 135 && g <= 135 && b <= 215 = Color240 88
    | r <= 135 && g <= 135 && b <= 255 = Color240 89
    | r <= 135 && g <= 175 && b <= 0 = Color240 90
    | r <= 135 && g <= 175 && b <= 95 = Color240 91
    | r <= 135 && g <= 175 && b <= 135 = Color240 92
    | r <= 135 && g <= 175 && b <= 175 = Color240 93
    | r <= 135 && g <= 175 && b <= 215 = Color240 94
    | r <= 135 && g <= 175 && b <= 255 = Color240 95
    | r <= 135 && g <= 215 && b <= 0 = Color240 96
    | r <= 135 && g <= 215 && b <= 95 = Color240 97
    | r <= 135 && g <= 215 && b <= 135 = Color240 98
    | r <= 135 && g <= 215 && b <= 175 = Color240 99
    | r <= 135 && g <= 215 && b <= 215 = Color240 100
    | r <= 135 && g <= 215 && b <= 255 = Color240 101
    | r <= 135 && g <= 255 && b <= 0 = Color240 102
    | r <= 135 && g <= 255 && b <= 95 = Color240 103
    | r <= 135 && g <= 255 && b <= 135 = Color240 104
    | r <= 135 && g <= 255 && b <= 175 = Color240 105
    | r <= 135 && g <= 255 && b <= 215 = Color240 106
    | r <= 135 && g <= 255 && b <= 255 = Color240 107
    | r <= 175 && g <= 0 && b <= 0 = Color240 108
    | r <= 175 && g <= 0 && b <= 95 = Color240 109
    | r <= 175 && g <= 0 && b <= 135 = Color240 110
    | r <= 175 && g <= 0 && b <= 175 = Color240 111
    | r <= 175 && g <= 0 && b <= 215 = Color240 112
    | r <= 175 && g <= 0 && b <= 255 = Color240 113
    | r <= 175 && g <= 95 && b <= 0 = Color240 114
    | r <= 175 && g <= 95 && b <= 95 = Color240 115
    | r <= 175 && g <= 95 && b <= 135 = Color240 116
    | r <= 175 && g <= 95 && b <= 175 = Color240 117
    | r <= 175 && g <= 95 && b <= 215 = Color240 118
    | r <= 175 && g <= 95 && b <= 255 = Color240 119
    | r <= 175 && g <= 135 && b <= 0 = Color240 120
    | r <= 175 && g <= 135 && b <= 95 = Color240 121
    | r <= 175 && g <= 135 && b <= 135 = Color240 122
    | r <= 175 && g <= 135 && b <= 175 = Color240 123
    | r <= 175 && g <= 135 && b <= 215 = Color240 124
    | r <= 175 && g <= 135 && b <= 255 = Color240 125
    | r <= 175 && g <= 175 && b <= 0 = Color240 126
    | r <= 175 && g <= 175 && b <= 95 = Color240 127
    | r <= 175 && g <= 175 && b <= 135 = Color240 128
    | r <= 175 && g <= 175 && b <= 175 = Color240 129
    | r <= 175 && g <= 175 && b <= 215 = Color240 130
    | r <= 175 && g <= 175 && b <= 255 = Color240 131
    | r <= 175 && g <= 215 && b <= 0 = Color240 132
    | r <= 175 && g <= 215 && b <= 95 = Color240 133
    | r <= 175 && g <= 215 && b <= 135 = Color240 134
    | r <= 175 && g <= 215 && b <= 175 = Color240 135
    | r <= 175 && g <= 215 && b <= 215 = Color240 136
    | r <= 175 && g <= 215 && b <= 255 = Color240 137
    | r <= 175 && g <= 255 && b <= 0 = Color240 138
    | r <= 175 && g <= 255 && b <= 95 = Color240 139
    | r <= 175 && g <= 255 && b <= 135 = Color240 140
    | r <= 175 && g <= 255 && b <= 175 = Color240 141
    | r <= 175 && g <= 255 && b <= 215 = Color240 142
    | r <= 175 && g <= 255 && b <= 255 = Color240 143
    | r <= 215 && g <= 0 && b <= 0 = Color240 144
    | r <= 215 && g <= 0 && b <= 95 = Color240 145
    | r <= 215 && g <= 0 && b <= 135 = Color240 146
    | r <= 215 && g <= 0 && b <= 175 = Color240 147
    | r <= 215 && g <= 0 && b <= 215 = Color240 148
    | r <= 215 && g <= 0 && b <= 255 = Color240 149
    | r <= 215 && g <= 95 && b <= 0 = Color240 150
    | r <= 215 && g <= 95 && b <= 95 = Color240 151
    | r <= 215 && g <= 95 && b <= 135 = Color240 152
    | r <= 215 && g <= 95 && b <= 175 = Color240 153
    | r <= 215 && g <= 95 && b <= 215 = Color240 154
    | r <= 215 && g <= 95 && b <= 255 = Color240 155
    | r <= 215 && g <= 135 && b <= 0 = Color240 156
    | r <= 215 && g <= 135 && b <= 95 = Color240 157
    | r <= 215 && g <= 135 && b <= 135 = Color240 158
    | r <= 215 && g <= 135 && b <= 175 = Color240 159
    | r <= 215 && g <= 135 && b <= 215 = Color240 160
    | r <= 215 && g <= 135 && b <= 255 = Color240 161
    | r <= 215 && g <= 175 && b <= 0 = Color240 162
    | r <= 215 && g <= 175 && b <= 95 = Color240 163
    | r <= 215 && g <= 175 && b <= 135 = Color240 164
    | r <= 215 && g <= 175 && b <= 175 = Color240 165
    | r <= 215 && g <= 175 && b <= 215 = Color240 166
    | r <= 215 && g <= 175 && b <= 255 = Color240 167
    | r <= 215 && g <= 215 && b <= 0 = Color240 168
    | r <= 215 && g <= 215 && b <= 95 = Color240 169
    | r <= 215 && g <= 215 && b <= 135 = Color240 170
    | r <= 215 && g <= 215 && b <= 175 = Color240 171
    | r <= 215 && g <= 215 && b <= 215 = Color240 172
    | r <= 215 && g <= 215 && b <= 255 = Color240 173
    | r <= 215 && g <= 255 && b <= 0 = Color240 174
    | r <= 215 && g <= 255 && b <= 95 = Color240 175
    | r <= 215 && g <= 255 && b <= 135 = Color240 176
    | r <= 215 && g <= 255 && b <= 175 = Color240 177
    | r <= 215 && g <= 255 && b <= 215 = Color240 178
    | r <= 215 && g <= 255 && b <= 255 = Color240 179
    | r <= 255 && g <= 0 && b <= 0 = Color240 180
    | r <= 255 && g <= 0 && b <= 95 = Color240 181
    | r <= 255 && g <= 0 && b <= 135 = Color240 182
    | r <= 255 && g <= 0 && b <= 175 = Color240 183
    | r <= 255 && g <= 0 && b <= 215 = Color240 184
    | r <= 255 && g <= 0 && b <= 255 = Color240 185
    | r <= 255 && g <= 95 && b <= 0 = Color240 186
    | r <= 255 && g <= 95 && b <= 95 = Color240 187
    | r <= 255 && g <= 95 && b <= 135 = Color240 188
    | r <= 255 && g <= 95 && b <= 175 = Color240 189
    | r <= 255 && g <= 95 && b <= 215 = Color240 190
    | r <= 255 && g <= 95 && b <= 255 = Color240 191
    | r <= 255 && g <= 135 && b <= 0 = Color240 192
    | r <= 255 && g <= 135 && b <= 95 = Color240 193
    | r <= 255 && g <= 135 && b <= 135 = Color240 194
    | r <= 255 && g <= 135 && b <= 175 = Color240 195
    | r <= 255 && g <= 135 && b <= 215 = Color240 196
    | r <= 255 && g <= 135 && b <= 255 = Color240 197
    | r <= 255 && g <= 175 && b <= 0 = Color240 198
    | r <= 255 && g <= 175 && b <= 95 = Color240 199
    | r <= 255 && g <= 175 && b <= 135 = Color240 200
    | r <= 255 && g <= 175 && b <= 175 = Color240 201
    | r <= 255 && g <= 175 && b <= 215 = Color240 202
    | r <= 255 && g <= 175 && b <= 255 = Color240 203
    | r <= 255 && g <= 215 && b <= 0 = Color240 204
    | r <= 255 && g <= 215 && b <= 95 = Color240 205
    | r <= 255 && g <= 215 && b <= 135 = Color240 206
    | r <= 255 && g <= 215 && b <= 175 = Color240 207
    | r <= 255 && g <= 215 && b <= 215 = Color240 208
    | r <= 255 && g <= 215 && b <= 255 = Color240 209
    | r <= 255 && g <= 255 && b <= 0 = Color240 210
    | r <= 255 && g <= 255 && b <= 95 = Color240 211
    | r <= 255 && g <= 255 && b <= 135 = Color240 212
    | r <= 255 && g <= 255 && b <= 175 = Color240 213
    | r <= 255 && g <= 255 && b <= 215 = Color240 214
    | r <= 255 && g <= 255 && b <= 255 = Color240 215
    | otherwise = error (printf "RGB color %d %d %d does not map to 240 palette."
                                (fromIntegral r :: Int)
                                (fromIntegral g :: Int)
                                (fromIntegral b :: Int))

-- | Create a RGB triple from a value in the Color240 set.
color240CodeToRGB :: Word8 -> Maybe (Int, Int, Int)
color240CodeToRGB n = case n of
    0 -> Just (0, 0, 0)
    1 -> Just (0, 0, 95)
    2 -> Just (0, 0, 135)
    3 -> Just (0, 0, 175)
    4 -> Just (0, 0, 215)
    5 -> Just (0, 0, 255)
    6 -> Just (0, 95, 0)
    7 -> Just (0, 95, 95)
    8 -> Just (0, 95, 135)
    9 -> Just (0, 95, 175)
    10 -> Just (0, 95, 215)
    11 -> Just (0, 95, 255)
    12 -> Just (0, 135, 0)
    13 -> Just (0, 135, 95)
    14 -> Just (0, 135, 135)
    15 -> Just (0, 135, 175)
    16 -> Just (0, 135, 215)
    17 -> Just (0, 135, 255)
    18 -> Just (0, 175, 0)
    19 -> Just (0, 175, 95)
    20 -> Just (0, 175, 135)
    21 -> Just (0, 175, 175)
    22 -> Just (0, 175, 215)
    23 -> Just (0, 175, 255)
    24 -> Just (0, 215, 0)
    25 -> Just (0, 215, 95)
    26 -> Just (0, 215, 135)
    27 -> Just (0, 215, 175)
    28 -> Just (0, 215, 215)
    29 -> Just (0, 215, 255)
    30 -> Just (0, 255, 0)
    31 -> Just (0, 255, 95)
    32 -> Just (0, 255, 135)
    33 -> Just (0, 255, 175)
    34 -> Just (0, 255, 215)
    35 -> Just (0, 255, 255)
    36 -> Just (95, 0, 0)
    37 -> Just (95, 0, 95)
    38 -> Just (95, 0, 135)
    39 -> Just (95, 0, 175)
    40 -> Just (95, 0, 215)
    41 -> Just (95, 0, 255)
    42 -> Just (95, 95, 0)
    43 -> Just (95, 95, 95)
    44 -> Just (95, 95, 135)
    45 -> Just (95, 95, 175)
    46 -> Just (95, 95, 215)
    47 -> Just (95, 95, 255)
    48 -> Just (95, 135, 0)
    49 -> Just (95, 135, 95)
    50 -> Just (95, 135, 135)
    51 -> Just (95, 135, 175)
    52 -> Just (95, 135, 215)
    53 -> Just (95, 135, 255)
    54 -> Just (95, 175, 0)
    55 -> Just (95, 175, 95)
    56 -> Just (95, 175, 135)
    57 -> Just (95, 175, 175)
    58 -> Just (95, 175, 215)
    59 -> Just (95, 175, 255)
    60 -> Just (95, 215, 0)
    61 -> Just (95, 215, 95)
    62 -> Just (95, 215, 135)
    63 -> Just (95, 215, 175)
    64 -> Just (95, 215, 215)
    65 -> Just (95, 215, 255)
    66 -> Just (95, 255, 0)
    67 -> Just (95, 255, 95)
    68 -> Just (95, 255, 135)
    69 -> Just (95, 255, 175)
    70 -> Just (95, 255, 215)
    71 -> Just (95, 255, 255)
    72 -> Just (135, 0, 0)
    73 -> Just (135, 0, 95)
    74 -> Just (135, 0, 135)
    75 -> Just (135, 0, 175)
    76 -> Just (135, 0, 215)
    77 -> Just (135, 0, 255)
    78 -> Just (135, 95, 0)
    79 -> Just (135, 95, 95)
    80 -> Just (135, 95, 135)
    81 -> Just (135, 95, 175)
    82 -> Just (135, 95, 215)
    83 -> Just (135, 95, 255)
    84 -> Just (135, 135, 0)
    85 -> Just (135, 135, 95)
    86 -> Just (135, 135, 135)
    87 -> Just (135, 135, 175)
    88 -> Just (135, 135, 215)
    89 -> Just (135, 135, 255)
    90 -> Just (135, 175, 0)
    91 -> Just (135, 175, 95)
    92 -> Just (135, 175, 135)
    93 -> Just (135, 175, 175)
    94 -> Just (135, 175, 215)
    95 -> Just (135, 175, 255)
    96 -> Just (135, 215, 0)
    97 -> Just (135, 215, 95)
    98 -> Just (135, 215, 135)
    99 -> Just (135, 215, 175)
    100 -> Just (135, 215, 215)
    101 -> Just (135, 215, 255)
    102 -> Just (135, 255, 0)
    103 -> Just (135, 255, 95)
    104 -> Just (135, 255, 135)
    105 -> Just (135, 255, 175)
    106 -> Just (135, 255, 215)
    107 -> Just (135, 255, 255)
    108 -> Just (175, 0, 0)
    109 -> Just (175, 0, 95)
    110 -> Just (175, 0, 135)
    111 -> Just (175, 0, 175)
    112 -> Just (175, 0, 215)
    113 -> Just (175, 0, 255)
    114 -> Just (175, 95, 0)
    115 -> Just (175, 95, 95)
    116 -> Just (175, 95, 135)
    117 -> Just (175, 95, 175)
    118 -> Just (175, 95, 215)
    119 -> Just (175, 95, 255)
    120 -> Just (175, 135, 0)
    121 -> Just (175, 135, 95)
    122 -> Just (175, 135, 135)
    123 -> Just (175, 135, 175)
    124 -> Just (175, 135, 215)
    125 -> Just (175, 135, 255)
    126 -> Just (175, 175, 0)
    127 -> Just (175, 175, 95)
    128 -> Just (175, 175, 135)
    129 -> Just (175, 175, 175)
    130 -> Just (175, 175, 215)
    131 -> Just (175, 175, 255)
    132 -> Just (175, 215, 0)
    133 -> Just (175, 215, 95)
    134 -> Just (175, 215, 135)
    135 -> Just (175, 215, 175)
    136 -> Just (175, 215, 215)
    137 -> Just (175, 215, 255)
    138 -> Just (175, 255, 0)
    139 -> Just (175, 255, 95)
    140 -> Just (175, 255, 135)
    141 -> Just (175, 255, 175)
    142 -> Just (175, 255, 215)
    143 -> Just (175, 255, 255)
    144 -> Just (215, 0, 0)
    145 -> Just (215, 0, 95)
    146 -> Just (215, 0, 135)
    147 -> Just (215, 0, 175)
    148 -> Just (215, 0, 215)
    149 -> Just (215, 0, 255)
    150 -> Just (215, 95, 0)
    151 -> Just (215, 95, 95)
    152 -> Just (215, 95, 135)
    153 -> Just (215, 95, 175)
    154 -> Just (215, 95, 215)
    155 -> Just (215, 95, 255)
    156 -> Just (215, 135, 0)
    157 -> Just (215, 135, 95)
    158 -> Just (215, 135, 135)
    159 -> Just (215, 135, 175)
    160 -> Just (215, 135, 215)
    161 -> Just (215, 135, 255)
    162 -> Just (215, 175, 0)
    163 -> Just (215, 175, 95)
    164 -> Just (215, 175, 135)
    165 -> Just (215, 175, 175)
    166 -> Just (215, 175, 215)
    167 -> Just (215, 175, 255)
    168 -> Just (215, 215, 0)
    169 -> Just (215, 215, 95)
    170 -> Just (215, 215, 135)
    171 -> Just (215, 215, 175)
    172 -> Just (215, 215, 215)
    173 -> Just (215, 215, 255)
    174 -> Just (215, 255, 0)
    175 -> Just (215, 255, 95)
    176 -> Just (215, 255, 135)
    177 -> Just (215, 255, 175)
    178 -> Just (215, 255, 215)
    179 -> Just (215, 255, 255)
    180 -> Just (255, 0, 0)
    181 -> Just (255, 0, 95)
    182 -> Just (255, 0, 135)
    183 -> Just (255, 0, 175)
    184 -> Just (255, 0, 215)
    185 -> Just (255, 0, 255)
    186 -> Just (255, 95, 0)
    187 -> Just (255, 95, 95)
    188 -> Just (255, 95, 135)
    189 -> Just (255, 95, 175)
    190 -> Just (255, 95, 215)
    191 -> Just (255, 95, 255)
    192 -> Just (255, 135, 0)
    193 -> Just (255, 135, 95)
    194 -> Just (255, 135, 135)
    195 -> Just (255, 135, 175)
    196 -> Just (255, 135, 215)
    197 -> Just (255, 135, 255)
    198 -> Just (255, 175, 0)
    199 -> Just (255, 175, 95)
    200 -> Just (255, 175, 135)
    201 -> Just (255, 175, 175)
    202 -> Just (255, 175, 215)
    203 -> Just (255, 175, 255)
    204 -> Just (255, 215, 0)
    205 -> Just (255, 215, 95)
    206 -> Just (255, 215, 135)
    207 -> Just (255, 215, 175)
    208 -> Just (255, 215, 215)
    209 -> Just (255, 215, 255)
    210 -> Just (255, 255, 0)
    211 -> Just (255, 255, 95)
    212 -> Just (255, 255, 135)
    213 -> Just (255, 255, 175)
    214 -> Just (255, 255, 215)
    215 -> Just (255, 255, 255)
    216 -> Just (8, 8, 8)
    217 -> Just (18, 18, 18)
    218 -> Just (28, 28, 28)
    219 -> Just (38, 38, 38)
    220 -> Just (48, 48, 48)
    221 -> Just (58, 58, 58)
    222 -> Just (68, 68, 68)
    223 -> Just (78, 78, 78)
    224 -> Just (88, 88, 88)
    225 -> Just (98, 98, 98)
    226 -> Just (108, 108, 108)
    227 -> Just (118, 118, 118)
    228 -> Just (128, 128, 128)
    229 -> Just (138, 138, 138)
    230 -> Just (148, 148, 148)
    231 -> Just (158, 158, 158)
    232 -> Just (168, 168, 168)
    233 -> Just (178, 178, 178)
    234 -> Just (188, 188, 188)
    235 -> Just (198, 198, 198)
    236 -> Just (208, 208, 208)
    237 -> Just (218, 218, 218)
    238 -> Just (228, 228, 228)
    239 -> Just (238, 238, 238)
    _   -> Nothing
