.class Lcom/google/android/material/textfield/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/f;->N(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/google/android/material/textfield/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    iput p2, p0, Lcom/google/android/material/textfield/f$a;->a:I

    iput-object p3, p0, Lcom/google/android/material/textfield/f$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/f$a;->c:I

    iput-object p5, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    iget v0, p0, Lcom/google/android/material/textfield/f$a;->a:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/f;I)I

    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/f;->b(Lcom/google/android/material/textfield/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/f$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2b

    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    invoke-static {p1}, Lcom/google/android/material/textfield/f;->c(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    invoke-static {p1}, Lcom/google/android/material/textfield/f;->c(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method
