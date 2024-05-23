.class public final Lw1/p;
.super Lw1/r;
.source "SourceFile"


# static fields
.field private static final b:[Lw1/r;


# instance fields
.field private final a:[Lw1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lw1/r;

    sput-object v0, Lw1/p;->b:[Lw1/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 6
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

    const/4 v0, 0x0

    goto :goto_f

    :cond_7
    sget-object v0, Lg1/e;->e:Lg1/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_f
    if-eqz p1, :cond_1b

    sget-object v1, Lg1/e;->i:Lg1/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_bb

    sget-object v3, Lg1/a;->i:Lg1/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lg1/a;->p:Lg1/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lg1/a;->h:Lg1/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lg1/a;->q:Lg1/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_43
    new-instance v3, Lw1/q;

    invoke-direct {v3, p1}, Lw1/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    sget-object v3, Lg1/a;->d:Lg1/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    new-instance v3, Lw1/e;

    invoke-direct {v3, v1}, Lw1/e;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5b
    sget-object v1, Lg1/a;->e:Lg1/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance v1, Lw1/g;

    invoke-direct {v1}, Lw1/g;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6b
    sget-object v1, Lg1/a;->f:Lg1/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    new-instance v1, Lw1/c;

    invoke-direct {v1}, Lw1/c;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7b
    sget-object v1, Lg1/a;->j:Lg1/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance v1, Lw1/n;

    invoke-direct {v1}, Lw1/n;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8b
    sget-object v1, Lg1/a;->c:Lg1/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    new-instance v1, Lw1/a;

    invoke-direct {v1}, Lw1/a;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9b
    sget-object v1, Lg1/a;->n:Lg1/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    new-instance v1, Lx1/e;

    invoke-direct {v1}, Lx1/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ab
    sget-object v1, Lg1/a;->o:Lg1/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    new-instance v0, Ly1/d;

    invoke-direct {v0}, Ly1/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_bb
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_101

    new-instance v0, Lw1/q;

    invoke-direct {v0, p1}, Lw1/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/e;

    invoke-direct {p1}, Lw1/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/a;

    invoke-direct {p1}, Lw1/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/g;

    invoke-direct {p1}, Lw1/g;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/c;

    invoke-direct {p1}, Lw1/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw1/n;

    invoke-direct {p1}, Lw1/n;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lx1/e;

    invoke-direct {p1}, Lx1/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Ly1/d;

    invoke-direct {p1}, Ly1/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_101
    sget-object p1, Lw1/p;->b:[Lw1/r;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw1/r;

    iput-object p1, p0, Lw1/p;->a:[Lw1/r;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    iget-object v0, p0, Lw1/p;->a:[Lw1/r;

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
    .registers 8
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

    iget-object v0, p0, Lw1/p;->a:[Lw1/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    :try_start_8
    invoke-virtual {v3, p1, p2, p3}, Lw1/r;->d(ILn1/a;Ljava/util/Map;)Lg1/q;

    move-result-object p1
    :try_end_c
    .catch Lg1/p; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method
