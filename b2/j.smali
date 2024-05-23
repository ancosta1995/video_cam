.class public final Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    sput-object v0, Lb2/j;->a:Lc2/a;

    return-void
.end method

.method private static a(Lb2/h;)Lb2/c;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lb2/h;->j()[I

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v1}, Lb2/j;->p([I)I

    move-result v0

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_13
    if-ge v4, v2, :cond_1f

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-gtz v6, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {p0}, Lb2/g;->d()[Lb2/d;

    move-result-object v2

    move v4, v3

    :goto_24
    if-lez v5, :cond_2f

    aget-object v6, v2, v4

    if-nez v6, :cond_2f

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_2f
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_32
    if-ltz v4, :cond_40

    aget v6, v1, v4

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    aget v6, v1, v4

    if-gtz v6, :cond_40

    add-int/lit8 v4, v4, -0x1

    goto :goto_32

    :cond_40
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_43
    if-lez v3, :cond_4e

    aget-object v1, v2, v0

    if-nez v1, :cond_4e

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_43

    :cond_4e
    invoke-virtual {p0}, Lb2/g;->a()Lb2/c;

    move-result-object v0

    invoke-virtual {p0}, Lb2/h;->k()Z

    move-result p0

    invoke-virtual {v0, v5, v3, p0}, Lb2/c;->a(IIZ)Lb2/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lb2/f;[[Lb2/b;)V
    .registers 6

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lb2/b;->a()[I

    move-result-object v1

    invoke-virtual {p0}, Lb2/f;->j()I

    move-result v2

    invoke-virtual {p0}, Lb2/f;->l()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Lb2/f;->k()I

    move-result p0

    invoke-static {p0}, Lb2/j;->r(I)I

    move-result p0

    sub-int/2addr v2, p0

    array-length p0, v1

    const/16 v3, 0x3a0

    if-nez p0, :cond_2e

    if-lez v2, :cond_29

    if-gt v2, v3, :cond_29

    invoke-virtual {p1, v2}, Lb2/b;->b(I)V

    return-void

    :cond_29
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_2e
    aget p0, v1, v0

    if-eq p0, v2, :cond_39

    if-lez v2, :cond_39

    if-gt v2, v3, :cond_39

    invoke-virtual {p1, v2}, Lb2/b;->b(I)V

    :cond_39
    return-void
.end method

.method private static c(Ln1/b;IIZII)I
    .registers 11

    if-eqz p3, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    move v2, p4

    :goto_7
    const/4 v3, 0x2

    if-ge v1, v3, :cond_28

    :goto_a
    if-eqz p3, :cond_f

    if-lt v2, p1, :cond_22

    goto :goto_11

    :cond_f
    if-ge v2, p2, :cond_22

    :goto_11
    invoke-virtual {p0, v2, p5}, Ln1/b;->e(II)Z

    move-result v4

    if-ne p3, v4, :cond_22

    sub-int v4, p4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_20

    return p4

    :cond_20
    add-int/2addr v2, v0

    goto :goto_a

    :cond_22
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_28
    return v2
.end method

.method private static d(III)Z
    .registers 3

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_a

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static e([I[II)I
    .registers 5

    if-eqz p1, :cond_9

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_16

    :cond_9
    if-ltz p2, :cond_16

    const/16 v0, 0x200

    if-gt p2, v0, :cond_16

    sget-object v0, Lb2/j;->a:Lc2/a;

    invoke-virtual {v0, p0, p2, p1}, Lc2/a;->a([II[I)I

    move-result p0

    return p0

    :cond_16
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p0

    throw p0
.end method

.method private static f(Lb2/f;)[[Lb2/b;
    .registers 12

    invoke-virtual {p0}, Lb2/f;->l()I

    move-result v0

    invoke-virtual {p0}, Lb2/f;->j()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lb2/b;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lb2/b;

    move v2, v1

    :goto_1b
    array-length v3, v0

    if-ge v2, v3, :cond_33

    move v3, v1

    :goto_1f
    aget-object v4, v0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_30

    aget-object v4, v0, v2

    new-instance v5, Lb2/b;

    invoke-direct {v5}, Lb2/b;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {p0}, Lb2/f;->o()[Lb2/g;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_3a
    if-ge v3, v2, :cond_68

    aget-object v5, p0, v3

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lb2/g;->d()[Lb2/d;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_46
    if-ge v7, v6, :cond_63

    aget-object v8, v5, v7

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Lb2/d;->c()I

    move-result v9

    if-ltz v9, :cond_60

    array-length v10, v0

    if-ge v9, v10, :cond_60

    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lb2/d;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Lb2/b;->b(I)V

    :cond_60
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_63
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_68
    return-object v0
.end method

.method private static g(Lb2/f;)Ln1/e;
    .registers 13

    invoke-static {p0}, Lb2/j;->f(Lb2/f;)[[Lb2/b;

    move-result-object v0

    invoke-static {p0, v0}, Lb2/j;->b(Lb2/f;[[Lb2/b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb2/f;->l()I

    move-result v2

    invoke-virtual {p0}, Lb2/f;->j()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_23
    invoke-virtual {p0}, Lb2/f;->l()I

    move-result v7

    if-ge v6, v7, :cond_63

    move v7, v5

    :goto_2a
    invoke-virtual {p0}, Lb2/f;->j()I

    move-result v8

    if-ge v7, v8, :cond_60

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lb2/b;->a()[I

    move-result-object v8

    invoke-virtual {p0}, Lb2/f;->j()I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    array-length v7, v8

    if-nez v7, :cond_4b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_4b
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_54

    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_5e

    :cond_54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5e
    move v7, v9

    goto :goto_2a

    :cond_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_69
    if-ge v5, v0, :cond_76

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_76
    invoke-virtual {p0}, Lb2/f;->k()I

    move-result p0

    invoke-static {v1}, La2/a;->b(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v4}, La2/a;->b(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {p0, v2, v0, v1, v6}, Lb2/j;->h(I[I[I[I[[I)Ln1/e;

    move-result-object p0

    return-object p0
.end method

.method private static h(I[I[I[I[[I)Ln1/e;
    .registers 13

    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_49

    const/4 v2, 0x0

    move v4, v2

    :goto_b
    if-ge v4, v0, :cond_1a

    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    :try_start_1a
    invoke-static {p1, p0, p2}, Lb2/j;->j([II[I)Ln1/e;

    move-result-object p0
    :try_end_1e
    .catch Lg1/d; {:try_start_1a .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    if-eqz v0, :cond_44

    move v4, v2

    :goto_22
    if-ge v4, v0, :cond_42

    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_34

    aget v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    goto :goto_42

    :cond_34
    aput v2, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_3d

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3d
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p0

    throw p0

    :cond_42
    :goto_42
    move v2, v3

    goto :goto_5

    :cond_44
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p0

    throw p0

    :cond_49
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p0

    throw p0
.end method

.method public static i(Ln1/b;Lg1/s;Lg1/s;Lg1/s;Lg1/s;II)Ln1/e;
    .registers 29

    new-instance v6, Lb2/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lb2/c;-><init>(Ln1/b;Lg1/s;Lg1/s;Lg1/s;Lg1/s;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v0

    move v11, v2

    :goto_15
    move-object v10, v6

    if-eqz p1, :cond_26

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lb2/j;->s(Ln1/b;Lb2/c;Lg1/s;ZII)Lb2/h;

    move-result-object v0

    :cond_26
    if-eqz p3, :cond_36

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lb2/j;->s(Ln1/b;Lb2/c;Lg1/s;ZII)Lb2/h;

    move-result-object v3

    :cond_36
    invoke-static {v0, v3}, Lb2/j;->v(Lb2/h;Lb2/h;)Lb2/f;

    move-result-object v4

    if-eqz v4, :cond_107

    invoke-virtual {v4}, Lb2/f;->m()Lb2/c;

    move-result-object v6

    if-eqz v11, :cond_5a

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Lb2/c;->g()I

    move-result v5

    invoke-virtual {v10}, Lb2/c;->g()I

    move-result v7

    if-lt v5, v7, :cond_58

    invoke-virtual {v6}, Lb2/c;->e()I

    move-result v5

    invoke-virtual {v10}, Lb2/c;->e()I

    move-result v7

    if-le v5, v7, :cond_5a

    :cond_58
    move v11, v1

    goto :goto_15

    :cond_5a
    invoke-virtual {v4, v10}, Lb2/f;->p(Lb2/c;)V

    invoke-virtual {v4}, Lb2/f;->j()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v1, v0}, Lb2/f;->q(ILb2/g;)V

    invoke-virtual {v4, v5, v3}, Lb2/f;->q(ILb2/g;)V

    if-eqz v0, :cond_6c

    move v0, v2

    goto :goto_6d

    :cond_6c
    move v0, v1

    :goto_6d
    move/from16 v3, p5

    move/from16 v6, p6

    move v7, v2

    :goto_72
    if-gt v7, v5, :cond_102

    if-eqz v0, :cond_78

    move v8, v7

    goto :goto_7a

    :cond_78
    sub-int v8, v5, v7

    :goto_7a
    invoke-virtual {v4, v8}, Lb2/f;->n(I)Lb2/g;

    move-result-object v9

    if-nez v9, :cond_fe

    if-eqz v8, :cond_8b

    if-ne v8, v5, :cond_85

    goto :goto_8b

    :cond_85
    new-instance v9, Lb2/g;

    invoke-direct {v9, v10}, Lb2/g;-><init>(Lb2/c;)V

    goto :goto_95

    :cond_8b
    :goto_8b
    new-instance v9, Lb2/h;

    if-nez v8, :cond_91

    move v11, v2

    goto :goto_92

    :cond_91
    move v11, v1

    :goto_92
    invoke-direct {v9, v10, v11}, Lb2/h;-><init>(Lb2/c;Z)V

    :goto_95
    invoke-virtual {v4, v8, v9}, Lb2/f;->q(ILb2/g;)V

    invoke-virtual {v10}, Lb2/c;->g()I

    move-result v11

    const/4 v15, -0x1

    move v14, v11

    move v13, v15

    :goto_9f
    invoke-virtual {v10}, Lb2/c;->e()I

    move-result v11

    if-gt v14, v11, :cond_fe

    invoke-static {v4, v8, v14, v0}, Lb2/j;->t(Lb2/f;IIZ)I

    move-result v11

    if-ltz v11, :cond_b5

    invoke-virtual {v10}, Lb2/c;->d()I

    move-result v12

    if-le v11, v12, :cond_b2

    goto :goto_b5

    :cond_b2
    move/from16 v19, v11

    goto :goto_b9

    :cond_b5
    :goto_b5
    if-eq v13, v15, :cond_f2

    move/from16 v19, v13

    :goto_b9
    invoke-virtual {v10}, Lb2/c;->f()I

    move-result v12

    invoke-virtual {v10}, Lb2/c;->d()I

    move-result v16

    move-object/from16 v11, p0

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 p1, v14

    move v14, v0

    move/from16 v21, v15

    move/from16 v15, v19

    move/from16 v16, p1

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lb2/j;->k(Ln1/b;IIZIIII)Lb2/d;

    move-result-object v11

    move/from16 v12, p1

    if-eqz v11, :cond_f7

    invoke-virtual {v9, v12, v11}, Lb2/g;->f(ILb2/d;)V

    invoke-virtual {v11}, Lb2/d;->f()I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v11}, Lb2/d;->f()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v13, v19

    goto :goto_f9

    :cond_f2
    move/from16 v20, v13

    move v12, v14

    move/from16 v21, v15

    :cond_f7
    move/from16 v13, v20

    :goto_f9
    add-int/lit8 v14, v12, 0x1

    move/from16 v15, v21

    goto :goto_9f

    :cond_fe
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_72

    :cond_102
    invoke-static {v4}, Lb2/j;->g(Lb2/f;)Ln1/e;

    move-result-object v0

    return-object v0

    :cond_107
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object v0

    throw v0
.end method

.method private static j([II[I)Ln1/e;
    .registers 5

    array-length v0, p0

    if-eqz v0, :cond_27

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-static {p0, p2, v0}, Lb2/j;->e([I[II)I

    move-result v1

    invoke-static {p0, v0}, Lb2/j;->w([II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb2/e;->b([ILjava/lang/String;)Ln1/e;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/e;->k(Ljava/lang/Integer;)V

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/e;->j(Ljava/lang/Integer;)V

    return-object p0

    :cond_27
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method

.method private static k(Ln1/b;IIZIIII)Lb2/d;
    .registers 15

    invoke-static/range {p0 .. p5}, Lb2/j;->c(Ln1/b;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lb2/j;->q(Ln1/b;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_12

    return-object p1

    :cond_12
    invoke-static {p0}, Lo1/a;->d([I)I

    move-result p2

    if-eqz p3, :cond_1b

    add-int p3, p4, p2

    goto :goto_39

    :cond_1b
    const/4 p3, 0x0

    :goto_1c
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_34

    aget p5, p0, p3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1c

    :cond_34
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    :goto_39
    invoke-static {p2, p6, p7}, Lb2/j;->d(III)Z

    move-result p2

    if-nez p2, :cond_40

    return-object p1

    :cond_40
    invoke-static {p0}, Lb2/i;->d([I)I

    move-result p0

    invoke-static {p0}, La2/a;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4c

    return-object p1

    :cond_4c
    new-instance p1, Lb2/d;

    invoke-static {p0}, Lb2/j;->n(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lb2/d;-><init>(IIII)V

    return-object p1
.end method

.method private static l(Lb2/h;Lb2/h;)Lb2/a;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Lb2/h;->i()Lb2/a;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_33

    :cond_a
    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lb2/h;->i()Lb2/a;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_32

    :cond_13
    invoke-virtual {p0}, Lb2/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lb2/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_32

    invoke-virtual {p0}, Lb2/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lb2/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_32

    invoke-virtual {p0}, Lb2/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lb2/a;->c()I

    move-result p1

    if-eq v1, p1, :cond_32

    return-object v0

    :cond_32
    :goto_32
    return-object p0

    :cond_33
    :goto_33
    if-nez p1, :cond_36

    return-object v0

    :cond_36
    invoke-virtual {p1}, Lb2/h;->i()Lb2/a;

    move-result-object p0

    return-object p0
.end method

.method private static m(I)[I
    .registers 5

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_6
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_11

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    move v1, v3

    goto :goto_11

    :cond_10
    return-object v0

    :cond_11
    :goto_11
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_6
.end method

.method private static n(I)I
    .registers 1

    invoke-static {p0}, Lb2/j;->m(I)[I

    move-result-object p0

    invoke-static {p0}, Lb2/j;->o([I)I

    move-result p0

    return p0
.end method

.method private static o([I)I
    .registers 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static p([I)I
    .registers 5

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method private static q(Ln1/b;IIZII)[I
    .registers 13

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    move v3, v2

    goto :goto_a

    :cond_9
    const/4 v3, -0x1

    :goto_a
    const/4 v4, 0x0

    move v5, p3

    :goto_c
    if-eqz p3, :cond_11

    if-ge p4, p2, :cond_27

    goto :goto_13

    :cond_11
    if-lt p4, p1, :cond_27

    :goto_13
    if-ge v4, v0, :cond_27

    invoke-virtual {p0, p4, p5}, Ln1/b;->e(II)Z

    move-result v6

    if-ne v6, v5, :cond_22

    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_c

    :cond_22
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_27
    if-eq v4, v0, :cond_34

    if-eqz p3, :cond_2c

    move p1, p2

    :cond_2c
    if-ne p4, p1, :cond_32

    const/4 p0, 0x7

    if-ne v4, p0, :cond_32

    goto :goto_34

    :cond_32
    const/4 p0, 0x0

    return-object p0

    :cond_34
    :goto_34
    return-object v1
.end method

.method private static r(I)I
    .registers 2

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static s(Ln1/b;Lb2/c;Lg1/s;ZII)Lb2/h;
    .registers 21

    move/from16 v8, p3

    new-instance v9, Lb2/h;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lb2/h;-><init>(Lb2/c;Z)V

    const/4 v0, 0x0

    move v11, v0

    :goto_b
    const/4 v0, 0x2

    if-ge v11, v0, :cond_54

    if-nez v11, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, -0x1

    :goto_13
    move v12, v0

    invoke-virtual/range {p2 .. p2}, Lg1/s;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Lg1/s;->d()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_20
    invoke-virtual/range {p1 .. p1}, Lb2/c;->e()I

    move-result v0

    if-gt v14, v0, :cond_51

    invoke-virtual/range {p1 .. p1}, Lb2/c;->g()I

    move-result v0

    if-lt v14, v0, :cond_51

    const/4 v1, 0x0

    invoke-virtual {p0}, Ln1/b;->l()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lb2/j;->k(Ln1/b;IIZIIII)Lb2/d;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v9, v14, v0}, Lb2/g;->f(ILb2/d;)V

    if-eqz v8, :cond_4a

    invoke-virtual {v0}, Lb2/d;->d()I

    move-result v0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v0}, Lb2/d;->b()I

    move-result v0

    :goto_4e
    move v13, v0

    :cond_4f
    add-int/2addr v14, v12

    goto :goto_20

    :cond_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_54
    return-object v9
.end method

.method private static t(Lb2/f;IIZ)I
    .registers 10

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, -0x1

    :goto_5
    const/4 v1, 0x0

    sub-int v2, p1, v0

    invoke-static {p0, v2}, Lb2/j;->u(Lb2/f;I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0, v2}, Lb2/f;->n(I)Lb2/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lb2/g;->b(I)Lb2/d;

    move-result-object v1

    :cond_16
    if-eqz v1, :cond_24

    if-eqz p3, :cond_1f

    invoke-virtual {v1}, Lb2/d;->b()I

    move-result p0

    return p0

    :cond_1f
    invoke-virtual {v1}, Lb2/d;->d()I

    move-result p0

    return p0

    :cond_24
    invoke-virtual {p0, p1}, Lb2/f;->n(I)Lb2/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lb2/g;->c(I)Lb2/d;

    move-result-object v1

    if-eqz v1, :cond_3a

    if-eqz p3, :cond_35

    invoke-virtual {v1}, Lb2/d;->d()I

    move-result p0

    return p0

    :cond_35
    invoke-virtual {v1}, Lb2/d;->b()I

    move-result p0

    return p0

    :cond_3a
    invoke-static {p0, v2}, Lb2/j;->u(Lb2/f;I)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {p0, v2}, Lb2/f;->n(I)Lb2/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lb2/g;->c(I)Lb2/d;

    move-result-object v1

    :cond_48
    if-eqz v1, :cond_56

    if-eqz p3, :cond_51

    invoke-virtual {v1}, Lb2/d;->b()I

    move-result p0

    return p0

    :cond_51
    invoke-virtual {v1}, Lb2/d;->d()I

    move-result p0

    return p0

    :cond_56
    const/4 p2, 0x0

    move v1, p2

    :goto_58
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lb2/j;->u(Lb2/f;I)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {p0, p1}, Lb2/f;->n(I)Lb2/g;

    move-result-object v2

    invoke-virtual {v2}, Lb2/g;->d()[Lb2/d;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_69
    if-ge v4, v3, :cond_8a

    aget-object v5, v2, v4

    if-eqz v5, :cond_87

    if-eqz p3, :cond_76

    invoke-virtual {v5}, Lb2/d;->b()I

    move-result p0

    goto :goto_7a

    :cond_76
    invoke-virtual {v5}, Lb2/d;->d()I

    move-result p0

    :goto_7a
    mul-int/2addr v0, v1

    invoke-virtual {v5}, Lb2/d;->b()I

    move-result p1

    invoke-virtual {v5}, Lb2/d;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_87
    add-int/lit8 v4, v4, 0x1

    goto :goto_69

    :cond_8a
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_8d
    invoke-virtual {p0}, Lb2/f;->m()Lb2/c;

    move-result-object p0

    if-eqz p3, :cond_98

    invoke-virtual {p0}, Lb2/c;->f()I

    move-result p0

    return p0

    :cond_98
    invoke-virtual {p0}, Lb2/c;->d()I

    move-result p0

    return p0
.end method

.method private static u(Lb2/f;I)Z
    .registers 3

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lb2/f;->j()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static v(Lb2/h;Lb2/h;)Lb2/f;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0, p1}, Lb2/j;->l(Lb2/h;Lb2/h;)Lb2/a;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    invoke-static {p0}, Lb2/j;->a(Lb2/h;)Lb2/c;

    move-result-object p0

    invoke-static {p1}, Lb2/j;->a(Lb2/h;)Lb2/c;

    move-result-object p1

    invoke-static {p0, p1}, Lb2/c;->j(Lb2/c;Lb2/c;)Lb2/c;

    move-result-object p0

    new-instance p1, Lb2/f;

    invoke-direct {p1, v1, p0}, Lb2/f;-><init>(Lb2/a;Lb2/c;)V

    return-object p1
.end method

.method private static w([II)V
    .registers 5

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1f

    const/4 v0, 0x0

    aget v1, p0, v0

    array-length v2, p0

    if-gt v1, v2, :cond_1a

    if-nez v1, :cond_19

    array-length v1, p0

    if-ge p1, v1, :cond_14

    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    return-void

    :cond_14
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method
