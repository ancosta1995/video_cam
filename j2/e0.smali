.class public final Lj2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lj2/e;

.field private static f:Ljava/lang/Boolean;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Lj2/e;

.field private d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj2/e0;->a:Ljava/util/List;

    iput-object p1, p0, Lj2/e0;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lj2/e;
    .registers 1

    sget-object v0, Lj2/e0;->e:Lj2/e;

    if-nez v0, :cond_b

    new-instance v0, Lj2/e0$a;

    invoke-direct {v0}, Lj2/e0$a;-><init>()V

    sput-object v0, Lj2/e0;->e:Lj2/e;

    :cond_b
    sget-object v0, Lj2/e0;->e:Lj2/e;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .registers 3

    iget-object v0, p0, Lj2/e0;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    sget-object v0, Lj2/e0;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-static {p1}, Lj2/a0;->o(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lj2/e0;->f:Ljava/lang/Boolean;

    :cond_12
    sget-object p1, Lj2/e0;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lj2/e0;->d:Ljava/lang/Boolean;

    :cond_16
    iget-object p1, p0, Lj2/e0;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static f(Landroid/content/Context;)Lj2/e0;
    .registers 2

    new-instance v0, Lj2/e0;

    invoke-direct {v0, p0}, Lj2/e0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Landroidx/fragment/app/Fragment;)Lj2/e0;
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-static {p0}, Lj2/e0;->f(Landroid/content/Context;)Lj2/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)Lj2/e0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj2/e0;"
        }
    .end annotation

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj2/e0;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lj2/a0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_d

    :cond_22
    iget-object v1, p0, Lj2/e0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    :goto_28
    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Lj2/e0;
    .registers 2

    invoke-static {p1}, Lj2/a0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/e0;->c(Ljava/util/List;)Lj2/e0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj2/h;)V
    .registers 12

    iget-object v0, p0, Lj2/e0;->b:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lj2/e0;->c:Lj2/e;

    if-nez v0, :cond_f

    invoke-static {}, Lj2/e0;->a()Lj2/e;

    move-result-object v0

    iput-object v0, p0, Lj2/e0;->c:Lj2/e;

    :cond_f
    iget-object v0, p0, Lj2/e0;->b:Landroid/content/Context;

    iget-object v7, p0, Lj2/e0;->c:Lj2/e;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/e0;->a:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lj2/e0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lj2/a0;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, v1}, Lj2/k;->a(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_29

    return-void

    :cond_29
    invoke-static {v8, v1}, Lj2/k;->j(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_30

    return-void

    :cond_30
    if-eqz v1, :cond_51

    invoke-static {v0}, Lj2/a0;->j(Landroid/content/Context;)Lj2/a;

    move-result-object v1

    invoke-static {v0, v8}, Lj2/k;->g(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v8, v1}, Lj2/k;->l(Landroid/content/Context;Ljava/util/List;Lj2/a;)V

    invoke-static {v8}, Lj2/k;->b(Ljava/util/List;)V

    invoke-static {v8}, Lj2/k;->c(Ljava/util/List;)V

    invoke-static {v9, v8, v1}, Lj2/k;->k(Landroid/app/Activity;Ljava/util/List;Lj2/a;)V

    invoke-static {v8, v1}, Lj2/k;->i(Ljava/util/List;Lj2/a;)V

    invoke-static {v8, v1}, Lj2/k;->h(Ljava/util/List;Lj2/a;)V

    invoke-static {v0, v8}, Lj2/k;->m(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v8, v1}, Lj2/k;->f(Landroid/content/Context;Ljava/util/List;Lj2/a;)V

    :cond_51
    invoke-static {v8}, Lj2/k;->n(Ljava/util/List;)V

    invoke-static {v0, v8}, Lj2/j;->f(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6a

    if-eqz p1, :cond_69

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v9

    move-object v3, v8

    move-object v4, v8

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lj2/e;->c(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLj2/h;)V

    const/4 v0, 0x1

    invoke-interface {v7, v9, v8, v0, p1}, Lj2/e;->a(Landroid/app/Activity;Ljava/util/List;ZLj2/h;)V

    :cond_69
    return-void

    :cond_6a
    invoke-interface {v7, v9, v8, p1}, Lj2/e;->d(Landroid/app/Activity;Ljava/util/List;Lj2/h;)V

    return-void
.end method
