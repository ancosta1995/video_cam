.class public abstract Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1030004

    iput v0, p0, Lk2/d;->i:I

    const/16 v0, 0x7d0

    iput v0, p0, Lk2/d;->j:I

    const/16 v0, 0xdac

    iput v0, p0, Lk2/d;->k:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lk2/d;->i:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lk2/d;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lk2/d;->c:I

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lk2/d;->g:F

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lk2/d;->k:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lk2/d;->j:I

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lk2/d;->h:F

    return v0
.end method

.method public i()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lk2/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lk2/d;->e:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lk2/d;->f:I

    return v0
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lk2/d;->d:I

    return-void
.end method

.method public setGravity(III)V
    .registers 4

    iput p1, p0, Lk2/d;->c:I

    iput p2, p0, Lk2/d;->e:I

    iput p3, p0, Lk2/d;->f:I

    return-void
.end method

.method public setMargin(FF)V
    .registers 3

    iput p1, p0, Lk2/d;->g:F

    iput p2, p0, Lk2/d;->h:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk2/d;->b:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lk2/d;->a:Landroid/view/View;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lk2/d;->b:Landroid/widget/TextView;

    return-void

    :cond_8
    invoke-interface {p0, p1}, Ll2/a;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_5
.end method
