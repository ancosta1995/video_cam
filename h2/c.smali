.class public Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/b;

.field private b:Lg1/t;


# direct methods
.method public constructor <init>(Ln1/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c;->a:Ln1/b;

    return-void
.end method

.method private b(Lg1/s;Lg1/s;)F
    .registers 7

    invoke-virtual {p1}, Lg1/s;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lg1/s;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lg1/s;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lg1/s;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lh2/c;->j(IIII)F

    move-result v0

    invoke-virtual {p2}, Lg1/s;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lg1/s;->d()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lg1/s;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lg1/s;->d()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, v2, p1}, Lh2/c;->j(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_3a

    div-float/2addr p1, v1

    return p1

    :cond_3a
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_42

    div-float/2addr v0, v1

    return v0

    :cond_42
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private static c(Lg1/s;Lg1/s;Lg1/s;F)I
    .registers 4

    invoke-static {p0, p1}, Lg1/s;->b(Lg1/s;Lg1/s;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, Lo1/a;->c(F)I

    move-result p1

    invoke-static {p0, p2}, Lg1/s;->b(Lg1/s;Lg1/s;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, Lo1/a;->c(F)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x2

    div-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x7

    and-int/lit8 p2, p1, 0x3

    if-eqz p2, :cond_29

    if-eq p2, p0, :cond_26

    const/4 p0, 0x3

    if-eq p2, p0, :cond_21

    goto :goto_2b

    :cond_21
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_26
    add-int/lit8 p1, p1, -0x1

    goto :goto_2b

    :cond_29
    add-int/lit8 p1, p1, 0x1

    :goto_2b
    return p1
.end method

.method private static d(Lg1/s;Lg1/s;Lg1/s;Lg1/s;I)Ln1/k;
    .registers 23

    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_19

    invoke-virtual/range {p3 .. p3}, Lg1/s;->c()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lg1/s;->d()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v9, v2

    move v14, v0

    move v15, v1

    move v7, v2

    goto :goto_38

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lg1/s;->c()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lg1/s;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lg1/s;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lg1/s;->d()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lg1/s;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lg1/s;->d()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v7, v9

    :goto_38
    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    invoke-virtual/range {p0 .. p0}, Lg1/s;->c()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lg1/s;->d()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lg1/s;->c()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lg1/s;->d()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lg1/s;->c()F

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lg1/s;->d()F

    move-result v17

    move v4, v9

    move v6, v7

    invoke-static/range {v2 .. v17}, Ln1/k;->b(FFFFFFFFFFFFFFFF)Ln1/k;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ln1/b;Ln1/k;I)Ln1/b;
    .registers 4

    invoke-static {}, Ln1/i;->b()Ln1/i;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p2, p1}, Ln1/i;->d(Ln1/b;IILn1/k;)Ln1/b;

    move-result-object p0

    return-object p0
.end method

.method private i(IIII)F
    .registers 22

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_11

    move v0, v3

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1d

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_25

    :cond_1d
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_25
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_39

    move v12, v3

    goto :goto_3a

    :cond_39
    move v12, v11

    :goto_3a
    if-ge v4, v6, :cond_3d

    move v11, v3

    :cond_3d
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_41
    if-eq v13, v5, :cond_82

    if-eqz v0, :cond_47

    move v2, v14

    goto :goto_48

    :cond_47
    move v2, v13

    :goto_48
    if-eqz v0, :cond_4c

    move v10, v13

    goto :goto_4d

    :cond_4c
    move v10, v14

    :goto_4d
    if-ne v15, v3, :cond_57

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_5e

    :cond_57
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_5e
    iget-object v5, v3, Lh2/c;->a:Ln1/b;

    invoke-virtual {v5, v2, v10}, Ln1/b;->e(II)Z

    move-result v2

    if-ne v0, v2, :cond_70

    const/4 v0, 0x2

    if-ne v15, v0, :cond_6e

    invoke-static {v13, v14, v1, v4}, Lo1/a;->b(IIII)F

    move-result v0

    return v0

    :cond_6e
    add-int/lit8 v15, v15, 0x1

    :cond_70
    add-int/2addr v9, v8

    if-lez v9, :cond_7a

    if-eq v14, v6, :cond_78

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7a

    :cond_78
    const/4 v0, 0x2

    goto :goto_87

    :cond_7a
    :goto_7a
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_41

    :cond_82
    move-object/from16 v3, p0

    move/from16 p2, v5

    move v0, v10

    :goto_87
    if-ne v15, v0, :cond_90

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Lo1/a;->b(IIII)F

    move-result v0

    return v0

    :cond_90
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private j(IIII)F
    .registers 10

    invoke-direct {p0, p1, p2, p3, p4}, Lh2/c;->i(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_13

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    move p3, v1

    goto :goto_32

    :cond_13
    iget-object v3, p0, Lh2/c;->a:Ln1/b;

    invoke-virtual {v3}, Ln1/b;->l()I

    move-result v3

    if-lt p3, v3, :cond_31

    iget-object v3, p0, Lh2/c;->a:Ln1/b;

    invoke-virtual {v3}, Ln1/b;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    iget-object p3, p0, Lh2/c;->a:Ln1/b;

    invoke-virtual {p3}, Ln1/b;->l()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_32

    :cond_31
    move v3, v2

    :goto_32
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_40

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_61

    :cond_40
    iget-object v1, p0, Lh2/c;->a:Ln1/b;

    invoke-virtual {v1}, Ln1/b;->h()I

    move-result v1

    if-lt p4, v1, :cond_5f

    iget-object v1, p0, Lh2/c;->a:Ln1/b;

    invoke-virtual {v1}, Ln1/b;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    iget-object p4, p0, Lh2/c;->a:Ln1/b;

    invoke-virtual {p4}, Ln1/b;->h()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_61

    :cond_5f
    move v1, p4

    move v4, v2

    :goto_61
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lh2/c;->i(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method protected final a(Lg1/s;Lg1/s;Lg1/s;)F
    .registers 4

    invoke-direct {p0, p1, p2}, Lh2/c;->b(Lg1/s;Lg1/s;)F

    move-result p2

    invoke-direct {p0, p1, p3}, Lh2/c;->b(Lg1/s;Lg1/s;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method public final e(Ljava/util/Map;)Ln1/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)",
            "Ln1/g;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    sget-object v0, Lg1/e;->l:Lg1/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/t;

    :goto_c
    iput-object v0, p0, Lh2/c;->b:Lg1/t;

    new-instance v0, Lh2/e;

    iget-object v1, p0, Lh2/c;->a:Ln1/b;

    iget-object v2, p0, Lh2/c;->b:Lg1/t;

    invoke-direct {v0, v1, v2}, Lh2/e;-><init>(Ln1/b;Lg1/t;)V

    invoke-virtual {v0, p1}, Lh2/e;->g(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/c;->g(Lh2/f;)Ln1/g;

    move-result-object p1

    return-object p1
.end method

.method protected final f(FIIF)Lh2/a;
    .registers 15

    mul-float/2addr p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lh2/c;->a:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_4f

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, Lh2/c;->a:Ln1/b;

    invoke-virtual {p2}, Ln1/b;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_4a

    new-instance p2, Lh2/b;

    iget-object v3, p0, Lh2/c;->a:Ln1/b;

    iget-object v9, p0, Lh2/c;->b:Lg1/t;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lh2/b;-><init>(Ln1/b;IIIIFLg1/t;)V

    invoke-virtual {p2}, Lh2/b;->c()Lh2/a;

    move-result-object p1

    return-object p1

    :cond_4a
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_4f
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method protected final g(Lh2/f;)Ln1/g;
    .registers 13

    invoke-virtual {p1}, Lh2/f;->b()Lh2/d;

    move-result-object v0

    invoke-virtual {p1}, Lh2/f;->c()Lh2/d;

    move-result-object v1

    invoke-virtual {p1}, Lh2/f;->a()Lh2/d;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lh2/c;->a(Lg1/s;Lg1/s;Lg1/s;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_9e

    invoke-static {v0, v1, p1, v2}, Lh2/c;->c(Lg1/s;Lg1/s;Lg1/s;F)I

    move-result v4

    invoke-static {v4}, Lg2/j;->g(I)Lg2/j;

    move-result-object v5

    invoke-virtual {v5}, Lg2/j;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    const/4 v7, 0x0

    invoke-virtual {v5}, Lg2/j;->d()[I

    move-result-object v5

    array-length v5, v5

    const/4 v8, 0x4

    if-lez v5, :cond_74

    invoke-virtual {v1}, Lg1/s;->c()F

    move-result v5

    invoke-virtual {v0}, Lg1/s;->c()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-virtual {p1}, Lg1/s;->c()F

    move-result v9

    add-float/2addr v5, v9

    invoke-virtual {v1}, Lg1/s;->d()F

    move-result v9

    invoke-virtual {v0}, Lg1/s;->d()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p1}, Lg1/s;->d()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v6, v6

    div-float/2addr v10, v6

    sub-float/2addr v3, v10

    invoke-virtual {v0}, Lg1/s;->c()F

    move-result v6

    invoke-virtual {v0}, Lg1/s;->c()F

    move-result v10

    sub-float/2addr v5, v10

    mul-float/2addr v5, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0}, Lg1/s;->d()F

    move-result v6

    invoke-virtual {v0}, Lg1/s;->d()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v3, v9

    add-float/2addr v6, v3

    float-to-int v3, v6

    move v6, v8

    :goto_67
    const/16 v9, 0x10

    if-gt v6, v9, :cond_74

    int-to-float v9, v6

    :try_start_6c
    invoke-virtual {p0, v2, v5, v3, v9}, Lh2/c;->f(FIIF)Lh2/a;

    move-result-object v7
    :try_end_70
    .catch Lg1/m; {:try_start_6c .. :try_end_70} :catch_71

    goto :goto_74

    :catch_71
    shl-int/lit8 v6, v6, 0x1

    goto :goto_67

    :cond_74
    :goto_74
    invoke-static {v0, v1, p1, v7, v4}, Lh2/c;->d(Lg1/s;Lg1/s;Lg1/s;Lg1/s;I)Ln1/k;

    move-result-object v2

    iget-object v3, p0, Lh2/c;->a:Ln1/b;

    invoke-static {v3, v2, v4}, Lh2/c;->h(Ln1/b;Ln1/k;I)Ln1/b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v7, :cond_8d

    new-array v3, v3, [Lg1/s;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    goto :goto_98

    :cond_8d
    new-array v8, v8, [Lg1/s;

    aput-object p1, v8, v5

    aput-object v0, v8, v6

    aput-object v1, v8, v4

    aput-object v7, v8, v3

    move-object v3, v8

    :goto_98
    new-instance p1, Ln1/g;

    invoke-direct {p1, v2, v3}, Ln1/g;-><init>(Ln1/b;[Lg1/s;)V

    return-object p1

    :cond_9e
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method
