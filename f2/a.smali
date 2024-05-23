.class public Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/o;


# static fields
.field private static final b:[Lg1/s;


# instance fields
.field private final a:Lg2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg1/s;

    sput-object v0, Lf2/a;->b:[Lg1/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/e;

    invoke-direct {v0}, Lg2/e;-><init>()V

    iput-object v0, p0, Lf2/a;->a:Lg2/e;

    return-void
.end method

.method private static d(Ln1/b;)Ln1/b;
    .registers 12

    invoke-virtual {p0}, Ln1/b;->k()[I

    move-result-object v0

    invoke-virtual {p0}, Ln1/b;->f()[I

    move-result-object v1

    if-eqz v0, :cond_a5

    if-eqz v1, :cond_a5

    invoke-static {v0, p0}, Lf2/a;->e([ILn1/b;)F

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    if-ge v0, v1, :cond_a0

    if-ge v4, v5, :cond_a0

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_32

    add-int v1, v0, v7

    invoke-virtual {p0}, Ln1/b;->l()I

    move-result v8

    if-ge v1, v8, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_32
    :goto_32
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_9b

    if-lez v3, :cond_9b

    if-ne v3, v8, :cond_96

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_61

    if-gt v9, v7, :cond_5c

    sub-int/2addr v0, v9

    goto :goto_61

    :cond_5c
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_61
    :goto_61
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_73

    if-gt v1, v7, :cond_6e

    sub-int/2addr v4, v1

    goto :goto_73

    :cond_6e
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_73
    :goto_73
    new-instance v1, Ln1/b;

    invoke-direct {v1, v8, v3}, Ln1/b;-><init>(II)V

    move v5, v6

    :goto_79
    if-ge v5, v3, :cond_95

    int-to-float v7, v5

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    move v9, v6

    :goto_80
    if-ge v9, v8, :cond_92

    int-to-float v10, v9

    mul-float/2addr v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v7}, Ln1/b;->e(II)Z

    move-result v10

    if-eqz v10, :cond_8f

    invoke-virtual {v1, v9, v5}, Ln1/b;->n(II)V

    :cond_8f
    add-int/lit8 v9, v9, 0x1

    goto :goto_80

    :cond_92
    add-int/lit8 v5, v5, 0x1

    goto :goto_79

    :cond_95
    return-object v1

    :cond_96
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_9b
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_a0
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_a5
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method

.method private static e([ILn1/b;)F
    .registers 10

    invoke-virtual {p1}, Ln1/b;->h()I

    move-result v0

    invoke-virtual {p1}, Ln1/b;->l()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p0, v2

    const/4 v4, 0x1

    aget v5, p0, v4

    move v6, v2

    :goto_f
    if-ge v3, v1, :cond_25

    if-ge v5, v0, :cond_25

    invoke-virtual {p1, v3, v5}, Ln1/b;->e(II)Z

    move-result v7

    if-eq v4, v7, :cond_20

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_25

    xor-int/lit8 v4, v4, 0x1

    :cond_20
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_25
    if-eq v3, v1, :cond_31

    if-eq v5, v0, :cond_31

    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    :cond_31
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lg1/c;Ljava/util/Map;)Lg1/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/c;",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)",
            "Lg1/q;"
        }
    .end annotation

    if-eqz p2, :cond_1b

    sget-object v0, Lg1/e;->d:Lg1/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lg1/c;->a()Ln1/b;

    move-result-object p1

    invoke-static {p1}, Lf2/a;->d(Ln1/b;)Ln1/b;

    move-result-object p1

    iget-object v0, p0, Lf2/a;->a:Lg2/e;

    invoke-virtual {v0, p1, p2}, Lg2/e;->c(Ln1/b;Ljava/util/Map;)Ln1/e;

    move-result-object p1

    sget-object p2, Lf2/a;->b:[Lg1/s;

    goto :goto_39

    :cond_1b
    new-instance v0, Lh2/c;

    invoke-virtual {p1}, Lg1/c;->a()Ln1/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lh2/c;-><init>(Ln1/b;)V

    invoke-virtual {v0, p2}, Lh2/c;->e(Ljava/util/Map;)Ln1/g;

    move-result-object p1

    iget-object v0, p0, Lf2/a;->a:Lg2/e;

    invoke-virtual {p1}, Ln1/g;->a()Ln1/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lg2/e;->c(Ln1/b;Ljava/util/Map;)Ln1/e;

    move-result-object p2

    invoke-virtual {p1}, Ln1/g;->b()[Lg1/s;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_39
    invoke-virtual {p1}, Ln1/e;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg2/i;

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Ln1/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    invoke-virtual {v0, p2}, Lg2/i;->a([Lg1/s;)V

    :cond_4a
    new-instance v0, Lg1/q;

    invoke-virtual {p1}, Ln1/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln1/e;->e()[B

    move-result-object v2

    sget-object v3, Lg1/a;->m:Lg1/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lg1/q;-><init>(Ljava/lang/String;[B[Lg1/s;Lg1/a;)V

    invoke-virtual {p1}, Ln1/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_64

    sget-object v1, Lg1/r;->d:Lg1/r;

    invoke-virtual {v0, v1, p2}, Lg1/q;->h(Lg1/r;Ljava/lang/Object;)V

    :cond_64
    invoke-virtual {p1}, Ln1/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6f

    sget-object v1, Lg1/r;->e:Lg1/r;

    invoke-virtual {v0, v1, p2}, Lg1/q;->h(Lg1/r;Ljava/lang/Object;)V

    :cond_6f
    invoke-virtual {p1}, Ln1/e;->i()Z

    move-result p2

    if-eqz p2, :cond_8f

    sget-object p2, Lg1/r;->k:Lg1/r;

    invoke-virtual {p1}, Ln1/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lg1/q;->h(Lg1/r;Ljava/lang/Object;)V

    sget-object p2, Lg1/r;->l:Lg1/r;

    invoke-virtual {p1}, Ln1/e;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lg1/q;->h(Lg1/r;Ljava/lang/Object;)V

    :cond_8f
    return-object v0
.end method

.method public b(Lg1/c;)Lg1/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf2/a;->a(Lg1/c;Ljava/util/Map;)Lg1/q;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
