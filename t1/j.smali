.class public final Lt1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1a

    :goto_7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_b
    invoke-static {v2}, Lt1/j;->f(C)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-ge p1, v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_b

    goto :goto_7

    :cond_1a
    return v1
.end method

.method public static b(Ljava/lang/String;Lt1/l;Lg1/f;Lg1/f;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x6

    new-array v0, v0, [Lt1/g;

    new-instance v1, Lt1/a;

    invoke-direct {v1}, Lt1/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lt1/c;

    invoke-direct {v1}, Lt1/c;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lt1/m;

    invoke-direct {v1}, Lt1/m;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lt1/n;

    invoke-direct {v1}, Lt1/n;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lt1/f;

    invoke-direct {v1}, Lt1/f;-><init>()V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lt1/b;

    invoke-direct {v1}, Lt1/b;-><init>()V

    const/4 v6, 0x5

    aput-object v1, v0, v6

    new-instance v1, Lt1/h;

    invoke-direct {v1, p0}, Lt1/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lt1/h;->n(Lt1/l;)V

    invoke-virtual {v1, p2, p3}, Lt1/h;->l(Lg1/f;Lg1/f;)V

    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_5d

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    const/16 p0, 0xec

    :goto_50
    invoke-virtual {v1, p0}, Lt1/h;->r(C)V

    invoke-virtual {v1, v4}, Lt1/h;->m(I)V

    iget p0, v1, Lt1/h;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lt1/h;->f:I

    goto :goto_6e

    :cond_5d
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6e

    const/16 p0, 0xed

    goto :goto_50

    :cond_6e
    :goto_6e
    invoke-virtual {v1}, Lt1/h;->i()Z

    move-result p0

    if-eqz p0, :cond_87

    aget-object p0, v0, v2

    invoke-interface {p0, v1}, Lt1/g;->a(Lt1/h;)V

    invoke-virtual {v1}, Lt1/h;->e()I

    move-result p0

    if-ltz p0, :cond_6e

    invoke-virtual {v1}, Lt1/h;->e()I

    move-result v2

    invoke-virtual {v1}, Lt1/h;->j()V

    goto :goto_6e

    :cond_87
    invoke-virtual {v1}, Lt1/h;->a()I

    move-result p0

    invoke-virtual {v1}, Lt1/h;->p()V

    invoke-virtual {v1}, Lt1/h;->g()Lt1/k;

    move-result-object p1

    invoke-virtual {p1}, Lt1/k;->a()I

    move-result p1

    if-ge p0, p1, :cond_a3

    if-eqz v2, :cond_a3

    if-eq v2, v6, :cond_a3

    if-eq v2, v5, :cond_a3

    const/16 p0, 0xfe

    invoke-virtual {v1, p0}, Lt1/h;->r(C)V

    :cond_a3
    invoke-virtual {v1}, Lt1/h;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_b2

    const/16 p2, 0x81

    :goto_af
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_c2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Lt1/j;->o(I)C

    move-result p2

    goto :goto_af

    :cond_c2
    invoke-virtual {v1}, Lt1/h;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([F[II[B)I
    .registers 8

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    :goto_5
    const/4 v2, 0x6

    if-ge v1, v2, :cond_26

    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    aget v2, p1, v1

    if-le p2, v2, :cond_1a

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_1a
    if-ne p2, v2, :cond_23

    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_26
    return p2
.end method

.method private static d([B)I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x6

    if-ge v0, v2, :cond_b

    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    return v1
.end method

.method static e(C)V
    .registers 6

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static f(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method static g(C)Z
    .registers 2

    const/16 v0, 0x80

    if-lt p0, v0, :cond_a

    const/16 v0, 0xff

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static h(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_17

    const/16 v0, 0x30

    if-lt p0, v0, :cond_c

    const/16 v0, 0x39

    if-le p0, v0, :cond_17

    :cond_c
    const/16 v0, 0x41

    if-lt p0, v0, :cond_15

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method private static i(C)Z
    .registers 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_a

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static j(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_17

    const/16 v0, 0x30

    if-lt p0, v0, :cond_c

    const/16 v0, 0x39

    if-le p0, v0, :cond_17

    :cond_c
    const/16 v0, 0x61

    if-lt p0, v0, :cond_15

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method private static k(C)Z
    .registers 2

    invoke-static {p0}, Lt1/j;->m(C)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x30

    if-lt p0, v0, :cond_12

    const/16 v0, 0x39

    if-le p0, v0, :cond_1d

    :cond_12
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1b

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    return p0
.end method

.method private static l(C)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method private static m(C)Z
    .registers 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_f

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_f

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method static n(Ljava/lang/CharSequence;II)I
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_b

    return p2

    :cond_b
    const/4 v2, 0x6

    new-array v3, v2, [F

    if-nez p2, :cond_14

    fill-array-data v3, :array_1dc

    goto :goto_1a

    :cond_14
    fill-array-data v3, :array_1ec

    const/4 v4, 0x0

    aput v4, v3, p2

    :goto_1a
    const/4 v4, 0x0

    move v5, v4

    :cond_1c
    add-int v6, v1, v5

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v6, v7, :cond_5a

    new-array v0, v2, [B

    new-array v1, v2, [I

    invoke-static {v3, v1, v8, v0}, Lt1/j;->c([F[II[B)I

    move-result v2

    invoke-static {v0}, Lt1/j;->d([B)I

    move-result v3

    aget v1, v1, v4

    if-ne v1, v2, :cond_3d

    return v4

    :cond_3d
    if-ne v3, v13, :cond_44

    aget-byte v1, v0, v9

    if-lez v1, :cond_44

    return v9

    :cond_44
    if-ne v3, v13, :cond_4b

    aget-byte v1, v0, v11

    if-lez v1, :cond_4b

    return v11

    :cond_4b
    if-ne v3, v13, :cond_52

    aget-byte v1, v0, v10

    if-lez v1, :cond_52

    return v10

    :cond_52
    if-ne v3, v13, :cond_59

    aget-byte v0, v0, v12

    if-lez v0, :cond_59

    return v12

    :cond_59
    return v13

    :cond_5a
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lt1/j;->f(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_70

    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_97

    :cond_70
    invoke-static {v6}, Lt1/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_88

    aget v7, v3, v4

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    aget v7, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    aput v7, v3, v4

    goto :goto_97

    :cond_88
    aget v7, v3, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_97
    invoke-static {v6}, Lt1/j;->h(C)Z

    move-result v7

    const v8, 0x402aaaab

    const v9, 0x3faaaaab

    const v16, 0x3f2aaaab

    if-eqz v7, :cond_ad

    aget v7, v3, v13

    add-float v7, v7, v16

    aput v7, v3, v13

    goto :goto_be

    :cond_ad
    invoke-static {v6}, Lt1/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_b9

    aget v7, v3, v13

    add-float/2addr v7, v8

    aput v7, v3, v13

    goto :goto_be

    :cond_b9
    aget v7, v3, v13

    add-float/2addr v7, v9

    aput v7, v3, v13

    :goto_be
    invoke-static {v6}, Lt1/j;->j(C)Z

    move-result v7

    if-eqz v7, :cond_cb

    aget v7, v3, v10

    add-float v7, v7, v16

    aput v7, v3, v10

    goto :goto_dc

    :cond_cb
    invoke-static {v6}, Lt1/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_d7

    aget v7, v3, v10

    add-float/2addr v7, v8

    aput v7, v3, v10

    goto :goto_dc

    :cond_d7
    aget v7, v3, v10

    add-float/2addr v7, v9

    aput v7, v3, v10

    :goto_dc
    invoke-static {v6}, Lt1/j;->k(C)Z

    move-result v7

    if-eqz v7, :cond_e9

    aget v7, v3, v12

    add-float v7, v7, v16

    aput v7, v3, v12

    goto :goto_100

    :cond_e9
    invoke-static {v6}, Lt1/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_f8

    aget v7, v3, v12

    const v8, 0x408aaaab

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_100

    :cond_f8
    aget v7, v3, v12

    const v8, 0x40555555

    add-float/2addr v7, v8

    aput v7, v3, v12

    :goto_100
    invoke-static {v6}, Lt1/j;->i(C)Z

    move-result v7

    if-eqz v7, :cond_10e

    aget v7, v3, v11

    const/high16 v8, 0x3f400000    # 0.75f

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_123

    :cond_10e
    invoke-static {v6}, Lt1/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_11c

    aget v7, v3, v11

    const/high16 v8, 0x40880000    # 4.25f

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_123

    :cond_11c
    aget v7, v3, v11

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v7, v8

    aput v7, v3, v11

    :goto_123
    invoke-static {v6}, Lt1/j;->l(C)Z

    move-result v6

    if-eqz v6, :cond_132

    const/4 v6, 0x5

    aget v7, v3, v6

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    aput v7, v3, v6

    goto :goto_138

    :cond_132
    const/4 v6, 0x5

    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    :goto_138
    if-lt v5, v11, :cond_1c

    new-array v7, v2, [I

    new-array v8, v2, [B

    const v9, 0x7fffffff

    invoke-static {v3, v7, v9, v8}, Lt1/j;->c([F[II[B)I

    invoke-static {v8}, Lt1/j;->d([B)I

    move-result v9

    aget v14, v7, v4

    aget v15, v7, v6

    move v6, v15

    if-ge v14, v6, :cond_168

    aget v6, v7, v4

    aget v14, v7, v13

    if-ge v6, v14, :cond_168

    aget v6, v7, v4

    aget v14, v7, v10

    if-ge v6, v14, :cond_168

    aget v6, v7, v4

    aget v14, v7, v12

    if-ge v6, v14, :cond_168

    aget v6, v7, v4

    aget v14, v7, v11

    if-ge v6, v14, :cond_168

    return v4

    :cond_168
    const/4 v6, 0x5

    aget v14, v7, v6

    aget v6, v7, v4

    if-lt v14, v6, :cond_1d9

    aget-byte v6, v8, v13

    aget-byte v14, v8, v10

    add-int/2addr v6, v14

    aget-byte v14, v8, v12

    add-int/2addr v6, v14

    aget-byte v14, v8, v11

    add-int/2addr v6, v14

    if-nez v6, :cond_17d

    goto :goto_1d9

    :cond_17d
    if-ne v9, v13, :cond_184

    aget-byte v6, v8, v11

    if-lez v6, :cond_184

    return v11

    :cond_184
    if-ne v9, v13, :cond_18b

    aget-byte v6, v8, v10

    if-lez v6, :cond_18b

    return v10

    :cond_18b
    if-ne v9, v13, :cond_192

    aget-byte v6, v8, v12

    if-lez v6, :cond_192

    return v12

    :cond_192
    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v4

    if-ge v6, v8, :cond_1c

    aget v6, v7, v13

    add-int/2addr v6, v13

    const/4 v8, 0x5

    aget v8, v7, v8

    if-ge v6, v8, :cond_1c

    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v11

    if-ge v6, v8, :cond_1c

    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v10

    if-ge v6, v8, :cond_1c

    aget v6, v7, v13

    aget v8, v7, v12

    if-ge v6, v8, :cond_1b6

    return v13

    :cond_1b6
    aget v6, v7, v13

    aget v7, v7, v12

    if-ne v6, v7, :cond_1c

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    :goto_1be
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1d8

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lt1/j;->m(C)Z

    move-result v3

    if-eqz v3, :cond_1cf

    return v12

    :cond_1cf
    invoke-static {v2}, Lt1/j;->k(C)Z

    move-result v2

    if-eqz v2, :cond_1d8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1be

    :cond_1d8
    return v13

    :cond_1d9
    :goto_1d9
    const/4 v0, 0x5

    return v0

    nop

    :array_1dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1ec
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static o(I)C
    .registers 2

    mul-int/lit16 p0, p0, 0x95

    rem-int/lit16 p0, p0, 0xfd

    add-int/lit8 p0, p0, 0x1

    add-int/lit16 p0, p0, 0x81

    const/16 v0, 0xfe

    if-gt p0, v0, :cond_d

    goto :goto_f

    :cond_d
    add-int/lit16 p0, p0, -0xfe

    :goto_f
    int-to-char p0, p0

    return p0
.end method
