.class public Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lb1/d;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    invoke-static {}, Lb1/h;->b()Lb1/d;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lb1/e;

    invoke-direct {p0}, Lb1/e;-><init>()V

    return-object p0

    :cond_10
    new-instance p0, Lb1/j;

    invoke-direct {p0}, Lb1/j;-><init>()V

    return-object p0
.end method

.method static b()Lb1/d;
    .registers 1

    new-instance v0, Lb1/j;

    invoke-direct {v0}, Lb1/j;-><init>()V

    return-object v0
.end method

.method static c()Lb1/f;
    .registers 1

    new-instance v0, Lb1/f;

    invoke-direct {v0}, Lb1/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lb1/g;

    if-eqz v0, :cond_d

    check-cast p0, Lb1/g;

    invoke-virtual {p0, p1}, Lb1/g;->U(F)V

    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lb1/g;

    if-eqz v1, :cond_d

    check-cast v0, Lb1/g;

    invoke-static {p0, v0}, Lb1/h;->f(Landroid/view/View;Lb1/g;)V

    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;Lb1/g;)V
    .registers 3

    invoke-virtual {p1}, Lb1/g;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/google/android/material/internal/j;->b(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lb1/g;->Y(F)V

    :cond_d
    return-void
.end method
