.class public final Lx1/e;
.super Lx1/a;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[[I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_7a

    sput-object v1, Lx1/e;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_88

    sput-object v2, Lx1/e;->j:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_94

    sput-object v2, Lx1/e;->k:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_a2

    sput-object v2, Lx1/e;->l:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_ae

    sput-object v2, Lx1/e;->m:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_bc

    sput-object v2, Lx1/e;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_c8

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_d4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_e0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_ec

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_f8

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_104

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_110

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_11c

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_128

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lx1/e;->o:[[I

    return-void

    :array_7a
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_88
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_94
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_a2
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_ae
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_bc
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_c8
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_d4
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_e0
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_ec
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_f8
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_104
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_11c
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_128
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx1/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/e;->h:Ljava/util/List;

    return-void
.end method

.method private static s(Ljava/util/Collection;Lx1/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx1/d;",
            ">;",
            "Lx1/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/d;

    invoke-virtual {v2}, Lx1/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lx1/b;->b()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Lx1/d;->e()V

    const/4 v0, 0x1

    :cond_22
    if-nez v0, :cond_27

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void
.end method

.method private t(ZI)V
    .registers 12

    invoke-virtual {p0}, Lx1/a;->n()[I

    move-result-object v0

    invoke-static {v0}, Lo1/a;->d([I)I

    move-result v0

    invoke-virtual {p0}, Lx1/a;->l()[I

    move-result-object v1

    invoke-static {v1}, Lo1/a;->d([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_29

    const/16 v5, 0xc

    if-le v0, v5, :cond_1c

    move v6, v3

    move v7, v4

    goto :goto_23

    :cond_1c
    if-ge v0, v2, :cond_21

    move v7, v3

    move v6, v4

    goto :goto_23

    :cond_21
    move v6, v3

    move v7, v6

    :goto_23
    if-le v1, v5, :cond_26

    goto :goto_3c

    :cond_26
    if-ge v1, v2, :cond_44

    goto :goto_41

    :cond_29
    const/16 v5, 0xb

    if-le v0, v5, :cond_30

    move v6, v3

    move v7, v4

    goto :goto_38

    :cond_30
    const/4 v5, 0x5

    if-ge v0, v5, :cond_36

    move v7, v3

    move v6, v4

    goto :goto_38

    :cond_36
    move v6, v3

    move v7, v6

    :goto_38
    const/16 v5, 0xa

    if-le v1, v5, :cond_3f

    :goto_3c
    move v2, v3

    move v5, v4

    goto :goto_46

    :cond_3f
    if-ge v1, v2, :cond_44

    :goto_41
    move v5, v3

    move v2, v4

    goto :goto_46

    :cond_44
    move v2, v3

    move v5, v2

    :goto_46
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_4f

    move p1, v4

    goto :goto_50

    :cond_4f
    move p1, v3

    :goto_50
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_55

    move v3, v4

    :cond_55
    const/4 p2, -0x1

    if-eq v8, p2, :cond_8e

    if-eqz v8, :cond_75

    if-ne v8, v4, :cond_70

    if-eqz p1, :cond_67

    if-nez v3, :cond_62

    move v7, v4

    goto :goto_87

    :cond_62
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_67
    if-eqz v3, :cond_6b

    move v5, v4

    goto :goto_87

    :cond_6b
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_70
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_75
    if-eqz p1, :cond_85

    if-eqz v3, :cond_80

    if-ge v0, v1, :cond_7d

    move v5, v4

    goto :goto_9c

    :cond_7d
    move v2, v4

    move v7, v2

    goto :goto_87

    :cond_80
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_85
    if-nez v3, :cond_89

    :goto_87
    move v4, v6

    goto :goto_9c

    :cond_89
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_8e
    if-eqz p1, :cond_98

    if-nez v3, :cond_93

    goto :goto_9c

    :cond_93
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_98
    if-eqz v3, :cond_e1

    move v2, v4

    goto :goto_87

    :goto_9c
    if-eqz v4, :cond_b1

    if-nez v7, :cond_ac

    invoke-virtual {p0}, Lx1/a;->n()[I

    move-result-object p1

    invoke-virtual {p0}, Lx1/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lx1/a;->p([I[F)V

    goto :goto_b1

    :cond_ac
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_b1
    :goto_b1
    if-eqz v7, :cond_be

    invoke-virtual {p0}, Lx1/a;->n()[I

    move-result-object p1

    invoke-virtual {p0}, Lx1/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lx1/a;->i([I[F)V

    :cond_be
    if-eqz v2, :cond_d3

    if-nez v5, :cond_ce

    invoke-virtual {p0}, Lx1/a;->l()[I

    move-result-object p1

    invoke-virtual {p0}, Lx1/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lx1/a;->p([I[F)V

    goto :goto_d3

    :cond_ce
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_d3
    :goto_d3
    if-eqz v5, :cond_e0

    invoke-virtual {p0}, Lx1/a;->l()[I

    move-result-object p1

    invoke-virtual {p0}, Lx1/a;->m()[F

    move-result-object p2

    invoke-static {p1, p2}, Lx1/a;->i([I[F)V

    :cond_e0
    return-void

    :cond_e1
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method private static u(Lx1/d;Lx1/d;)Z
    .registers 4

    invoke-virtual {p0}, Lx1/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lx1/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    invoke-virtual {p0}, Lx1/d;->d()Lx1/c;

    move-result-object p0

    invoke-virtual {p0}, Lx1/c;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lx1/d;->d()Lx1/c;

    move-result-object p1

    invoke-virtual {p1}, Lx1/c;->c()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_26

    add-int/lit8 p0, p0, -0x1

    :cond_26
    const/16 p1, 0x8

    if-le p0, p1, :cond_2c

    add-int/lit8 p0, p0, -0x1

    :cond_2c
    if-ne v0, p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method private static v(Lx1/d;Lx1/d;)Lg1/q;
    .registers 10

    invoke-virtual {p0}, Lx1/b;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lx1/b;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_22
    const/16 v4, 0x30

    if-lez v2, :cond_2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    move v5, v2

    :goto_32
    if-ge v2, v3, :cond_43

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_3f

    mul-int/lit8 v6, v6, 0x3

    :cond_3f
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_43
    const/16 v2, 0xa

    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_4b

    move v3, v0

    :cond_4b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx1/d;->d()Lx1/c;

    move-result-object p0

    invoke-virtual {p0}, Lx1/c;->a()[Lg1/s;

    move-result-object p0

    invoke-virtual {p1}, Lx1/d;->d()Lx1/c;

    move-result-object p1

    invoke-virtual {p1}, Lx1/c;->a()[Lg1/s;

    move-result-object p1

    new-instance v2, Lg1/q;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lg1/s;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Lg1/a;->n:Lg1/a;

    invoke-direct {v2, v1, v3, v4, p0}, Lg1/q;-><init>(Ljava/lang/String;[B[Lg1/s;Lg1/a;)V

    return-object v2
.end method

.method private w(Ln1/a;Lx1/c;Z)Lx1/b;
    .registers 16

    invoke-virtual {p0}, Lx1/a;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lx1/c;->b()[I

    move-result-object p2

    if-eqz p3, :cond_15

    aget p2, p2, v1

    invoke-static {p1, p2, v0}, Lw1/r;->h(Ln1/a;I[I)V

    goto :goto_2c

    :cond_15
    aget p2, p2, v2

    invoke-static {p1, p2, v0}, Lw1/r;->g(Ln1/a;I[I)V

    array-length p1, v0

    sub-int/2addr p1, v2

    move p2, v1

    :goto_1d
    if-ge p2, p1, :cond_2c

    aget v3, v0, p2

    aget v4, v0, p1

    aput v4, v0, p2

    aput v3, v0, p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1d

    :cond_2c
    :goto_2c
    if-eqz p3, :cond_31

    const/16 p1, 0x10

    goto :goto_33

    :cond_31
    const/16 p1, 0xf

    :goto_33
    invoke-static {v0}, Lo1/a;->d([I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p1

    div-float/2addr p2, v3

    invoke-virtual {p0}, Lx1/a;->n()[I

    move-result-object v3

    invoke-virtual {p0}, Lx1/a;->l()[I

    move-result-object v4

    invoke-virtual {p0}, Lx1/a;->o()[F

    move-result-object v5

    invoke-virtual {p0}, Lx1/a;->m()[F

    move-result-object v6

    move v7, v1

    :goto_4b
    array-length v8, v0

    if-ge v7, v8, :cond_75

    aget v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    float-to-int v9, v9

    const/16 v10, 0x8

    if-gtz v9, :cond_5c

    move v9, v2

    goto :goto_5f

    :cond_5c
    if-le v9, v10, :cond_5f

    move v9, v10

    :cond_5f
    :goto_5f
    div-int/lit8 v10, v7, 0x2

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_6c

    aput v9, v3, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v5, v10

    goto :goto_72

    :cond_6c
    aput v9, v4, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v6, v10

    :goto_72
    add-int/lit8 v7, v7, 0x1

    goto :goto_4b

    :cond_75
    invoke-direct {p0, p3, p1}, Lx1/e;->t(ZI)V

    array-length p1, v3

    sub-int/2addr p1, v2

    move p2, v1

    move v0, p2

    :goto_7c
    if-ltz p1, :cond_89

    mul-int/lit8 p2, p2, 0x9

    aget v5, v3, p1

    add-int/2addr p2, v5

    aget v5, v3, p1

    add-int/2addr v0, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_7c

    :cond_89
    array-length p1, v4

    sub-int/2addr p1, v2

    move v5, v1

    move v6, v5

    :goto_8d
    if-ltz p1, :cond_9a

    mul-int/lit8 v5, v5, 0x9

    aget v7, v4, p1

    add-int/2addr v5, v7

    aget v7, v4, p1

    add-int/2addr v6, v7

    add-int/lit8 p1, p1, -0x1

    goto :goto_8d

    :cond_9a
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr p2, v5

    const/4 p1, 0x4

    if-eqz p3, :cond_d1

    and-int/lit8 p3, v0, 0x1

    if-nez p3, :cond_cc

    const/16 p3, 0xc

    if-gt v0, p3, :cond_cc

    if-lt v0, p1, :cond_cc

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    sget-object p1, Lx1/e;->m:[I

    aget p1, p1, p3

    rsub-int/lit8 v0, p1, 0x9

    invoke-static {v3, p1, v1}, Lx1/f;->b([IIZ)I

    move-result p1

    invoke-static {v4, v0, v2}, Lx1/f;->b([IIZ)I

    move-result v0

    sget-object v1, Lx1/e;->i:[I

    aget v1, v1, p3

    sget-object v2, Lx1/e;->k:[I

    aget p3, v2, p3

    new-instance v2, Lx1/b;

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-direct {v2, p1, p2}, Lx1/b;-><init>(II)V

    return-object v2

    :cond_cc
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_d1
    and-int/lit8 p3, v6, 0x1

    if-nez p3, :cond_fd

    const/16 p3, 0xa

    if-gt v6, p3, :cond_fd

    if-lt v6, p1, :cond_fd

    sub-int/2addr p3, v6

    div-int/lit8 p3, p3, 0x2

    sget-object p1, Lx1/e;->n:[I

    aget p1, p1, p3

    rsub-int/lit8 v0, p1, 0x9

    invoke-static {v3, p1, v2}, Lx1/f;->b([IIZ)I

    move-result p1

    invoke-static {v4, v0, v1}, Lx1/f;->b([IIZ)I

    move-result v0

    sget-object v1, Lx1/e;->j:[I

    aget v1, v1, p3

    sget-object v2, Lx1/e;->l:[I

    aget p3, v2, p3

    new-instance v2, Lx1/b;

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-direct {v2, v0, p2}, Lx1/b;-><init>(II)V

    return-object v2

    :cond_fd
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method private x(Ln1/a;ZILjava/util/Map;)Lx1/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)",
            "Lx1/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2}, Lx1/e;->y(Ln1/a;Z)[I

    move-result-object v1

    invoke-direct {p0, p1, p3, p2, v1}, Lx1/e;->z(Ln1/a;IZ[I)Lx1/c;

    move-result-object v1

    if-nez p4, :cond_d

    move-object p4, v0

    goto :goto_15

    :cond_d
    sget-object v2, Lg1/e;->l:Lg1/e;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg1/t;

    :goto_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_3a

    invoke-virtual {v1}, Lx1/c;->b()[I

    move-result-object v4

    aget v5, v4, v2

    aget v4, v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    if-eqz p2, :cond_31

    invoke-virtual {p1}, Ln1/a;->l()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-float v4, p2, v4

    :cond_31
    new-instance p2, Lg1/s;

    int-to-float p3, p3

    invoke-direct {p2, v4, p3}, Lg1/s;-><init>(FF)V

    invoke-interface {p4, p2}, Lg1/t;->a(Lg1/s;)V

    :cond_3a
    invoke-direct {p0, p1, v1, v3}, Lx1/e;->w(Ln1/a;Lx1/c;Z)Lx1/b;

    move-result-object p2

    invoke-direct {p0, p1, v1, v2}, Lx1/e;->w(Ln1/a;Lx1/c;Z)Lx1/b;

    move-result-object p1

    new-instance p3, Lx1/d;

    invoke-virtual {p2}, Lx1/b;->b()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lx1/b;->b()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p2}, Lx1/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lx1/b;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-direct {p3, p4, p2, v1}, Lx1/d;-><init>(IILx1/c;)V
    :try_end_5d
    .catch Lg1/m; {:try_start_1 .. :try_end_5d} :catch_5e

    return-object p3

    :catch_5e
    return-object v0
.end method

.method private y(Ln1/a;Z)[I
    .registers 14

    invoke-virtual {p0}, Lx1/a;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-virtual {p1}, Ln1/a;->l()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_16
    if-ge v6, v5, :cond_22

    invoke-virtual {p1, v6}, Ln1/a;->g(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_22
    move v8, v1

    move p2, v6

    :goto_24
    if-ge v6, v5, :cond_5f

    invoke-virtual {p1, v6}, Ln1/a;->g(I)Z

    move-result v9

    if-eq v9, v7, :cond_32

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_5c

    :cond_32
    if-ne v8, v4, :cond_56

    invoke-static {v0}, Lx1/a;->q([I)Z

    move-result v9

    if-eqz v9, :cond_41

    new-array p1, v3, [I

    aput p2, p1, v1

    aput v6, p1, v2

    return-object p1

    :cond_41
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_58

    :cond_56
    add-int/lit8 v8, v8, 0x1

    :goto_58
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_5f
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method private z(Ln1/a;IZ[I)Lx1/c;
    .registers 16

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Ln1/a;->g(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_b
    if-ltz v2, :cond_16

    invoke-virtual {p1, v2}, Ln1/a;->g(I)Z

    move-result v4

    if-eq v1, v4, :cond_16

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_16
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lx1/a;->k()[I

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lx1/e;->o:[[I

    invoke-static {v4, v1}, Lx1/a;->r([I[[I)I

    move-result v6

    aget v1, p4, v3

    if-eqz p3, :cond_3e

    invoke-virtual {p1}, Ln1/a;->l()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Ln1/a;->l()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_40

    :cond_3e
    move v9, v1

    move v8, v2

    :goto_40
    new-instance p1, Lx1/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lx1/c;-><init>(I[IIII)V

    return-object p1
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lx1/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lx1/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(ILn1/a;Ljava/util/Map;)Lg1/q;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln1/a;",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)",
            "Lg1/q;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, p3}, Lx1/e;->x(Ln1/a;ZILjava/util/Map;)Lx1/d;

    move-result-object v0

    iget-object v1, p0, Lx1/e;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lx1/e;->s(Ljava/util/Collection;Lx1/d;)V

    invoke-virtual {p2}, Ln1/a;->p()V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1, p3}, Lx1/e;->x(Ln1/a;ZILjava/util/Map;)Lx1/d;

    move-result-object p1

    iget-object p3, p0, Lx1/e;->h:Ljava/util/List;

    invoke-static {p3, p1}, Lx1/e;->s(Ljava/util/Collection;Lx1/d;)V

    invoke-virtual {p2}, Ln1/a;->p()V

    iget-object p1, p0, Lx1/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/d;

    invoke-virtual {p2}, Lx1/d;->c()I

    move-result p3

    if-le p3, v0, :cond_20

    iget-object p3, p0, Lx1/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/d;

    invoke-virtual {v1}, Lx1/d;->c()I

    move-result v2

    if-le v2, v0, :cond_38

    invoke-static {p2, v1}, Lx1/e;->u(Lx1/d;Lx1/d;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {p2, v1}, Lx1/e;->v(Lx1/d;Lx1/d;)Lg1/q;

    move-result-object p1

    return-object p1

    :cond_55
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method
