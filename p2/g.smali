.class public Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/t;


# instance fields
.field private a:Lg1/o;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/g;->b:Ljava/util/List;

    iput-object p1, p0, Lp2/g;->a:Lg1/o;

    return-void
.end method


# virtual methods
.method public a(Lg1/s;)V
    .registers 3

    iget-object v0, p0, Lp2/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lg1/c;)Lg1/q;
    .registers 4

    iget-object v0, p0, Lp2/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_5
    iget-object v0, p0, Lp2/g;->a:Lg1/o;

    instance-of v1, v0, Lg1/k;

    if-eqz v1, :cond_17

    check-cast v0, Lg1/k;

    invoke-virtual {v0, p1}, Lg1/k;->e(Lg1/c;)Lg1/q;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_23
    .catchall {:try_start_5 .. :try_end_11} :catchall_1c

    :goto_11
    iget-object v0, p0, Lp2/g;->a:Lg1/o;

    invoke-interface {v0}, Lg1/o;->c()V

    return-object p1

    :cond_17
    :try_start_17
    invoke-interface {v0, p1}, Lg1/o;->b(Lg1/c;)Lg1/q;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_23
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    goto :goto_11

    :catchall_1c
    move-exception p1

    iget-object v0, p0, Lp2/g;->a:Lg1/o;

    invoke-interface {v0}, Lg1/o;->c()V

    throw p1

    :catch_23
    const/4 p1, 0x0

    goto :goto_11
.end method

.method public c(Lg1/j;)Lg1/q;
    .registers 2

    invoke-virtual {p0, p1}, Lp2/g;->e(Lg1/j;)Lg1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/g;->b(Lg1/c;)Lg1/q;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp2/g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Lg1/j;)Lg1/c;
    .registers 4

    new-instance v0, Lg1/c;

    new-instance v1, Ln1/j;

    invoke-direct {v1, p1}, Ln1/j;-><init>(Lg1/j;)V

    invoke-direct {v0, v1}, Lg1/c;-><init>(Lg1/b;)V

    return-object v0
.end method
