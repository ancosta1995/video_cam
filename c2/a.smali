.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc2/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc2/b;->f:Lc2/b;

    iput-object v0, p0, Lc2/a;->a:Lc2/b;

    return-void
.end method

.method private b(Lc2/c;)[I
    .registers 7

    invoke-virtual {p1}, Lc2/c;->d()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_8
    iget-object v4, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v4}, Lc2/b;->e()I

    move-result v4

    if-ge v2, v4, :cond_25

    if-ge v3, v0, :cond_25

    invoke-virtual {p1, v2}, Lc2/c;->b(I)I

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v4, v2}, Lc2/b;->g(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_25
    if-ne v3, v0, :cond_28

    return-object v1

    :cond_28
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p1

    throw p1
.end method

.method private c(Lc2/c;Lc2/c;[I)[I
    .registers 11

    invoke-virtual {p2}, Lc2/c;->d()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x1

    :goto_7
    if-gt v2, v0, :cond_1a

    sub-int v3, v0, v2

    iget-object v4, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {p2, v2}, Lc2/c;->c(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lc2/b;->i(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    new-instance p2, Lc2/c;

    iget-object v0, p0, Lc2/a;->a:Lc2/b;

    invoke-direct {p2, v0, v1}, Lc2/c;-><init>(Lc2/b;[I)V

    array-length v0, p3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_26
    if-ge v3, v0, :cond_4f

    iget-object v4, p0, Lc2/a;->a:Lc2/b;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lc2/b;->g(I)I

    move-result v4

    iget-object v5, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {p1, v4}, Lc2/c;->b(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lc2/b;->j(II)I

    move-result v5

    iget-object v6, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {p2, v4}, Lc2/c;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lc2/b;->g(I)I

    move-result v4

    iget-object v6, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v6, v5, v4}, Lc2/b;->i(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_4f
    return-object v1
.end method

.method private d(Lc2/c;Lc2/c;I)[Lc2/c;
    .registers 13

    invoke-virtual {p1}, Lc2/c;->d()I

    move-result v0

    invoke-virtual {p2}, Lc2/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_d

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_d
    iget-object v0, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v0}, Lc2/b;->f()Lc2/c;

    move-result-object v0

    iget-object v1, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v1}, Lc2/b;->d()Lc2/c;

    move-result-object v1

    :goto_19
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    invoke-virtual {p1}, Lc2/c;->d()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-lt v2, v4, :cond_8e

    invoke-virtual {p1}, Lc2/c;->e()Z

    move-result v2

    if-nez v2, :cond_89

    iget-object v2, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v2}, Lc2/b;->f()Lc2/c;

    move-result-object v2

    invoke-virtual {p1}, Lc2/c;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lc2/c;->c(I)I

    move-result v3

    iget-object v4, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v4, v3}, Lc2/b;->g(I)I

    move-result v3

    :goto_42
    invoke-virtual {p2}, Lc2/c;->d()I

    move-result v4

    invoke-virtual {p1}, Lc2/c;->d()I

    move-result v5

    if-lt v4, v5, :cond_7c

    invoke-virtual {p2}, Lc2/c;->e()Z

    move-result v4

    if-nez v4, :cond_7c

    invoke-virtual {p2}, Lc2/c;->d()I

    move-result v4

    invoke-virtual {p1}, Lc2/c;->d()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {p2}, Lc2/c;->d()I

    move-result v6

    invoke-virtual {p2, v6}, Lc2/c;->c(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lc2/b;->i(II)I

    move-result v5

    iget-object v6, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v6, v4, v5}, Lc2/b;->b(II)Lc2/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc2/c;->a(Lc2/c;)Lc2/c;

    move-result-object v2

    invoke-virtual {p1, v4, v5}, Lc2/c;->h(II)Lc2/c;

    move-result-object v4

    invoke-virtual {p2, v4}, Lc2/c;->j(Lc2/c;)Lc2/c;

    move-result-object p2

    goto :goto_42

    :cond_7c
    invoke-virtual {v2, v0}, Lc2/c;->g(Lc2/c;)Lc2/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc2/c;->j(Lc2/c;)Lc2/c;

    move-result-object v1

    invoke-virtual {v1}, Lc2/c;->i()Lc2/c;

    move-result-object v1

    goto :goto_19

    :cond_89
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p1

    throw p1

    :cond_8e
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lc2/c;->c(I)I

    move-result p3

    if-eqz p3, :cond_ab

    iget-object v1, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v1, p3}, Lc2/b;->g(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lc2/c;->f(I)Lc2/c;

    move-result-object v0

    invoke-virtual {p1, p3}, Lc2/c;->f(I)Lc2/c;

    move-result-object p1

    new-array p3, v3, [Lc2/c;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    :cond_ab
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a([II[I)I
    .registers 14

    new-instance v0, Lc2/c;

    iget-object v1, p0, Lc2/a;->a:Lc2/b;

    invoke-direct {v0, v1, p1}, Lc2/c;-><init>(Lc2/b;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_c
    const/4 v5, 0x1

    if-lez v3, :cond_23

    iget-object v6, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v6, v3}, Lc2/b;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lc2/c;->b(I)I

    move-result v6

    sub-int v7, p2, v3

    aput v6, v1, v7

    if-eqz v6, :cond_20

    move v4, v5

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_23
    if-nez v4, :cond_26

    return v2

    :cond_26
    iget-object v0, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v0}, Lc2/b;->d()Lc2/c;

    move-result-object v0

    if-eqz p3, :cond_56

    array-length v3, p3

    move v4, v2

    :goto_30
    if-ge v4, v3, :cond_56

    aget v6, p3, v4

    iget-object v7, p0, Lc2/a;->a:Lc2/b;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lc2/b;->c(I)I

    move-result v6

    new-instance v7, Lc2/c;

    iget-object v8, p0, Lc2/a;->a:Lc2/b;

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v2, v6}, Lc2/b;->j(II)I

    move-result v6

    aput v6, v9, v2

    aput v5, v9, v5

    invoke-direct {v7, v8, v9}, Lc2/c;-><init>(Lc2/b;[I)V

    invoke-virtual {v0, v7}, Lc2/c;->g(Lc2/c;)Lc2/c;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_56
    new-instance p3, Lc2/c;

    iget-object v0, p0, Lc2/a;->a:Lc2/b;

    invoke-direct {p3, v0, v1}, Lc2/c;-><init>(Lc2/b;[I)V

    iget-object v0, p0, Lc2/a;->a:Lc2/b;

    invoke-virtual {v0, p2, v5}, Lc2/b;->b(II)Lc2/c;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, Lc2/a;->d(Lc2/c;Lc2/c;I)[Lc2/c;

    move-result-object p2

    aget-object p3, p2, v2

    aget-object p2, p2, v5

    invoke-direct {p0, p3}, Lc2/a;->b(Lc2/c;)[I

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lc2/a;->c(Lc2/c;Lc2/c;[I)[I

    move-result-object p2

    :goto_73
    array-length p3, v0

    if-ge v2, p3, :cond_97

    array-length p3, p1

    sub-int/2addr p3, v5

    iget-object v1, p0, Lc2/a;->a:Lc2/b;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lc2/b;->h(I)I

    move-result v1

    sub-int/2addr p3, v1

    if-ltz p3, :cond_92

    iget-object v1, p0, Lc2/a;->a:Lc2/b;

    aget v3, p1, p3

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lc2/b;->j(II)I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    :cond_92
    invoke-static {}, Lg1/d;->a()Lg1/d;

    move-result-object p1

    throw p1

    :cond_97
    array-length p1, v0

    return p1
.end method
