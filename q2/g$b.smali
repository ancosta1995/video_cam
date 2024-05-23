.class Lq2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq2/g;


# direct methods
.method constructor <init>(Lq2/g;)V
    .registers 2

    iput-object p1, p0, Lq2/g$b;->b:Lq2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    invoke-static {}, Lq2/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lq2/g$b;->b:Lq2/g;

    invoke-static {v0}, Lq2/g;->e(Lq2/g;)Lq2/h;

    move-result-object v0

    invoke-virtual {v0}, Lq2/h;->e()V

    iget-object v0, p0, Lq2/g$b;->b:Lq2/g;

    invoke-static {v0}, Lq2/g;->g(Lq2/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lq2/g$b;->b:Lq2/g;

    invoke-static {v0}, Lq2/g;->g(Lq2/g;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Ll1/k;->j:I

    iget-object v2, p0, Lq2/g$b;->b:Lq2/g;

    invoke-static {v2}, Lq2/g;->h(Lq2/g;)Lp2/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_3f

    :catch_30
    move-exception v0

    iget-object v1, p0, Lq2/g$b;->b:Lq2/g;

    invoke-static {v1, v0}, Lq2/g;->f(Lq2/g;Ljava/lang/Exception;)V

    invoke-static {}, Lq2/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3f
    :goto_3f
    return-void
.end method
