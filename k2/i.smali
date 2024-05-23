.class public Lk2/i;
.super Landroid/widget/Toast;
.source "SourceFile"

# interfaces
.implements Ll2/a;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk2/i;->a:Landroid/widget/TextView;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :goto_6
    iput-object p1, p0, Lk2/i;->a:Landroid/widget/TextView;

    return-void

    :cond_9
    invoke-interface {p0, p1}, Ll2/a;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_6
.end method
