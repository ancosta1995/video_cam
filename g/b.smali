.class abstract Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    instance-of v0, p1, Ls/b;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Ls/b;

    iget-object v1, p0, Lg/b;->b:Ljava/util/Map;

    if-nez v1, :cond_12

    new-instance v1, Lk/a;

    invoke-direct {v1}, Lk/a;-><init>()V

    iput-object v1, p0, Lg/b;->b:Ljava/util/Map;

    :cond_12
    iget-object v1, p0, Lg/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_28

    new-instance p1, Lg/c;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lg/c;-><init>(Landroid/content/Context;Ls/b;)V

    iget-object v1, p0, Lg/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    instance-of v0, p1, Ls/c;

    if-eqz v0, :cond_28

    check-cast p1, Ls/c;

    iget-object v0, p0, Lg/b;->c:Ljava/util/Map;

    if-nez v0, :cond_11

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Lg/b;->c:Ljava/util/Map;

    :cond_11
    iget-object v0, p0, Lg/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_27

    new-instance v0, Lg/f;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/f;-><init>(Landroid/content/Context;Ls/c;)V

    iget-object v1, p0, Lg/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method final e()V
    .registers 2

    iget-object v0, p0, Lg/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    iget-object v0, p0, Lg/b;->c:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_e
    return-void
.end method

.method final f(I)V
    .registers 4

    iget-object v0, p0, Lg/b;->b:Ljava/util/Map;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne p1, v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_23
    return-void
.end method

.method final g(I)V
    .registers 4

    iget-object v0, p0, Lg/b;->b:Ljava/util/Map;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne p1, v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_22
    return-void
.end method
