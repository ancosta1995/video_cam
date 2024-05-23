.class Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/fragment/app/q;

.field private static final c:Landroidx/fragment/app/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Landroidx/fragment/app/o;->a:[I

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    sput-object v0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    invoke-static {}, Landroidx/fragment/app/o;->w()Landroidx/fragment/app/q;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/q;

    return-void

    nop

    :array_18
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static A(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method static B(Landroidx/fragment/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/j;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_c
    if-ge v1, p4, :cond_2a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v2, v0, p5}, Landroidx/fragment/app/o;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_27

    :cond_24
    invoke-static {v2, v0, p5}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/j;->r:Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v2, :cond_5c

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3, p4}, Landroidx/fragment/app/o;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lk/a;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o$e;

    if-eqz p5, :cond_56

    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/o;->o(Landroidx/fragment/app/j;ILandroidx/fragment/app/o$e;Landroid/view/View;Lk/a;)V

    goto :goto_59

    :cond_56
    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/j;ILandroidx/fragment/app/o$e;Landroid/view/View;Lk/a;)V

    :goto_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1e

    invoke-virtual {p1, v0}, Lk/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ly/p;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1e
    return-void
.end method

.method private static b(Landroidx/fragment/app/a;Landroidx/fragment/app/n$a;Landroid/util/SparseArray;ZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/n$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o$e;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_d

    return-void

    :cond_d
    iget v11, v10, Landroidx/fragment/app/Fragment;->x:I

    if-nez v11, :cond_12

    return-void

    :cond_12
    if-eqz v3, :cond_1b

    sget-object v4, Landroidx/fragment/app/o;->a:[I

    iget v1, v1, Landroidx/fragment/app/n$a;->a:I

    aget v1, v4, v1

    goto :goto_1d

    :cond_1b
    iget v1, v1, Landroidx/fragment/app/n$a;->a:I

    :goto_1d
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_85

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5f

    const/4 v6, 0x4

    if-eq v1, v6, :cond_47

    const/4 v6, 0x5

    if-eq v1, v6, :cond_35

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5f

    const/4 v6, 0x7

    if-eq v1, v6, :cond_85

    move v1, v4

    move v12, v1

    move v13, v12

    goto/16 :goto_99

    :cond_35
    if-eqz p4, :cond_44

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v1, :cond_94

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_94

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_94

    goto :goto_92

    :cond_44
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    goto :goto_95

    :cond_47
    if-eqz p4, :cond_56

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v1, :cond_78

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_78

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_78

    :goto_55
    goto :goto_76

    :cond_56
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_78

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_78

    goto :goto_55

    :cond_5f
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p4, :cond_7a

    if-nez v1, :cond_78

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_78

    iget v1, v10, Landroidx/fragment/app/Fragment;->P:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_78

    :goto_76
    move v1, v5

    goto :goto_81

    :cond_78
    move v1, v4

    goto :goto_81

    :cond_7a
    if-eqz v1, :cond_78

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_78

    goto :goto_76

    :goto_81
    move v13, v1

    move v1, v4

    move v12, v5

    goto :goto_99

    :cond_85
    if-eqz p4, :cond_8a

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_95

    :cond_8a
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_94

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_94

    :goto_92
    move v1, v5

    goto :goto_95

    :cond_94
    move v1, v4

    :goto_95
    move v12, v4

    move v13, v12

    move v4, v1

    move v1, v5

    :goto_99
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o$e;

    if-eqz v4, :cond_ab

    invoke-static {v6, v2, v11}, Landroidx/fragment/app/o;->p(Landroidx/fragment/app/o$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/o$e;

    move-result-object v6

    iput-object v10, v6, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v6, Landroidx/fragment/app/o$e;->b:Z

    iput-object v0, v6, Landroidx/fragment/app/o$e;->c:Landroidx/fragment/app/a;

    :cond_ab
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_d2

    if-eqz v1, :cond_d2

    if-eqz v14, :cond_b9

    iget-object v1, v14, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v10, :cond_b9

    iput-object v15, v14, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    :cond_b9
    iget-object v4, v0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget v1, v10, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v5, :cond_d2

    iget v1, v4, Landroidx/fragment/app/j;->q:I

    if-lt v1, v5, :cond_d2

    iget-boolean v1, v0, Landroidx/fragment/app/n;->q:Z

    if-nez v1, :cond_d2

    invoke-virtual {v4, v10}, Landroidx/fragment/app/j;->I0(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/j;->Q0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_d2
    if-eqz v13, :cond_e4

    if-eqz v14, :cond_da

    iget-object v1, v14, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_e4

    :cond_da
    invoke-static {v14, v2, v11}, Landroidx/fragment/app/o;->p(Landroidx/fragment/app/o$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/o$e;

    move-result-object v14

    iput-object v10, v14, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v14, Landroidx/fragment/app/o$e;->e:Z

    iput-object v0, v14, Landroidx/fragment/app/o$e;->f:Landroidx/fragment/app/a;

    :cond_e4
    if-nez p4, :cond_f0

    if-eqz v12, :cond_f0

    if-eqz v14, :cond_f0

    iget-object v0, v14, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    if-ne v0, v10, :cond_f0

    iput-object v15, v14, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    :cond_f0
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_18

    iget-object v3, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/n$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lk/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_7
    if-lt p4, p3, :cond_5a

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->q(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_57

    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_2f

    iget-object v2, v1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/n;->p:Ljava/util/ArrayList;

    goto :goto_36

    :cond_2f
    iget-object v2, v1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/n;->p:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_36
    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_57

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_51

    invoke-virtual {v0, v5, v7}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_51
    invoke-virtual {v0, v5, v6}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_57
    :goto_57
    add-int/lit8 p4, p4, -0x1

    goto :goto_7

    :cond_5a
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->f()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_13
    if-ltz v0, :cond_23

    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/n$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    return-void
.end method

.method static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Ln/f;

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Ln/f;

    :goto_9
    return-void
.end method

.method private static g(Landroidx/fragment/app/q;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/q;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method static h(Landroidx/fragment/app/q;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Lk/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/o$e;",
            ")",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lk/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    if-eqz p2, :cond_3a

    if-nez v1, :cond_11

    goto :goto_3a

    :cond_11
    new-instance p2, Lk/a;

    invoke-direct {p2}, Lk/a;-><init>()V

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/q;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/o$e;->c:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/o$e;->b:Z

    if-eqz p3, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Ln/f;

    iget-object p0, p0, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    goto :goto_2a

    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Ln/f;

    iget-object p0, p0, Landroidx/fragment/app/n;->p:Ljava/util/ArrayList;

    :goto_2a
    if-eqz p0, :cond_36

    invoke-virtual {p2, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lk/a;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    :cond_36
    invoke-static {p1, p2}, Landroidx/fragment/app/o;->x(Lk/a;Lk/a;)V

    return-object p2

    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lk/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Landroidx/fragment/app/q;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Lk/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/o$e;",
            ")",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lk/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    if-nez p2, :cond_9

    goto :goto_33

    :cond_9
    iget-object p2, p3, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->b1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/o$e;->f:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/o$e;->e:Z

    if-eqz p3, :cond_23

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->r()Ln/f;

    iget-object p0, p0, Landroidx/fragment/app/n;->p:Ljava/util/ArrayList;

    goto :goto_28

    :cond_23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->t()Ln/f;

    iget-object p0, p0, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    :goto_28
    invoke-virtual {v0, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    return-object v0

    :cond_33
    :goto_33
    invoke-virtual {p1}, Lk/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_47

    return-object p1

    :cond_47
    sget-object p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/q;

    if-eqz p0, :cond_52

    invoke-static {p0, v0}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/q;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_52

    return-object p0

    :cond_52
    sget-object v1, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/q;

    if-eqz v1, :cond_5d

    invoke-static {v1, v0}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/q;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5d

    return-object v1

    :cond_5d
    if-nez p0, :cond_62

    if-nez v1, :cond_62

    return-object p1

    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/q;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_10
    if-eqz p3, :cond_15

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return-object v0
.end method

.method private static l(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/o$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v9, v7, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_87

    if-nez v9, :cond_13

    goto/16 :goto_87

    :cond_13
    iget-boolean v12, v7, Landroidx/fragment/app/o$e;->b:Z

    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_25

    :cond_1f
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/o;->t(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_25
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/o;->i(Landroidx/fragment/app/q;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Lk/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v14, v0

    goto :goto_39

    :cond_31
    invoke-virtual {v3}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_39
    if-nez v11, :cond_40

    if-nez p8, :cond_40

    if-nez v14, :cond_40

    return-object v0

    :cond_40
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    if-eqz v14, :cond_66

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/q;->y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/o$e;->e:Z

    iget-object v2, v7, Landroidx/fragment/app/o$e;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->z(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_67

    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/q;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_67

    :cond_66
    move-object v15, v0

    :cond_67
    :goto_67
    new-instance v5, Landroidx/fragment/app/o$d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/o$d;-><init>(Landroidx/fragment/app/q;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Ly/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ly/o;

    return-object v14

    :cond_87
    :goto_87
    return-object v0
.end method

.method private static m(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/o$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v10, v7, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->b1()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 v4, 0x0

    if-eqz v9, :cond_9c

    if-nez v10, :cond_22

    goto/16 :goto_9c

    :cond_22
    iget-boolean v11, v7, Landroidx/fragment/app/o$e;->b:Z

    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v5, v4

    goto :goto_30

    :cond_2c
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/o;->t(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_30
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/o;->i(Landroidx/fragment/app/q;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Lk/a;

    move-result-object v12

    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/q;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/o$e;)Lk/a;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4a

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lk/g;->clear()V

    :cond_43
    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lk/g;->clear()V

    :cond_48
    move-object v14, v4

    goto :goto_59

    :cond_4a
    invoke-virtual/range {p3 .. p3}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v2, v12, v14}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_59
    if-nez v8, :cond_60

    if-nez p8, :cond_60

    if-nez v14, :cond_60

    return-object v4

    :cond_60
    const/4 v1, 0x1

    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    if-eqz v14, :cond_89

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/q;->y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/o$e;->e:Z

    iget-object v5, v7, Landroidx/fragment/app/o$e;->f:Landroidx/fragment/app/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->z(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/o;->s(Lk/a;Landroidx/fragment/app/o$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/q;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_86
    move-object v7, v0

    move-object v5, v1

    goto :goto_8b

    :cond_89
    move-object v5, v4

    move-object v7, v5

    :goto_8b
    new-instance v8, Landroidx/fragment/app/o$c;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/o$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/q;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ly/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ly/o;

    return-object v14

    :cond_9c
    :goto_9c
    return-object v4
.end method

.method private static n(Landroidx/fragment/app/j;ILandroidx/fragment/app/o$e;Landroid/view/View;Lk/a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j;",
            "I",
            "Landroidx/fragment/app/o$e;",
            "Landroid/view/View;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v1, v0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/e;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    goto :goto_1d

    :cond_1c
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_20

    return-void

    :cond_20
    iget-object v14, v9, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v15, v9, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v15, v14}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v8

    if-nez v8, :cond_2b

    return-void

    :cond_2b
    iget-boolean v0, v9, Landroidx/fragment/app/o$e;->b:Z

    iget-boolean v1, v9, Landroidx/fragment/app/o$e;->e:Z

    invoke-static {v8, v14, v0}, Landroidx/fragment/app/o;->q(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v15, v1}, Landroidx/fragment/app/o;->r(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 p0, v4

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v17

    if-nez v8, :cond_65

    if-nez v6, :cond_65

    move-object/from16 v0, v16

    if-nez v0, :cond_67

    return-void

    :cond_65
    move-object/from16 v0, v16

    :cond_67
    move-object/from16 v1, p1

    invoke-static {v12, v0, v15, v1, v10}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_79

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_79

    :cond_76
    move-object/from16 v18, v0

    goto :goto_7b

    :cond_79
    :goto_79
    const/16 v18, 0x0

    :goto_7b
    invoke-virtual {v12, v8, v10}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v9, Landroidx/fragment/app/o$e;->b:Z

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b8

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/q;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/o;->y(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/q;->w(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v12, v13, v9}, Landroidx/fragment/app/q;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/q;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_b8
    return-void
.end method

.method private static o(Landroidx/fragment/app/j;ILandroidx/fragment/app/o$e;Landroid/view/View;Lk/a;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j;",
            "I",
            "Landroidx/fragment/app/o$e;",
            "Landroid/view/View;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    iget-object v1, v0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/e;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v10, v0

    if-nez v10, :cond_1e

    return-void

    :cond_1e
    iget-object v11, v4, Landroidx/fragment/app/o$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v12, v4, Landroidx/fragment/app/o$e;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v12, v11}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v13

    if-nez v13, :cond_29

    return-void

    :cond_29
    iget-boolean v14, v4, Landroidx/fragment/app/o$e;->b:Z

    iget-boolean v0, v4, Landroidx/fragment/app/o$e;->e:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v11, v14}, Landroidx/fragment/app/o;->q(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v12, v0}, Landroidx/fragment/app/o;->r(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v8

    move-object/from16 p0, v6

    move-object v6, v15

    move-object/from16 p1, v7

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p1

    if-nez v6, :cond_61

    if-nez v8, :cond_61

    move-object/from16 v7, p0

    if-nez v7, :cond_63

    return-void

    :cond_61
    move-object/from16 v7, p0

    :cond_63
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, Landroidx/fragment/app/o;->A(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a4

    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/o;->v(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v15}, Landroidx/fragment/app/q;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/q;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, Landroidx/fragment/app/q;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/q;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/fragment/app/o;->A(Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/q;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_a4
    return-void
.end method

.method private static p(Landroidx/fragment/app/o$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/o$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o$e;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o$e;",
            ">;I)",
            "Landroidx/fragment/app/o$e;"
        }
    .end annotation

    if-nez p0, :cond_a

    new-instance p0, Landroidx/fragment/app/o$e;

    invoke-direct {p0}, Landroidx/fragment/app/o$e;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    return-object p0
.end method

.method private static q(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Ljava/lang/Object;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static s(Lk/a;Landroidx/fragment/app/o$e;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/o$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/fragment/app/o$e;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_25

    if-eqz p0, :cond_25

    iget-object p2, p1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_25

    const/4 p2, 0x0

    if-eqz p3, :cond_16

    iget-object p1, p1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    goto :goto_18

    :cond_16
    iget-object p1, p1, Landroidx/fragment/app/n;->p:Ljava/util/ArrayList;

    :goto_18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_19

    if-nez p2, :cond_5

    goto :goto_19

    :cond_5
    if-eqz p3, :cond_c

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G()Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    if-eqz p4, :cond_12

    if-eqz p5, :cond_d

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->k()Z

    move-result p4

    goto :goto_13

    :cond_d
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->j()Z

    move-result p4

    goto :goto_13

    :cond_12
    const/4 p4, 0x1

    :goto_13
    if-eqz p4, :cond_1a

    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method private static v(Landroidx/fragment/app/q;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_25

    if-eqz p1, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->h1(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/q;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    new-instance p1, Landroidx/fragment/app/o$a;

    invoke-direct {p1, p3}, Landroidx/fragment/app/o$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Ly/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ly/o;

    :cond_25
    return-void
.end method

.method private static w()Landroidx/fragment/app/q;
    .registers 3

    :try_start_0
    const-class v0, Lg0/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    const/4 v0, 0x0

    return-object v0
.end method

.method private static x(Lk/a;Lk/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    invoke-virtual {p0, v0}, Lk/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, v0}, Lk/g;->k(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method private static y(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
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

    new-instance v9, Landroidx/fragment/app/o$b;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/o$b;-><init>(Ljava/lang/Object;Landroidx/fragment/app/q;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Ly/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Ly/o;

    return-void
.end method

.method private static z(Landroidx/fragment/app/q;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    iget-object p4, p5, Landroidx/fragment/app/n;->p:Ljava/util/ArrayList;

    goto :goto_12

    :cond_10
    iget-object p4, p5, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    :goto_12
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/q;->v(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_26

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/q;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_26
    return-void
.end method
