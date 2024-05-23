.class final Ls3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lb4/m;

.field private c:Z

.field final synthetic d:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls3/b$b;->d:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/m;

    invoke-static {p1}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object p1

    invoke-interface {p1}, Lb4/e0;->b()Lb4/h0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb4/m;-><init>(Lb4/h0;)V

    iput-object v0, p0, Ls3/b$b;->b:Lb4/m;

    return-void
.end method


# virtual methods
.method public F(Lb4/d;J)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls3/b$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Ls3/b$b;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lb4/e;->j(J)Lb4/e;

    iget-object v0, p0, Ls3/b$b;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lb4/e;->x(Ljava/lang/String;)Lb4/e;

    iget-object v0, p0, Ls3/b$b;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb4/e0;->F(Lb4/d;J)V

    iget-object p1, p0, Ls3/b$b;->d:Ls3/b;

    invoke-static {p1}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lb4/e;->x(Ljava/lang/String;)Lb4/e;

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lb4/h0;
    .registers 2

    iget-object v0, p0, Ls3/b$b;->b:Lb4/m;

    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ls3/b$b;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Ls3/b$b;->c:Z

    iget-object v0, p0, Ls3/b$b;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lb4/e;->x(Ljava/lang/String;)Lb4/e;

    iget-object v0, p0, Ls3/b$b;->d:Ls3/b;

    iget-object v1, p0, Ls3/b$b;->b:Lb4/m;

    invoke-static {v0, v1}, Ls3/b;->j(Ls3/b;Lb4/m;)V

    iget-object v0, p0, Ls3/b$b;->d:Ls3/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ls3/b;->q(Ls3/b;I)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ls3/b$b;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Ls3/b$b;->d:Ls3/b;

    invoke-static {v0}, Ls3/b;->m(Ls3/b;)Lb4/e;

    move-result-object v0

    invoke-interface {v0}, Lb4/e;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
