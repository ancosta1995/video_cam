.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lc4/b;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .registers 2

    invoke-static {p0, p1}, Lc4/b;->c([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(C)I
    .registers 1

    invoke-static {p0}, Lc4/b;->e(C)I

    move-result p0

    return p0
.end method

.method private static final c([BI)I
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_8
    if-ge v4, v2, :cond_234

    aget-byte v7, v0, v4

    const/16 v8, 0xa0

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0xd

    const v12, 0xfffd

    const/16 v13, 0xa

    const/high16 v14, 0x10000

    const/16 v16, -0x1

    const/16 v17, 0x1

    if-ltz v7, :cond_8d

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_26

    return v5

    :cond_26
    if-eq v7, v13, :cond_45

    if-eq v7, v11, :cond_45

    if-ltz v7, :cond_31

    if-ge v7, v10, :cond_31

    move/from16 v6, v17

    goto :goto_32

    :cond_31
    const/4 v6, 0x0

    :goto_32
    if-nez v6, :cond_41

    if-gt v9, v7, :cond_3b

    if-ge v7, v8, :cond_3b

    move/from16 v6, v17

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v6, 0x0

    goto :goto_43

    :cond_41
    :goto_41
    move/from16 v6, v17

    :goto_43
    if-nez v6, :cond_47

    :cond_45
    if-ne v7, v12, :cond_48

    :cond_47
    return v16

    :cond_48
    if-ge v7, v14, :cond_4d

    move/from16 v6, v17

    goto :goto_4e

    :cond_4d
    const/4 v6, 0x2

    :goto_4e
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_51
    move/from16 v6, v18

    if-ge v4, v2, :cond_8

    aget-byte v7, v0, v4

    if-ltz v7, :cond_8

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_62

    return v5

    :cond_62
    if-eq v4, v13, :cond_81

    if-eq v4, v11, :cond_81

    if-ltz v4, :cond_6d

    if-ge v4, v10, :cond_6d

    move/from16 v6, v17

    goto :goto_6e

    :cond_6d
    const/4 v6, 0x0

    :goto_6e
    if-nez v6, :cond_7d

    if-gt v9, v4, :cond_77

    if-ge v4, v8, :cond_77

    move/from16 v6, v17

    goto :goto_78

    :cond_77
    const/4 v6, 0x0

    :goto_78
    if-eqz v6, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v6, 0x0

    goto :goto_7f

    :cond_7d
    :goto_7d
    move/from16 v6, v17

    :goto_7f
    if-nez v6, :cond_83

    :cond_81
    if-ne v4, v12, :cond_84

    :cond_83
    return v16

    :cond_84
    if-ge v4, v14, :cond_89

    move/from16 v4, v17

    goto :goto_8a

    :cond_89
    const/4 v4, 0x2

    :goto_8a
    add-int/2addr v5, v4

    move v4, v7

    goto :goto_51

    :cond_8d
    shr-int/lit8 v3, v7, 0x5

    const/4 v15, -0x2

    const/16 v14, 0x80

    if-ne v3, v15, :cond_f0

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_9c

    if-ne v6, v1, :cond_9b

    return v5

    :cond_9b
    return v16

    :cond_9c
    aget-byte v7, v0, v4

    aget-byte v3, v0, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v14, :cond_a7

    move/from16 v15, v17

    goto :goto_a8

    :cond_a7
    const/4 v15, 0x0

    :goto_a8
    if-nez v15, :cond_ae

    if-ne v6, v1, :cond_ad

    return v5

    :cond_ad
    return v16

    :cond_ae
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v14, :cond_b9

    if-ne v6, v1, :cond_b8

    return v5

    :cond_b8
    return v16

    :cond_b9
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_be

    return v5

    :cond_be
    if-eq v3, v13, :cond_dd

    if-eq v3, v11, :cond_dd

    if-ltz v3, :cond_c9

    if-ge v3, v10, :cond_c9

    move/from16 v6, v17

    goto :goto_ca

    :cond_c9
    const/4 v6, 0x0

    :goto_ca
    if-nez v6, :cond_d9

    if-gt v9, v3, :cond_d3

    if-ge v3, v8, :cond_d3

    move/from16 v6, v17

    goto :goto_d4

    :cond_d3
    const/4 v6, 0x0

    :goto_d4
    if-eqz v6, :cond_d7

    goto :goto_d9

    :cond_d7
    const/4 v6, 0x0

    goto :goto_db

    :cond_d9
    :goto_d9
    move/from16 v6, v17

    :goto_db
    if-nez v6, :cond_df

    :cond_dd
    if-ne v3, v12, :cond_e0

    :cond_df
    return v16

    :cond_e0
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_e7

    move/from16 v15, v17

    goto :goto_e8

    :cond_e7
    const/4 v15, 0x2

    :goto_e8
    add-int/2addr v5, v15

    sget-object v3, Lu2/l;->a:Lu2/l;

    add-int/lit8 v4, v4, 0x2

    :goto_ed
    move v6, v7

    goto/16 :goto_8

    :cond_f0
    shr-int/lit8 v3, v7, 0x4

    const v12, 0xe000

    const v8, 0xd800

    if-ne v3, v15, :cond_183

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_102

    if-ne v6, v1, :cond_101

    return v5

    :cond_101
    return v16

    :cond_102
    aget-byte v7, v0, v4

    add-int/lit8 v15, v4, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v14, :cond_10f

    move/from16 v9, v17

    goto :goto_110

    :cond_10f
    const/4 v9, 0x0

    :goto_110
    if-nez v9, :cond_116

    if-ne v6, v1, :cond_115

    return v5

    :cond_115
    return v16

    :cond_116
    aget-byte v3, v0, v3

    and-int/lit16 v9, v3, 0xc0

    if-ne v9, v14, :cond_11f

    move/from16 v9, v17

    goto :goto_120

    :cond_11f
    const/4 v9, 0x0

    :goto_120
    if-nez v9, :cond_126

    if-ne v6, v1, :cond_125

    return v5

    :cond_125
    return v16

    :cond_126
    const v9, -0x1e080

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_138

    if-ne v6, v1, :cond_137

    return v5

    :cond_137
    return v16

    :cond_138
    if-gt v8, v3, :cond_13f

    if-ge v3, v12, :cond_13f

    move/from16 v7, v17

    goto :goto_140

    :cond_13f
    const/4 v7, 0x0

    :goto_140
    if-eqz v7, :cond_146

    if-ne v6, v1, :cond_145

    return v5

    :cond_145
    return v16

    :cond_146
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_14b

    return v5

    :cond_14b
    if-eq v3, v13, :cond_16e

    if-eq v3, v11, :cond_16e

    if-ltz v3, :cond_156

    if-ge v3, v10, :cond_156

    move/from16 v6, v17

    goto :goto_157

    :cond_156
    const/4 v6, 0x0

    :goto_157
    if-nez v6, :cond_16a

    const/16 v6, 0x7f

    if-gt v6, v3, :cond_164

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_164

    move/from16 v6, v17

    goto :goto_165

    :cond_164
    const/4 v6, 0x0

    :goto_165
    if-eqz v6, :cond_168

    goto :goto_16a

    :cond_168
    const/4 v6, 0x0

    goto :goto_16c

    :cond_16a
    :goto_16a
    move/from16 v6, v17

    :goto_16c
    if-nez v6, :cond_173

    :cond_16e
    const v6, 0xfffd

    if-ne v3, v6, :cond_174

    :cond_173
    return v16

    :cond_174
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_17b

    move/from16 v15, v17

    goto :goto_17c

    :cond_17b
    const/4 v15, 0x2

    :goto_17c
    add-int/2addr v5, v15

    sget-object v3, Lu2/l;->a:Lu2/l;

    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_ed

    :cond_183
    shr-int/lit8 v3, v7, 0x3

    if-ne v3, v15, :cond_230

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_18f

    if-ne v6, v1, :cond_18e

    return v5

    :cond_18e
    return v16

    :cond_18f
    aget-byte v7, v0, v4

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v14, :cond_19c

    move/from16 v15, v17

    goto :goto_19d

    :cond_19c
    const/4 v15, 0x0

    :goto_19d
    if-nez v15, :cond_1a3

    if-ne v6, v1, :cond_1a2

    return v5

    :cond_1a2
    return v16

    :cond_1a3
    add-int/lit8 v15, v4, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v14, :cond_1ae

    move/from16 v10, v17

    goto :goto_1af

    :cond_1ae
    const/4 v10, 0x0

    :goto_1af
    if-nez v10, :cond_1b5

    if-ne v6, v1, :cond_1b4

    return v5

    :cond_1b4
    return v16

    :cond_1b5
    aget-byte v3, v0, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v14, :cond_1be

    move/from16 v10, v17

    goto :goto_1bf

    :cond_1be
    const/4 v10, 0x0

    :goto_1bf
    if-nez v10, :cond_1c5

    if-ne v6, v1, :cond_1c4

    return v5

    :cond_1c4
    return v16

    :cond_1c5
    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v9, v9, 0xc

    xor-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_1db

    if-ne v6, v1, :cond_1da

    return v5

    :cond_1da
    return v16

    :cond_1db
    if-gt v8, v3, :cond_1e2

    if-ge v3, v12, :cond_1e2

    move/from16 v7, v17

    goto :goto_1e3

    :cond_1e2
    const/4 v7, 0x0

    :goto_1e3
    if-eqz v7, :cond_1e9

    if-ne v6, v1, :cond_1e8

    return v5

    :cond_1e8
    return v16

    :cond_1e9
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_1f1

    if-ne v6, v1, :cond_1f0

    return v5

    :cond_1f0
    return v16

    :cond_1f1
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_1f6

    return v5

    :cond_1f6
    if-eq v3, v13, :cond_21b

    if-eq v3, v11, :cond_21b

    if-ltz v3, :cond_203

    const/16 v6, 0x20

    if-ge v3, v6, :cond_203

    move/from16 v6, v17

    goto :goto_204

    :cond_203
    const/4 v6, 0x0

    :goto_204
    if-nez v6, :cond_217

    const/16 v6, 0x7f

    if-gt v6, v3, :cond_211

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_211

    move/from16 v6, v17

    goto :goto_212

    :cond_211
    const/4 v6, 0x0

    :goto_212
    if-eqz v6, :cond_215

    goto :goto_217

    :cond_215
    const/4 v6, 0x0

    goto :goto_219

    :cond_217
    :goto_217
    move/from16 v6, v17

    :goto_219
    if-nez v6, :cond_220

    :cond_21b
    const v6, 0xfffd

    if-ne v3, v6, :cond_221

    :cond_220
    return v16

    :cond_221
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_228

    move/from16 v15, v17

    goto :goto_229

    :cond_228
    const/4 v15, 0x2

    :goto_229
    add-int/2addr v5, v15

    sget-object v3, Lu2/l;->a:Lu2/l;

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_ed

    :cond_230
    if-ne v6, v1, :cond_233

    return v5

    :cond_233
    return v16

    :cond_234
    return v5
.end method

.method public static final d(Lb4/g;Lb4/d;II)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/g;->f()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lb4/d;->i0([BII)Lb4/d;

    return-void
.end method

.method private static final e(C)I
    .registers 5

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_c

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_c

    move v3, v1

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    if-eqz v3, :cond_11

    sub-int/2addr p0, v0

    goto :goto_2f

    :cond_11
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1b

    const/16 v3, 0x67

    if-ge p0, v3, :cond_1b

    move v3, v1

    goto :goto_1c

    :cond_1b
    move v3, v2

    :goto_1c
    if-eqz v3, :cond_22

    :goto_1e
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_2f

    :cond_22
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2b

    const/16 v3, 0x47

    if-ge p0, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v2

    :goto_2c
    if-eqz v1, :cond_30

    goto :goto_1e

    :goto_2f
    return p0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()[C
    .registers 1

    sget-object v0, Lc4/b;->a:[C

    return-object v0
.end method
