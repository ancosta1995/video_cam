.class public final Ln1/j;
.super Ln1/h;
.source "SourceFile"


# instance fields
.field private e:Ln1/b;


# direct methods
.method public constructor <init>(Lg1/j;)V
    .registers 2

    invoke-direct {p0, p1}, Ln1/h;-><init>(Lg1/j;)V

    return-void
.end method

.method private static i([BIIII)[[I
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x8

    add-int/lit8 v3, p4, -0x8

    add-int/lit8 v4, p3, -0x8

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v0, v6, v7

    const/4 v8, 0x0

    aput v1, v6, v8

    const-class v9, I

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v9, v8

    :goto_1c
    if-ge v9, v1, :cond_b3

    shl-int/lit8 v10, v9, 0x3

    if-le v10, v3, :cond_23

    move v10, v3

    :cond_23
    move v11, v8

    :goto_24
    if-ge v11, v0, :cond_aa

    shl-int/lit8 v12, v11, 0x3

    if-le v12, v4, :cond_2b

    move v12, v4

    :cond_2b
    mul-int v13, v10, p3

    add-int/2addr v13, v12

    const/16 v12, 0xff

    move v14, v8

    move v15, v14

    move/from16 v16, v15

    move v8, v12

    :goto_35
    if-ge v14, v2, :cond_73

    move/from16 v7, v16

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v2, :cond_4d

    add-int v16, v13, v5

    aget-byte v2, p0, v16

    and-int/2addr v2, v12

    add-int/2addr v15, v2

    if-ge v2, v8, :cond_45

    move v8, v2

    :cond_45
    if-le v2, v7, :cond_48

    move v7, v2

    :cond_48
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_3a

    :cond_4d
    sub-int v2, v7, v8

    const/16 v5, 0x18

    if-le v2, v5, :cond_69

    :cond_53
    add-int/lit8 v14, v14, 0x1

    add-int v13, v13, p3

    const/16 v2, 0x8

    if-ge v14, v2, :cond_69

    const/4 v5, 0x0

    :goto_5c
    if-ge v5, v2, :cond_53

    add-int v16, v13, v5

    aget-byte v2, p0, v16

    and-int/2addr v2, v12

    add-int/2addr v15, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_5c

    :cond_69
    const/4 v2, 0x1

    add-int/2addr v14, v2

    add-int v13, v13, p3

    move/from16 v16, v7

    move v7, v2

    const/16 v2, 0x8

    goto :goto_35

    :cond_73
    move v2, v7

    shr-int/lit8 v5, v15, 0x6

    sub-int v7, v16, v8

    const/16 v12, 0x18

    if-gt v7, v12, :cond_9c

    div-int/lit8 v5, v8, 0x2

    if-lez v9, :cond_9c

    if-lez v11, :cond_9c

    add-int/lit8 v7, v9, -0x1

    aget-object v12, v6, v7

    aget v12, v12, v11

    aget-object v13, v6, v9

    add-int/lit8 v14, v11, -0x1

    aget v13, v13, v14

    const/4 v15, 0x2

    mul-int/2addr v13, v15

    add-int/2addr v12, v13

    aget-object v7, v6, v7

    aget v7, v7, v14

    add-int/2addr v12, v7

    div-int/lit8 v7, v12, 0x4

    if-ge v8, v7, :cond_9d

    move v5, v7

    goto :goto_9d

    :cond_9c
    const/4 v15, 0x2

    :cond_9d
    :goto_9d
    aget-object v7, v6, v9

    aput v5, v7, v11

    add-int/lit8 v11, v11, 0x1

    move v7, v2

    move v5, v15

    const/16 v2, 0x8

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_aa
    move v15, v5

    move v2, v7

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_b3
    return-object v6
.end method

.method private static j([BIIII[[ILn1/b;)V
    .registers 24

    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    add-int/lit8 v9, p3, -0x8

    const/4 v10, 0x0

    move v11, v10

    :goto_a
    if-ge v11, v1, :cond_60

    shl-int/lit8 v3, v11, 0x3

    if-le v3, v2, :cond_12

    move v12, v2

    goto :goto_13

    :cond_12
    move v12, v3

    :goto_13
    add-int/lit8 v3, v1, -0x3

    invoke-static {v11, v3}, Ln1/j;->k(II)I

    move-result v13

    move v14, v10

    :goto_1a
    if-ge v14, v0, :cond_5d

    shl-int/lit8 v3, v14, 0x3

    if-le v3, v9, :cond_22

    move v4, v9

    goto :goto_23

    :cond_22
    move v4, v3

    :goto_23
    add-int/lit8 v3, v0, -0x3

    invoke-static {v14, v3}, Ln1/j;->k(II)I

    move-result v3

    const/4 v5, -0x2

    move v6, v10

    :goto_2b
    const/4 v7, 0x2

    if-gt v5, v7, :cond_4e

    add-int v8, v13, v5

    aget-object v8, p5, v8

    add-int/lit8 v15, v3, -0x2

    aget v15, v8, v15

    add-int/lit8 v16, v3, -0x1

    aget v16, v8, v16

    add-int v15, v15, v16

    aget v16, v8, v3

    add-int v15, v15, v16

    add-int/lit8 v16, v3, 0x1

    aget v16, v8, v16

    add-int v15, v15, v16

    add-int/2addr v7, v3

    aget v7, v8, v7

    add-int/2addr v15, v7

    add-int/2addr v6, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_4e
    div-int/lit8 v6, v6, 0x19

    move-object/from16 v3, p0

    move v5, v12

    move/from16 v7, p3

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Ln1/j;->l([BIIIILn1/b;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_5d
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_60
    return-void
.end method

.method private static k(II)I
    .registers 3

    const/4 v0, 0x2

    if-ge p0, v0, :cond_4

    return v0

    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static l([BIIIILn1/b;)V
    .registers 13

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    const/16 v3, 0x8

    if-ge v2, v3, :cond_22

    move v4, v1

    :goto_a
    if-ge v4, v3, :cond_1e

    add-int v5, v0, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_1b

    add-int v5, p1, v4

    add-int v6, p2, v2

    invoke-virtual {p5, v5, v6}, Ln1/b;->n(II)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_5

    :cond_22
    return-void
.end method


# virtual methods
.method public a(Lg1/j;)Lg1/b;
    .registers 3

    new-instance v0, Ln1/j;

    invoke-direct {v0, p1}, Ln1/j;-><init>(Lg1/j;)V

    return-object v0
.end method

.method public b()Ln1/b;
    .registers 9

    iget-object v0, p0, Ln1/j;->e:Ln1/b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lg1/b;->e()Lg1/j;

    move-result-object v0

    invoke-virtual {v0}, Lg1/j;->d()I

    move-result v4

    invoke-virtual {v0}, Lg1/j;->a()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3b

    if-lt v5, v1, :cond_3b

    invoke-virtual {v0}, Lg1/j;->b()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_23

    add-int/lit8 v0, v0, 0x1

    :cond_23
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2c

    add-int/lit8 v0, v0, 0x1

    :cond_2c
    move v3, v0

    invoke-static {v1, v2, v3, v4, v5}, Ln1/j;->i([BIIII)[[I

    move-result-object v6

    new-instance v0, Ln1/b;

    invoke-direct {v0, v4, v5}, Ln1/b;-><init>(II)V

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Ln1/j;->j([BIIII[[ILn1/b;)V

    goto :goto_3f

    :cond_3b
    invoke-super {p0}, Ln1/h;->b()Ln1/b;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, Ln1/j;->e:Ln1/b;

    iget-object v0, p0, Ln1/j;->e:Ln1/b;

    return-object v0
.end method
