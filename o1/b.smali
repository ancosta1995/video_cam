.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ln1/b;)V
    .registers 5

    invoke-virtual {p1}, Ln1/b;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ln1/b;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lo1/b;-><init>(Ln1/b;III)V

    return-void
.end method

.method public constructor <init>(Ln1/b;III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->a:Ln1/b;

    invoke-virtual {p1}, Ln1/b;->h()I

    move-result v0

    iput v0, p0, Lo1/b;->b:I

    invoke-virtual {p1}, Ln1/b;->l()I

    move-result p1

    iput p1, p0, Lo1/b;->c:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lo1/b;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lo1/b;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lo1/b;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lo1/b;->f:I

    if-ltz v2, :cond_2a

    if-ltz v1, :cond_2a

    if-ge p4, v0, :cond_2a

    if-ge p3, p1, :cond_2a

    return-void

    :cond_2a
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method private a(Lg1/s;Lg1/s;Lg1/s;Lg1/s;)[Lg1/s;
    .registers 16

    invoke-virtual {p1}, Lg1/s;->c()F

    move-result v0

    invoke-virtual {p1}, Lg1/s;->d()F

    move-result p1

    invoke-virtual {p2}, Lg1/s;->c()F

    move-result v1

    invoke-virtual {p2}, Lg1/s;->d()F

    move-result p2

    invoke-virtual {p3}, Lg1/s;->c()F

    move-result v2

    invoke-virtual {p3}, Lg1/s;->d()F

    move-result p3

    invoke-virtual {p4}, Lg1/s;->c()F

    move-result v3

    invoke-virtual {p4}, Lg1/s;->d()F

    move-result p4

    iget v4, p0, Lo1/b;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v4, v0, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v4, :cond_58

    new-array v4, v9, [Lg1/s;

    new-instance v9, Lg1/s;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lg1/s;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lg1/s;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lg1/s;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lg1/s;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lg1/s;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Lg1/s;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lg1/s;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4

    :cond_58
    new-array v4, v9, [Lg1/s;

    new-instance v9, Lg1/s;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lg1/s;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lg1/s;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lg1/s;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lg1/s;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lg1/s;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Lg1/s;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lg1/s;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4
.end method

.method private b(IIIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p4, :cond_11

    :goto_3
    if-gt p1, p2, :cond_1f

    iget-object p4, p0, Lo1/b;->a:Ln1/b;

    invoke-virtual {p4, p1, p3}, Ln1/b;->e(II)Z

    move-result p4

    if-eqz p4, :cond_e

    return v0

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_11
    :goto_11
    if-gt p1, p2, :cond_1f

    iget-object p4, p0, Lo1/b;->a:Ln1/b;

    invoke-virtual {p4, p3, p1}, Ln1/b;->e(II)Z

    move-result p4

    if-eqz p4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method private d(FFFF)Lg1/s;
    .registers 10

    invoke-static {p1, p2, p3, p4}, Lo1/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lo1/a;->c(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_31

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Lo1/a;->c(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Lo1/a;->c(F)I

    move-result v2

    iget-object v4, p0, Lo1/b;->a:Ln1/b;

    invoke-virtual {v4, v3, v2}, Ln1/b;->e(II)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance p1, Lg1/s;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lg1/s;-><init>(FF)V

    return-object p1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()[Lg1/s;
    .registers 14

    iget v0, p0, Lo1/b;->d:I

    iget v1, p0, Lo1/b;->e:I

    iget v2, p0, Lo1/b;->g:I

    iget v3, p0, Lo1/b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v6, v5

    :cond_f
    if-eqz v6, :cond_85

    move v11, v4

    move v6, v5

    :cond_13
    :goto_13
    if-nez v6, :cond_17

    if-nez v7, :cond_2b

    :cond_17
    iget v6, p0, Lo1/b;->c:I

    if-ge v1, v6, :cond_2b

    invoke-direct {p0, v2, v3, v1, v4}, Lo1/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_26

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v11, v7

    goto :goto_13

    :cond_26
    if-nez v7, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2b
    iget v6, p0, Lo1/b;->c:I

    if-lt v1, v6, :cond_32

    :goto_2f
    move v4, v5

    goto/16 :goto_85

    :cond_32
    move v6, v5

    :cond_33
    :goto_33
    if-nez v6, :cond_37

    if-nez v8, :cond_4b

    :cond_37
    iget v6, p0, Lo1/b;->b:I

    if-ge v3, v6, :cond_4b

    invoke-direct {p0, v0, v1, v3, v5}, Lo1/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_46

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v11, v8

    goto :goto_33

    :cond_46
    if-nez v8, :cond_33

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_4b
    iget v6, p0, Lo1/b;->b:I

    if-lt v3, v6, :cond_50

    goto :goto_2f

    :cond_50
    move v6, v5

    :cond_51
    :goto_51
    if-nez v6, :cond_55

    if-nez v9, :cond_67

    :cond_55
    if-ltz v0, :cond_67

    invoke-direct {p0, v2, v3, v0, v4}, Lo1/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_62

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    move v11, v9

    goto :goto_51

    :cond_62
    if-nez v9, :cond_51

    add-int/lit8 v0, v0, -0x1

    goto :goto_51

    :cond_67
    if-gez v0, :cond_6a

    goto :goto_2f

    :cond_6a
    move v6, v11

    move v11, v5

    :cond_6c
    :goto_6c
    if-nez v11, :cond_70

    if-nez v10, :cond_82

    :cond_70
    if-ltz v2, :cond_82

    invoke-direct {p0, v0, v1, v2, v5}, Lo1/b;->b(IIIZ)Z

    move-result v11

    if-eqz v11, :cond_7d

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v10, v6

    goto :goto_6c

    :cond_7d
    if-nez v10, :cond_6c

    add-int/lit8 v2, v2, -0x1

    goto :goto_6c

    :cond_82
    if-gez v2, :cond_f

    goto :goto_2f

    :cond_85
    :goto_85
    if-nez v4, :cond_fd

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    :goto_8c
    if-nez v7, :cond_9f

    if-ge v8, v4, :cond_9f

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v11, v3

    invoke-direct {p0, v7, v9, v10, v11}, Lo1/b;->d(FFFF)Lg1/s;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8c

    :cond_9f
    if-eqz v7, :cond_f8

    move v9, v5

    move-object v8, v6

    :goto_a3
    if-nez v8, :cond_b6

    if-ge v9, v4, :cond_b6

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {p0, v8, v10, v11, v12}, Lo1/b;->d(FFFF)Lg1/s;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_a3

    :cond_b6
    if-eqz v8, :cond_f3

    move v9, v5

    move-object v0, v6

    :goto_ba
    if-nez v0, :cond_cd

    if-ge v9, v4, :cond_cd

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v11, v1, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {p0, v0, v10, v11, v12}, Lo1/b;->d(FFFF)Lg1/s;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_ba

    :cond_cd
    if-eqz v0, :cond_ee

    :goto_cf
    if-nez v6, :cond_e2

    if-ge v5, v4, :cond_e2

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-direct {p0, v2, v6, v9, v10}, Lo1/b;->d(FFFF)Lg1/s;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_cf

    :cond_e2
    if-eqz v6, :cond_e9

    invoke-direct {p0, v6, v7, v0, v8}, Lo1/b;->a(Lg1/s;Lg1/s;Lg1/s;Lg1/s;)[Lg1/s;

    move-result-object v0

    return-object v0

    :cond_e9
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object v0

    throw v0

    :cond_ee
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object v0

    throw v0

    :cond_f3
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object v0

    throw v0

    :cond_f8
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object v0

    throw v0

    :cond_fd
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object v0

    throw v0
.end method
