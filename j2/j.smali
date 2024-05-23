.class final Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lj2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lj2/w;

    invoke-direct {v0}, Lj2/w;-><init>()V

    :goto_b
    sput-object v0, Lj2/j;->a:Lj2/l;

    goto/16 :goto_81

    :cond_f
    invoke-static {}, Lj2/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lj2/v;

    invoke-direct {v0}, Lj2/v;-><init>()V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lj2/u;

    invoke-direct {v0}, Lj2/u;-><init>()V

    goto :goto_b

    :cond_27
    invoke-static {}, Lj2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lj2/t;

    invoke-direct {v0}, Lj2/t;-><init>()V

    goto :goto_b

    :cond_33
    invoke-static {}, Lj2/c;->o()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lj2/s;

    invoke-direct {v0}, Lj2/s;-><init>()V

    goto :goto_b

    :cond_3f
    invoke-static {}, Lj2/c;->n()Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Lj2/r;

    invoke-direct {v0}, Lj2/r;-><init>()V

    goto :goto_b

    :cond_4b
    invoke-static {}, Lj2/c;->l()Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Lj2/q;

    invoke-direct {v0}, Lj2/q;-><init>()V

    goto :goto_b

    :cond_57
    invoke-static {}, Lj2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Lj2/p;

    invoke-direct {v0}, Lj2/p;-><init>()V

    goto :goto_b

    :cond_63
    invoke-static {}, Lj2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Lj2/o;

    invoke-direct {v0}, Lj2/o;-><init>()V

    goto :goto_b

    :cond_6f
    invoke-static {}, Lj2/c;->h()Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v0, Lj2/n;

    invoke-direct {v0}, Lj2/n;-><init>()V

    goto :goto_b

    :cond_7b
    new-instance v0, Lj2/m;

    invoke-direct {v0}, Lj2/m;-><init>()V

    goto :goto_b

    :goto_81
    return-void
.end method

.method static a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_22

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lj2/j;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_22
    :goto_22
    return v0
.end method

.method static b(Ljava/util/List;[I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_18

    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    return-object v0
.end method

.method static c(Ljava/util/List;[I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_17

    aget v2, p1, v1

    if-nez v2, :cond_14

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    return-object v0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    sget-object v0, Lj2/j;->a:Lj2/l;

    invoke-interface {v0, p0, p1}, Lj2/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lj2/j;->a:Lj2/l;

    invoke-interface {v0, p0, p1}, Lj2/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static f(Landroid/content/Context;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lj2/j;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method static g(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lj2/j;->a:Lj2/l;

    invoke-interface {v0, p0, p1}, Lj2/l;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static h(Landroid/app/Activity;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lj2/j;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method static i(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lj2/a0;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
