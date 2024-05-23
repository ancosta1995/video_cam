.class public final Lp3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/d;-><init>(Lp3/d$a;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp3/d;


# direct methods
.method constructor <init>(Lp3/d;)V
    .registers 2

    iput-object p1, p0, Lp3/d$d;->b:Lp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    :cond_0
    :goto_0
    iget-object v0, p0, Lp3/d$d;->b:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lp3/d$d;->b:Lp3/d;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    invoke-virtual {v1}, Lp3/d;->c()Lp3/a;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_b0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lp3/d$d;->b:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->i()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lp3/a;->d()Lp3/c;

    move-result-object v2

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lp3/d$d;->b:Lp3/d;

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v2}, Lp3/c;->j()Lp3/d;

    move-result-object v4

    invoke-virtual {v4}, Lp3/d;->f()Lp3/d$a;

    move-result-object v4

    invoke-interface {v4}, Lp3/d$a;->e()J

    move-result-wide v4

    const-string v7, "starting"

    invoke-static {v0, v1, v2, v7}, Lp3/b;->a(Ljava/util/logging/Logger;Lp3/a;Lp3/c;Ljava/lang/String;)V

    :cond_3f
    :try_start_3f
    invoke-static {v3, v1}, Lp3/d;->a(Lp3/d;Lp3/a;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_6e

    :try_start_42
    sget-object v3, Lu2/l;->a:Lu2/l;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_6c

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lp3/c;->j()Lp3/d;

    move-result-object v3

    invoke-virtual {v3}, Lp3/d;->f()Lp3/d$a;

    move-result-object v3

    invoke-interface {v3}, Lp3/d$a;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finished run in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lp3/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lp3/b;->a(Ljava/util/logging/Logger;Lp3/a;Lp3/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_6c
    move-exception v3

    goto :goto_88

    :catchall_6e
    move-exception v7

    :try_start_6f
    invoke-virtual {v3}, Lp3/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_6c

    :try_start_76
    invoke-virtual {v3}, Lp3/d;->f()Lp3/d$a;

    move-result-object v9

    invoke-interface {v9, v3, p0}, Lp3/d$a;->b(Lp3/d;Ljava/lang/Runnable;)V

    sget-object v3, Lu2/l;->a:Lu2/l;
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_83

    :try_start_7f
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v7

    :catchall_83
    move-exception v3

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    :try_end_88
    .catchall {:try_start_7f .. :try_end_88} :catchall_6c

    :goto_88
    if-eqz v6, :cond_af

    invoke-virtual {v2}, Lp3/c;->j()Lp3/d;

    move-result-object v6

    invoke-virtual {v6}, Lp3/d;->f()Lp3/d$a;

    move-result-object v6

    invoke-interface {v6}, Lp3/d$a;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed a run in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lp3/b;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lp3/b;->a(Ljava/util/logging/Logger;Lp3/a;Lp3/c;Ljava/lang/String;)V

    :cond_af
    throw v3

    :catchall_b0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
