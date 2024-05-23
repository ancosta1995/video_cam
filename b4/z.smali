.class public final Lb4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e;


# instance fields
.field public final b:Lb4/e0;

.field public final c:Lb4/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lb4/e0;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/z;->b:Lb4/e0;

    new-instance p1, Lb4/d;

    invoke-direct {p1}, Lb4/d;-><init>()V

    iput-object p1, p0, Lb4/z;->c:Lb4/d;

    return-void
.end method


# virtual methods
.method public A(Lb4/g;)Lb4/e;
    .registers 3

    const-string v0, "byteString"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(I)Lb4/e;
    .registers 3

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->k0(I)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lb4/d;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1, p2, p3}, Lb4/d;->F(Lb4/d;J)V

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb4/d;
    .registers 2

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    return-object v0
.end method

.method public b()Lb4/h0;
    .registers 2

    iget-object v0, p0, Lb4/z;->b:Lb4/e0;

    invoke-interface {v0}, Lb4/e0;->b()Lb4/h0;

    move-result-object v0

    return-object v0
.end method

.method public c([B)Lb4/e;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->h0([B)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 6

    iget-boolean v0, p0, Lb4/z;->d:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v1}, Lb4/d;->c0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1e

    iget-object v1, p0, Lb4/z;->b:Lb4/e0;

    iget-object v2, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v2}, Lb4/d;->c0()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb4/e0;->F(Lb4/d;J)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1d

    goto :goto_1e

    :catchall_1d
    move-exception v0

    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v1, p0, Lb4/z;->b:Lb4/e0;

    invoke-interface {v1}, Lb4/e0;->close()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v1

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    :goto_28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb4/z;->d:Z

    if-nez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    throw v0

    :cond_2f
    :goto_2f
    return-void
.end method

.method public d([BII)Lb4/e;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1, p2, p3}, Lb4/d;->i0([BII)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .registers 5

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    iget-object v0, p0, Lb4/z;->b:Lb4/e0;

    iget-object v1, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v1}, Lb4/d;->c0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lb4/e0;->F(Lb4/d;J)V

    :cond_1d
    iget-object v0, p0, Lb4/z;->b:Lb4/e0;

    invoke-interface {v0}, Lb4/e0;->flush()V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;II)Lb4/e;
    .registers 5

    const-string v0, "string"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1, p2, p3}, Lb4/d;->r0(Ljava/lang/String;II)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lb4/e;
    .registers 5

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_19

    iget-object v2, p0, Lb4/z;->b:Lb4/e0;

    iget-object v3, p0, Lb4/z;->c:Lb4/d;

    invoke-interface {v2, v3, v0, v1}, Lb4/e0;->F(Lb4/d;J)V

    :cond_19
    return-object p0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)Lb4/e;
    .registers 4

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1, p2}, Lb4/d;->m0(J)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Lb4/e;
    .registers 3

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->o0(I)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)Lb4/e;
    .registers 3

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->s0(I)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lb4/e;
    .registers 3

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->n0(I)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/z;->b:Lb4/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/String;)Lb4/e;
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/z;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb4/z;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->q0(Ljava/lang/String;)Lb4/d;

    invoke-virtual {p0}, Lb4/z;->i()Lb4/e;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
