.class public Lg0/e;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    return-void
.end method

.method private static B(Lg0/l;)Z
    .registers 2

    invoke-virtual {p0}, Lg0/l;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/q;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lg0/l;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/q;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lg0/l;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/q;->l(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p0, 0x1

    :goto_22
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lg0/p;

    invoke-direct {v0}, Lg0/p;-><init>()V

    check-cast p1, Lg0/l;

    invoke-virtual {v0, p1}, Lg0/p;->f0(Lg0/l;)Lg0/p;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    check-cast p1, Lg0/l;

    invoke-virtual {p1, p2}, Lg0/l;->b(Landroid/view/View;)Lg0/l;

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lg0/l;

    if-nez p1, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lg0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lg0/p;

    invoke-virtual {p1}, Lg0/p;->i0()I

    move-result v0

    :goto_10
    if-ge v1, v0, :cond_3e

    invoke-virtual {p1, v1}, Lg0/p;->h0(I)Lg0/l;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lg0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {p1}, Lg0/e;->B(Lg0/l;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Lg0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/q;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_30
    if-ge v1, v0, :cond_3e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lg0/l;->b(Landroid/view/View;)Lg0/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3e
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lg0/l;

    invoke-static {p1, p2}, Lg0/n;->a(Landroid/view/ViewGroup;Lg0/l;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lg0/l;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p1, :cond_9

    check-cast p1, Lg0/l;

    invoke-virtual {p1}, Lg0/l;->n()Lg0/l;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lg0/l;

    check-cast p2, Lg0/l;

    check-cast p3, Lg0/l;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1d

    new-instance v0, Lg0/p;

    invoke-direct {v0}, Lg0/p;-><init>()V

    invoke-virtual {v0, p1}, Lg0/p;->f0(Lg0/l;)Lg0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg0/p;->f0(Lg0/l;)Lg0/p;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lg0/p;->n0(I)Lg0/p;

    move-result-object p1

    goto :goto_25

    :cond_1d
    if-eqz p1, :cond_20

    goto :goto_25

    :cond_20
    if-eqz p2, :cond_24

    move-object p1, p2

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    if-eqz p3, :cond_35

    new-instance p2, Lg0/p;

    invoke-direct {p2}, Lg0/p;-><init>()V

    if-eqz p1, :cond_31

    invoke-virtual {p2, p1}, Lg0/p;->f0(Lg0/l;)Lg0/p;

    :cond_31
    invoke-virtual {p2, p3}, Lg0/p;->f0(Lg0/l;)Lg0/p;

    return-object p2

    :cond_35
    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lg0/p;

    invoke-direct {v0}, Lg0/p;-><init>()V

    if-eqz p1, :cond_c

    check-cast p1, Lg0/l;

    invoke-virtual {v0, p1}, Lg0/p;->f0(Lg0/l;)Lg0/p;

    :cond_c
    if-eqz p2, :cond_13

    check-cast p2, Lg0/l;

    invoke-virtual {v0, p2}, Lg0/p;->f0(Lg0/l;)Lg0/p;

    :cond_13
    if-eqz p3, :cond_1a

    check-cast p3, Lg0/l;

    invoke-virtual {v0, p3}, Lg0/p;->f0(Lg0/l;)Lg0/p;

    :cond_1a
    return-object v0
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    check-cast p1, Lg0/l;

    invoke-virtual {p1, p2}, Lg0/l;->R(Landroid/view/View;)Lg0/l;

    :cond_7
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lg0/l;

    instance-of v0, p1, Lg0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p1, Lg0/p;

    invoke-virtual {p1}, Lg0/p;->i0()I

    move-result v0

    :goto_d
    if-ge v1, v0, :cond_5d

    invoke-virtual {p1, v1}, Lg0/p;->h0(I)Lg0/l;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lg0/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    invoke-static {p1}, Lg0/e;->B(Lg0/l;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {p1}, Lg0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5d

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-nez p3, :cond_37

    move v0, v1

    goto :goto_3b

    :cond_37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3b
    if-ge v1, v0, :cond_49

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lg0/l;->b(Landroid/view/View;)Lg0/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_4f
    if-ltz p3, :cond_5d

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lg0/l;->R(Landroid/view/View;)Lg0/l;

    add-int/lit8 p3, p3, -0x1

    goto :goto_4f

    :cond_5d
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lg0/l;

    new-instance v0, Lg0/e$b;

    invoke-direct {v0, p0, p2, p3}, Lg0/e$b;-><init>(Lg0/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lg0/l;->a(Lg0/l$f;)Lg0/l;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lg0/l;

    new-instance v9, Lg0/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lg0/e$c;-><init>(Lg0/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lg0/l;->a(Lg0/l$f;)Lg0/l;

    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_c

    check-cast p1, Lg0/l;

    new-instance v0, Lg0/e$d;

    invoke-direct {v0, p0, p2}, Lg0/e$d;-><init>(Lg0/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lg0/l;->W(Lg0/l$e;)V

    :cond_c
    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_14

    check-cast p1, Lg0/l;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lg0/e$a;

    invoke-direct {p2, p0, v0}, Lg0/e$a;-><init>(Lg0/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lg0/l;->W(Lg0/l$e;)V

    :cond_14
    return-void
.end method

.method public y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lg0/p;

    invoke-virtual {p1}, Lg0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1c

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/q;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lg0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lg0/p;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lg0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lg0/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lg0/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_15
    return-void
.end method
