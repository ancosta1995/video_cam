.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/o;


# static fields
.field private static final b:[Lg1/s;


# instance fields
.field private final a:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg1/s;

    sput-object v0, Lq1/a;->b:[Lg1/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/d;

    invoke-direct {v0}, Lr1/d;-><init>()V

    iput-object v0, p0, Lq1/a;->a:Lr1/d;

    return-void
.end method

.method private static d(Ln1/b;)Ln1/b;
    .registers 12

    invoke-virtual {p0}, Ln1/b;->k()[I

    move-result-object v0

    invoke-virtual {p0}, Ln1/b;->f()[I

    move-result-object v1

    if-eqz v0, :cond_4e

    if-eqz v1, :cond_4e

    invoke-static {v0, p0}, Lq1/a;->e([ILn1/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_49

    if-lez v5, :cond_49

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Ln1/b;

    invoke-direct {v3, v1, v5}, Ln1/b;-><init>(II)V

    move v7, v6

    :goto_2e
    if-ge v7, v5, :cond_48

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_34
    if-ge v9, v1, :cond_45

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Ln1/b;->e(II)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v3, v9, v7}, Ln1/b;->n(II)V

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_48
    return-object v3

    :cond_49
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_4e
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method

.method private static e([ILn1/b;)I
    .registers 7

    invoke-virtual {p1}, Ln1/b;->l()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_a
    if-ge v2, v0, :cond_15

    invoke-virtual {p1, v2, v3}, Ln1/b;->e(II)Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    if-eq v2, v0, :cond_22

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1d

    return v2

    :cond_1d
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_22
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lg1/c;Ljava/util/Map;)Lg1/q;
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

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lg1/c;->a()Ln1/b;

    move-result-object p1

    invoke-static {p1}, Lq1/a;->d(Ln1/b;)Ln1/b;

    move-result-object p1

    iget-object p2, p0, Lq1/a;->a:Lr1/d;

    invoke-virtual {p2, p1}, Lr1/d;->b(Ln1/b;)Ln1/e;

    move-result-object p1

    sget-object p2, Lq1/a;->b:[Lg1/s;

    goto :goto_39

    :cond_1b
    new-instance p2, Ls1/a;

    invoke-virtual {p1}, Lg1/c;->a()Ln1/b;

    move-result-object p1

    invoke-direct {p2, p1}, Ls1/a;-><init>(Ln1/b;)V

    invoke-virtual {p2}, Ls1/a;->b()Ln1/g;

    move-result-object p1

    iget-object p2, p0, Lq1/a;->a:Lr1/d;

    invoke-virtual {p1}, Ln1/g;->a()Ln1/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr1/d;->b(Ln1/b;)Ln1/e;

    move-result-object p2

    invoke-virtual {p1}, Ln1/g;->b()[Lg1/s;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_39
    new-instance v0, Lg1/q;

    invoke-virtual {p1}, Ln1/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln1/e;->e()[B

    move-result-object v2

    sget-object v3, Lg1/a;->g:Lg1/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lg1/q;-><init>(Ljava/lang/String;[B[Lg1/s;Lg1/a;)V

    invoke-virtual {p1}, Ln1/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_53

    sget-object v1, Lg1/r;->d:Lg1/r;

    invoke-virtual {v0, v1, p2}, Lg1/q;->h(Lg1/r;Ljava/lang/Object;)V

    :cond_53
    invoke-virtual {p1}, Ln1/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5e

    sget-object p2, Lg1/r;->e:Lg1/r;

    invoke-virtual {v0, p2, p1}, Lg1/q;->h(Lg1/r;Ljava/lang/Object;)V

    :cond_5e
    return-object v0
.end method

.method public b(Lg1/c;)Lg1/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq1/a;->a(Lg1/c;Ljava/util/Map;)Lg1/q;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
