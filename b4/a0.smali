.class public final Lb4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/f;


# instance fields
.field public final b:Lb4/g0;

.field public final c:Lb4/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lb4/g0;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a0;->b:Lb4/g0;

    new-instance p1, Lb4/d;

    invoke-direct {p1}, Lb4/d;-><init>()V

    iput-object p1, p0, Lb4/a0;->c:Lb4/d;

    return-void
.end method


# virtual methods
.method public C(J)[B
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0, p1, p2}, Lb4/d;->C(J)[B

    move-result-object p1

    return-object p1
.end method

.method public D()J
    .registers 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lb4/a0;->w(J)V

    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lb4/a0;->J(J)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lb4/a0;->c:Lb4/d;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lb4/d;->N(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1e

    const/16 v3, 0x39

    if-le v2, v3, :cond_2f

    :cond_1e
    const/16 v3, 0x61

    if-lt v2, v3, :cond_26

    const/16 v3, 0x66

    if-le v2, v3, :cond_2f

    :cond_26
    const/16 v3, 0x41

    if-lt v2, v3, :cond_31

    const/16 v3, 0x46

    if-le v2, v3, :cond_2f

    goto :goto_31

    :cond_2f
    move v0, v1

    goto :goto_6

    :cond_31
    :goto_31
    if-eqz v0, :cond_34

    goto :goto_5a

    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lj3/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_5a
    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    iget-object v1, p0, Lb4/a0;->b:Lb4/g0;

    invoke-virtual {v0, v1}, Lb4/d;->j0(Lb4/g0;)J

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lb4/a0$a;

    invoke-direct {v0, p0}, Lb4/a0$a;-><init>(Lb4/a0;)V

    return-object v0
.end method

.method public H()B
    .registers 3

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->H()B

    move-result v0

    return v0
.end method

.method public I(BJJ)J
    .registers 16

    iget-boolean v0, p0, Lb4/a0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6c

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    const/4 v2, 0x0

    if-gtz v0, :cond_12

    cmp-long v0, p2, p4

    if-gtz v0, :cond_12

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    if-eqz v1, :cond_49

    :goto_15
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_48

    iget-object v2, p0, Lb4/a0;->c:Lb4/d;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lb4/d;->O(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2a

    move-wide v8, v0

    goto :goto_48

    :cond_2a
    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_48

    iget-object v2, p0, Lb4/a0;->b:Lb4/g0;

    iget-object v3, p0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_43

    goto :goto_48

    :cond_43
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_15

    :cond_48
    :goto_48
    return-wide v8

    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(J)Z
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    if-eqz v0, :cond_3b

    iget-boolean v0, p0, Lb4/a0;->d:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2f

    :cond_12
    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2d

    iget-object v0, p0, Lb4/a0;->b:Lb4/g0;

    iget-object v3, p0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v3, v4, v5}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_12

    goto :goto_2e

    :cond_2d
    move v1, v2

    :goto_2e
    return v1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Lb4/d;
    .registers 2

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    return-object v0
.end method

.method public b()Lb4/h0;
    .registers 2

    iget-object v0, p0, Lb4/a0;->b:Lb4/g0;

    invoke-interface {v0}, Lb4/g0;->b()Lb4/h0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lb4/a0;->d:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/a0;->d:Z

    iget-object v0, p0, Lb4/a0;->b:Lb4/g0;

    invoke-interface {v0}, Lb4/g0;->close()V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->I()V

    :cond_11
    return-void
.end method

.method public e(J)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0, p1, p2}, Lb4/d;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->f()S

    move-result v0

    return v0
.end method

.method public i(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lb4/a0;->I(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lb4/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lb4/w;)I
    .registers 10

    const-string v0, "options"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/a0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3c

    :cond_b
    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-static {v0, p1, v1}, Lc4/a;->c(Lb4/d;Lb4/w;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2a

    if-eq v0, v3, :cond_28

    invoke-virtual {p1}, Lb4/w;->d()[Lb4/g;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result p1

    iget-object v1, p0, Lb4/a0;->c:Lb4/d;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lb4/d;->o(J)V

    goto :goto_3b

    :cond_28
    :goto_28
    move v0, v3

    goto :goto_3b

    :cond_2a
    iget-object v0, p0, Lb4/a0;->b:Lb4/g0;

    iget-object v2, p0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v2, v4, v5}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    goto :goto_28

    :goto_3b
    return v0

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(J)Lb4/g;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0, p1, p2}, Lb4/d;->l(J)Lb4/g;

    move-result-object p1

    return-object p1
.end method

.method public m()J
    .registers 3

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_ad

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_18

    move-wide v5, v0

    goto :goto_1a

    :cond_18
    add-long v5, p1, v3

    :goto_1a
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lb4/a0;->I(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_31

    iget-object p1, p0, Lb4/a0;->c:Lb4/d;

    invoke-static {p1, v7, v8}, Lc4/a;->b(Lb4/d;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_5e

    :cond_31
    cmp-long v0, v5, v0

    if-gez v0, :cond_5f

    invoke-virtual {p0, v5, v6}, Lb4/a0;->J(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lb4/d;->N(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5f

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lb4/a0;->J(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0, v5, v6}, Lb4/d;->N(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5f

    iget-object p1, p0, Lb4/a0;->c:Lb4/d;

    invoke-static {p1, v5, v6}, Lc4/a;->b(Lb4/d;J)Ljava/lang/String;

    move-result-object p1

    :goto_5e
    return-object p1

    :cond_5f
    new-instance v6, Lb4/d;

    invoke-direct {v6}, Lb4/d;-><init>()V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v4

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lb4/d;->M(Lb4/d;JJ)Lb4/d;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v2}, Lb4/d;->c0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lb4/d;->V()Lb4/g;

    move-result-object p1

    invoke-virtual {p1}, Lb4/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(J)V
    .registers 7

    iget-boolean v0, p0, Lb4/a0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3e

    iget-object v2, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v2}, Lb4/d;->c0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lb4/a0;->b:Lb4/g0;

    iget-object v1, p0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    goto :goto_2d

    :cond_27
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2d
    :goto_2d
    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v2, v0, v1}, Lb4/d;->o(J)V

    sub-long/2addr p1, v0

    goto :goto_6

    :cond_3e
    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->p()S

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    iget-object v0, p0, Lb4/a0;->b:Lb4/g0;

    iget-object v1, p0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    const/4 p1, -0x1

    return p1

    :cond_23
    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public s()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->s()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a0;->b:Lb4/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lb4/d;J)J
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_e

    move v2, v3

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_4e

    iget-boolean v2, p0, Lb4/a0;->d:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_42

    iget-object v2, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v2}, Lb4/d;->c0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_31

    iget-object v0, p0, Lb4/a0;->b:Lb4/g0;

    iget-object v3, p0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v3, v4, v5}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_31

    goto :goto_41

    :cond_31
    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0, p1, p2, p3}, Lb4/d;->u(Lb4/d;J)J

    move-result-wide v1

    :goto_41
    return-wide v1

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lb4/a0;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb4/a0;->J(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public y()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lb4/a0;->w(J)V

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->y()I

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 7

    iget-boolean v0, p0, Lb4/a0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_21

    iget-object v0, p0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->z()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb4/a0;->b:Lb4/g0;

    iget-object v2, p0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
