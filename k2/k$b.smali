.class Lk2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk2/k;


# direct methods
.method constructor <init>(Lk2/k;)V
    .registers 2

    iput-object p1, p0, Lk2/k$b;->b:Lk2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lk2/k$b;->b:Lk2/k;

    invoke-static {v1}, Lk2/k;->a(Lk2/k;)Lk2/p;

    move-result-object v1

    invoke-virtual {v1}, Lk2/p;->a()Landroid/view/WindowManager;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_b} :catch_2c
    .catchall {:try_start_1 .. :try_end_b} :catchall_2a

    if-nez v1, :cond_1c

    iget-object v1, p0, Lk2/k$b;->b:Lk2/k;

    invoke-static {v1}, Lk2/k;->a(Lk2/k;)Lk2/p;

    move-result-object v1

    invoke-virtual {v1}, Lk2/p;->c()V

    iget-object v1, p0, Lk2/k$b;->b:Lk2/k;

    invoke-virtual {v1, v0}, Lk2/k;->j(Z)V

    return-void

    :cond_1c
    :try_start_1c
    iget-object v2, p0, Lk2/k$b;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->c(Lk2/k;)Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->i()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_29} :catch_2c
    .catchall {:try_start_1c .. :try_end_29} :catchall_2a

    goto :goto_30

    :catchall_2a
    move-exception v1

    goto :goto_3f

    :catch_2c
    move-exception v1

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    :goto_30
    iget-object v1, p0, Lk2/k$b;->b:Lk2/k;

    invoke-static {v1}, Lk2/k;->a(Lk2/k;)Lk2/p;

    move-result-object v1

    invoke-virtual {v1}, Lk2/p;->c()V

    iget-object v1, p0, Lk2/k$b;->b:Lk2/k;

    invoke-virtual {v1, v0}, Lk2/k;->j(Z)V

    return-void

    :goto_3f
    iget-object v2, p0, Lk2/k$b;->b:Lk2/k;

    invoke-static {v2}, Lk2/k;->a(Lk2/k;)Lk2/p;

    move-result-object v2

    invoke-virtual {v2}, Lk2/p;->c()V

    iget-object v2, p0, Lk2/k$b;->b:Lk2/k;

    invoke-virtual {v2, v0}, Lk2/k;->j(Z)V

    throw v1
.end method
