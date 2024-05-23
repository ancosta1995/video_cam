.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/a;


# direct methods
.method public constructor <init>(Lp1/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Lp1/a;

    return-void
.end method

.method private b(Lp1/b;)[I
    .registers 7

    invoke-virtual {p1}, Lp1/b;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    new-array v0, v2, [I

    invoke-virtual {p1, v2}, Lp1/b;->d(I)I

    move-result p1

    aput p1, v0, v1

    return-object v0

    :cond_11
    new-array v3, v0, [I

    :goto_13
    iget-object v4, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v4}, Lp1/a;->f()I

    move-result v4

    if-ge v2, v4, :cond_30

    if-ge v1, v0, :cond_30

    invoke-virtual {p1, v2}, Lp1/b;->c(I)I

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v4, v2}, Lp1/a;->h(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_30
    if-ne v1, v0, :cond_33

    return-object v3

    :cond_33
    new-instance p1, Lp1/e;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lp1/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lp1/b;[I)[I
    .registers 12

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_56

    iget-object v4, p0, Lp1/c;->a:Lp1/a;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lp1/a;->h(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, v2

    :goto_11
    if-ge v6, v0, :cond_2f

    if-eq v3, v6, :cond_2c

    iget-object v7, p0, Lp1/c;->a:Lp1/a;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lp1/a;->j(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_24

    or-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_24
    and-int/lit8 v7, v7, -0x2

    :goto_26
    iget-object v8, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v8, v5, v7}, Lp1/a;->j(II)I

    move-result v5

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2f
    iget-object v6, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {p1, v4}, Lp1/b;->c(I)I

    move-result v7

    iget-object v8, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v8, v5}, Lp1/a;->h(I)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lp1/a;->j(II)I

    move-result v5

    aput v5, v1, v3

    iget-object v5, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v5}, Lp1/a;->d()I

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, p0, Lp1/c;->a:Lp1/a;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lp1/a;->j(II)I

    move-result v4

    aput v4, v1, v3

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_56
    return-object v1
.end method

.method private d(Lp1/b;Lp1/b;I)[Lp1/b;
    .registers 13

    invoke-virtual {p1}, Lp1/b;->f()I

    move-result v0

    invoke-virtual {p2}, Lp1/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_d

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_d
    iget-object v0, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v0}, Lp1/a;->g()Lp1/b;

    move-result-object v0

    iget-object v1, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->e()Lp1/b;

    move-result-object v1

    :goto_19
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    invoke-virtual {p1}, Lp1/b;->f()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-lt v2, v4, :cond_9f

    invoke-virtual {p1}, Lp1/b;->g()Z

    move-result v2

    if-nez v2, :cond_97

    iget-object v2, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v2}, Lp1/a;->g()Lp1/b;

    move-result-object v2

    invoke-virtual {p1}, Lp1/b;->f()I

    move-result v3

    invoke-virtual {p1, v3}, Lp1/b;->d(I)I

    move-result v3

    iget-object v4, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v4, v3}, Lp1/a;->h(I)I

    move-result v3

    :goto_42
    invoke-virtual {p2}, Lp1/b;->f()I

    move-result v4

    invoke-virtual {p1}, Lp1/b;->f()I

    move-result v5

    if-lt v4, v5, :cond_7c

    invoke-virtual {p2}, Lp1/b;->g()Z

    move-result v4

    if-nez v4, :cond_7c

    invoke-virtual {p2}, Lp1/b;->f()I

    move-result v4

    invoke-virtual {p1}, Lp1/b;->f()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {p2}, Lp1/b;->f()I

    move-result v6

    invoke-virtual {p2, v6}, Lp1/b;->d(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lp1/a;->j(II)I

    move-result v5

    iget-object v6, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v6, v4, v5}, Lp1/a;->b(II)Lp1/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lp1/b;->a(Lp1/b;)Lp1/b;

    move-result-object v2

    invoke-virtual {p1, v4, v5}, Lp1/b;->j(II)Lp1/b;

    move-result-object v4

    invoke-virtual {p2, v4}, Lp1/b;->a(Lp1/b;)Lp1/b;

    move-result-object p2

    goto :goto_42

    :cond_7c
    invoke-virtual {v2, v0}, Lp1/b;->i(Lp1/b;)Lp1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp1/b;->a(Lp1/b;)Lp1/b;

    move-result-object v1

    invoke-virtual {p2}, Lp1/b;->f()I

    move-result v2

    invoke-virtual {p1}, Lp1/b;->f()I

    move-result v3

    if-ge v2, v3, :cond_8f

    goto :goto_19

    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    new-instance p1, Lp1/e;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lp1/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lp1/b;->d(I)I

    move-result p3

    if-eqz p3, :cond_bc

    iget-object v1, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v1, p3}, Lp1/a;->h(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lp1/b;->h(I)Lp1/b;

    move-result-object v0

    invoke-virtual {p1, p3}, Lp1/b;->h(I)Lp1/b;

    move-result-object p1

    new-array p3, v3, [Lp1/b;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    :cond_bc
    new-instance p1, Lp1/e;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lp1/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([II)V
    .registers 11

    new-instance v0, Lp1/b;

    iget-object v1, p0, Lp1/c;->a:Lp1/a;

    invoke-direct {v0, v1, p1}, Lp1/b;-><init>(Lp1/a;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_d
    if-ge v4, p2, :cond_29

    iget-object v6, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v6}, Lp1/a;->d()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lp1/a;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lp1/b;->c(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    aput v6, v1, v7

    if-eqz v6, :cond_26

    move v5, v2

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_29
    if-eqz v5, :cond_2c

    return-void

    :cond_2c
    new-instance v0, Lp1/b;

    iget-object v4, p0, Lp1/c;->a:Lp1/a;

    invoke-direct {v0, v4, v1}, Lp1/b;-><init>(Lp1/a;[I)V

    iget-object v1, p0, Lp1/c;->a:Lp1/a;

    invoke-virtual {v1, p2, v3}, Lp1/a;->b(II)Lp1/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lp1/c;->d(Lp1/b;Lp1/b;I)[Lp1/b;

    move-result-object p2

    aget-object v0, p2, v2

    aget-object p2, p2, v3

    invoke-direct {p0, v0}, Lp1/c;->b(Lp1/b;)[I

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lp1/c;->c(Lp1/b;[I)[I

    move-result-object p2

    :goto_49
    array-length v1, v0

    if-ge v2, v1, :cond_6e

    array-length v1, p1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lp1/c;->a:Lp1/a;

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Lp1/a;->i(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_66

    aget v4, p1, v1

    aget v5, p2, v2

    invoke-static {v4, v5}, Lp1/a;->a(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_66
    new-instance p1, Lp1/e;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lp1/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return-void
.end method
