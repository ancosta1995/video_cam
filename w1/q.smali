.class public final Lw1/q;
.super Lw1/r;
.source "SourceFile"


# static fields
.field private static final b:[Lw1/y;


# instance fields
.field private final a:[Lw1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lw1/y;

    sput-object v0, Lw1/q;->b:[Lw1/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg1/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw1/r;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_f

    :cond_7
    sget-object v0, Lg1/e;->e:Lg1/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_55

    sget-object v1, Lg1/a;->i:Lg1/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lw1/i;

    invoke-direct {v1}, Lw1/i;-><init>()V

    :goto_23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_27
    sget-object v1, Lg1/a;->p:Lg1/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lw1/t;

    invoke-direct {v1}, Lw1/t;-><init>()V

    goto :goto_23

    :cond_35
    :goto_35
    sget-object v1, Lg1/a;->h:Lg1/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Lw1/k;

    invoke-direct {v1}, Lw1/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_45
    sget-object v1, Lg1/a;->q:Lg1/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    new-instance p1, Lw1/a0;

    invoke-direct {p1}, Lw1/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_73

    new-instance p1, Lw1/i;

    invoke-direct {p1}, Lw1/i;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/k;

    invoke-direct {p1}, Lw1/k;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/a0;

    invoke-direct {p1}, Lw1/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_73
    sget-object p1, Lw1/q;->b:[Lw1/y;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw1/y;

    iput-object p1, p0, Lw1/q;->a:[Lw1/y;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    iget-object v0, p0, Lw1/q;->a:[Lw1/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lg1/o;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public d(ILn1/a;Ljava/util/Map;)Lg1/q;
    .registers 15
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

    invoke-static {p2}, Lw1/y;->q(Ln1/a;)[I

    move-result-object v0

    iget-object v1, p0, Lw1/q;->a:[Lw1/y;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v2, :cond_6a

    aget-object v5, v1, v4

    :try_start_d
    invoke-virtual {v5, p1, p2, v0, p3}, Lw1/y;->n(ILn1/a;[ILjava/util/Map;)Lg1/q;

    move-result-object v5

    invoke-virtual {v5}, Lg1/q;->b()Lg1/a;

    move-result-object v6

    sget-object v7, Lg1/a;->i:Lg1/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_28

    invoke-virtual {v5}, Lg1/q;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_28

    move v6, v8

    goto :goto_29

    :cond_28
    move v6, v3

    :goto_29
    if-nez p3, :cond_2d

    const/4 v7, 0x0

    goto :goto_35

    :cond_2d
    sget-object v7, Lg1/e;->e:Lg1/e;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_35
    if-eqz v7, :cond_42

    sget-object v9, Lg1/a;->p:Lg1/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_42

    :cond_40
    move v7, v3

    goto :goto_43

    :cond_42
    :goto_42
    move v7, v8

    :goto_43
    if-eqz v6, :cond_66

    if-eqz v7, :cond_66

    new-instance v6, Lg1/q;

    invoke-virtual {v5}, Lg1/q;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lg1/q;->c()[B

    move-result-object v8

    invoke-virtual {v5}, Lg1/q;->e()[Lg1/s;

    move-result-object v9

    sget-object v10, Lg1/a;->p:Lg1/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lg1/q;-><init>(Ljava/lang/String;[B[Lg1/s;Lg1/a;)V

    invoke-virtual {v5}, Lg1/q;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lg1/q;->g(Ljava/util/Map;)V
    :try_end_65
    .catch Lg1/p; {:try_start_d .. :try_end_65} :catch_67

    return-object v6

    :cond_66
    return-object v5

    :catch_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6a
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method
