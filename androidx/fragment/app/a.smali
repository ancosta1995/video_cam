.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/j$k;


# instance fields
.field final s:Landroidx/fragment/app/j;

.field t:Z

.field u:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->u:I

    iput-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    return-void
.end method

.method private static s(Landroidx/fragment/app/n$a;)Z
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Landroidx/fragment/app/j;->I:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/n;->h:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/j;->i(Landroidx/fragment/app/a;)V

    :cond_2b
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->j(Z)I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->j(Z)I

    move-result v0

    return v0
.end method

.method f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/j;

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .registers 5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/j;

    if-eqz v0, :cond_29

    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    if-ne v0, v1, :cond_9

    goto :goto_29

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p1

    return-object p1
.end method

.method i(I)V
    .registers 8

    iget-boolean v0, p0, Landroidx/fragment/app/n;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-boolean v0, Landroidx/fragment/app/j;->I:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_6a

    iget-object v3, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    iget-object v4, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_67

    iget v5, v4, Landroidx/fragment/app/Fragment;->r:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->r:I

    sget-boolean v4, Landroidx/fragment/app/j;->I:Z

    if-eqz v4, :cond_67

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_6a
    return-void
.end method

.method j(Z)I
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v0, :cond_49

    sget-boolean v0, Landroidx/fragment/app/j;->I:Z

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lx/b;

    invoke-direct {v0, v1}, Lx/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_30
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    iget-boolean v0, p0, Landroidx/fragment/app/n;->h:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->l(Landroidx/fragment/app/a;)I

    move-result v0

    goto :goto_3f

    :cond_3e
    const/4 v0, -0x1

    :goto_3f
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/j;->g0(Landroidx/fragment/app/j$k;Z)V

    iget p1, p0, Landroidx/fragment/app/a;->u:I

    return p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_da

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->u:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/n;->f:I

    if-eqz v0, :cond_46

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_46
    iget v0, p0, Landroidx/fragment/app/n;->b:I

    if-nez v0, :cond_4e

    iget v0, p0, Landroidx/fragment/app/n;->c:I

    if-eqz v0, :cond_6d

    :cond_4e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6d
    iget v0, p0, Landroidx/fragment/app/n;->d:I

    if-nez v0, :cond_75

    iget v0, p0, Landroidx/fragment/app/n;->e:I

    if-eqz v0, :cond_94

    :cond_75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_94
    iget v0, p0, Landroidx/fragment/app/n;->k:I

    if-nez v0, :cond_9c

    iget-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b7

    :cond_9c
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b7
    iget v0, p0, Landroidx/fragment/app/n;->m:I

    if-nez v0, :cond_bf

    iget-object v0, p0, Landroidx/fragment/app/n;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_da

    :cond_bf
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_da
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f1
    if-ge v1, v0, :cond_1a5

    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    iget v3, v2, Landroidx/fragment/app/n$a;->a:I

    packed-switch v3, :pswitch_data_1a6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_134

    :pswitch_114
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_134

    :pswitch_117
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_134

    :pswitch_11a
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_134

    :pswitch_11d
    const-string v3, "ATTACH"

    goto :goto_134

    :pswitch_120
    const-string v3, "DETACH"

    goto :goto_134

    :pswitch_123
    const-string v3, "SHOW"

    goto :goto_134

    :pswitch_126
    const-string v3, "HIDE"

    goto :goto_134

    :pswitch_129
    const-string v3, "REMOVE"

    goto :goto_134

    :pswitch_12c
    const-string v3, "REPLACE"

    goto :goto_134

    :pswitch_12f
    const-string v3, "ADD"

    goto :goto_134

    :pswitch_132
    const-string v3, "NULL"

    :goto_134
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_1a1

    iget v3, v2, Landroidx/fragment/app/n$a;->c:I

    if-nez v3, :cond_15b

    iget v3, v2, Landroidx/fragment/app/n$a;->d:I

    if-eqz v3, :cond_17a

    :cond_15b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/n$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/n$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17a
    iget v3, v2, Landroidx/fragment/app/n$a;->e:I

    if-nez v3, :cond_182

    iget v3, v2, Landroidx/fragment/app/n$a;->f:I

    if-eqz v3, :cond_1a1

    :cond_182
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1a1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f1

    :cond_1a5
    return-void

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
    .end packed-switch
.end method

.method m()V
    .registers 9

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_a5

    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n$a;

    iget-object v5, v4, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1e

    iget v6, p0, Landroidx/fragment/app/n;->f:I

    iget v7, p0, Landroidx/fragment/app/n;->g:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->j1(II)V

    :cond_1e
    iget v6, v4, Landroidx/fragment/app/n$a;->a:I

    packed-switch v6, :pswitch_data_b2

    :pswitch_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget-object v7, v4, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/d$b;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/j;->i1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_92

    :pswitch_44
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/j;->j1(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_4b
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->j1(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_51
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_5c
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->v(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_67
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->k1(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_72
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->B0(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_7d
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->X0(Landroidx/fragment/app/Fragment;)V

    goto :goto_92

    :pswitch_88
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/j;->j(Landroidx/fragment/app/Fragment;Z)V

    :goto_92
    iget-boolean v6, p0, Landroidx/fragment/app/n;->q:Z

    if-nez v6, :cond_a1

    iget v4, v4, Landroidx/fragment/app/n$a;->a:I

    if-eq v4, v3, :cond_a1

    if-eqz v5, :cond_a1

    iget-object v3, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/j;->N0(Landroidx/fragment/app/Fragment;)V

    :cond_a1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_a5
    iget-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    if-nez v0, :cond_b0

    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget v1, v0, Landroidx/fragment/app/j;->q:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/j;->O0(IZ)V

    :cond_b0
    return-void

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_88
        :pswitch_23
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_4b
        :pswitch_44
        :pswitch_3c
    .end packed-switch
.end method

.method n(Z)V
    .registers 8

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_aa

    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    iget-object v3, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    iget v4, p0, Landroidx/fragment/app/n;->f:I

    invoke-static {v4}, Landroidx/fragment/app/j;->c1(I)I

    move-result v4

    iget v5, p0, Landroidx/fragment/app/n;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->j1(II)V

    :cond_21
    iget v4, v2, Landroidx/fragment/app/n$a;->a:I

    packed-switch v4, :pswitch_data_b8

    :pswitch_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3f
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget-object v5, v2, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/d$b;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/j;->i1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_96

    :pswitch_47
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->j1(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_4d
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j;->j1(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_54
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->v(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_5f
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_6a
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->B0(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_75
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->k1(Landroidx/fragment/app/Fragment;)V

    goto :goto_96

    :pswitch_80
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/j;->j(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_96

    :pswitch_8c
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->X0(Landroidx/fragment/app/Fragment;)V

    :goto_96
    iget-boolean v4, p0, Landroidx/fragment/app/n;->q:Z

    if-nez v4, :cond_a6

    iget v2, v2, Landroidx/fragment/app/n$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a6

    if-eqz v3, :cond_a6

    iget-object v2, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->N0(Landroidx/fragment/app/Fragment;)V

    :cond_a6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    :cond_aa
    iget-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    if-nez v0, :cond_b7

    if-eqz p1, :cond_b7

    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget v0, p1, Landroidx/fragment/app/j;->q:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->O0(IZ)V

    :cond_b7
    return-void

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_26
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_4d
        :pswitch_47
        :pswitch_3f
    .end packed-switch
.end method

.method o(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_ba

    iget-object v5, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n$a;

    iget v6, v5, Landroidx/fragment/app/n$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_b2

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_58

    if-eq v6, v10, :cond_41

    const/4 v9, 0x6

    if-eq v6, v9, :cond_41

    const/4 v7, 0x7

    if-eq v6, v7, :cond_b2

    const/16 v7, 0x8

    if-eq v6, v7, :cond_31

    goto/16 :goto_b7

    :cond_31
    iget-object v6, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/n$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_b7

    :cond_41
    iget-object v6, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_b7

    iget-object v3, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/n$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_b7

    :cond_58
    iget-object v6, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    iget v9, v6, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_62
    if-ltz v12, :cond_a2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->x:I

    if-ne v15, v9, :cond_9f

    if-ne v14, v6, :cond_72

    move v13, v8

    goto :goto_9f

    :cond_72
    if-ne v14, v3, :cond_81

    iget-object v3, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/n$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    :cond_81
    new-instance v15, Landroidx/fragment/app/n$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v2, v5, Landroidx/fragment/app/n$a;->c:I

    iput v2, v15, Landroidx/fragment/app/n$a;->c:I

    iget v2, v5, Landroidx/fragment/app/n$a;->e:I

    iput v2, v15, Landroidx/fragment/app/n$a;->e:I

    iget v2, v5, Landroidx/fragment/app/n$a;->d:I

    iput v2, v15, Landroidx/fragment/app/n$a;->d:I

    iget v2, v5, Landroidx/fragment/app/n$a;->f:I

    iput v2, v15, Landroidx/fragment/app/n$a;->f:I

    iget-object v2, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_9f
    :goto_9f
    add-int/lit8 v12, v12, -0x1

    goto :goto_62

    :cond_a2
    if-eqz v13, :cond_ac

    iget-object v2, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_b7

    :cond_ac
    iput v8, v5, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_b2
    iget-object v2, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    :goto_b7
    add-int/2addr v4, v8

    goto/16 :goto_7

    :cond_ba
    return-object v3
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method q(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    iget-object v3, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_1a

    :cond_19
    move v3, v1

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method r(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    :goto_c
    if-ge v3, v1, :cond_52

    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n$a;

    iget-object v4, v4, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1d

    iget v4, v4, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_1e

    :cond_1d
    move v4, v0

    :goto_1e
    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4f

    move v2, p2

    :goto_23
    if-ge v2, p3, :cond_4e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_32
    if-ge v7, v6, :cond_4b

    iget-object v8, v5, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/n$a;

    iget-object v8, v8, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_43

    iget v8, v8, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_44

    :cond_43
    move v8, v0

    :goto_44
    if-ne v8, v4, :cond_48

    const/4 p1, 0x1

    return p1

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4e
    move v2, v4

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    return v0
.end method

.method t()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    invoke-static {v2}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/n$a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->u:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/n;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Landroidx/fragment/app/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->r:Ljava/util/ArrayList;

    :cond_1e
    return-void
.end method

.method v(Landroidx/fragment/app/Fragment$f;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    invoke-static {v1}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/n$a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->k1(Landroidx/fragment/app/Fragment$f;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method

.method w(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_35

    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    iget v3, v2, Landroidx/fragment/app/n$a;->a:I

    if-eq v3, v1, :cond_2d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_36

    goto :goto_32

    :pswitch_1d
    iget-object v3, v2, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/d$b;

    iput-object v3, v2, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/d$b;

    goto :goto_32

    :pswitch_22
    iget-object p2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_32

    :pswitch_25
    const/4 p2, 0x0

    goto :goto_32

    :cond_27
    :pswitch_27
    iget-object v2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_2d
    :pswitch_2d
    iget-object v2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_35
    return-object p2

    :pswitch_data_36
    .packed-switch 0x6
        :pswitch_27
        :pswitch_2d
        :pswitch_25
        :pswitch_22
        :pswitch_1d
    .end packed-switch
.end method
