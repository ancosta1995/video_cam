.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/f;
.implements Lb4/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/d$a;
    }
.end annotation


# instance fields
.field public b:Lb4/b0;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lb4/g;)Lb4/e;
    .registers 2

    invoke-virtual {p0, p1}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(I)Lb4/e;
    .registers 2

    invoke-virtual {p0, p1}, Lb4/d;->k0(I)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public C(J)[B
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_f

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_21

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lb4/d;->W([B)V

    return-object p1

    :cond_21
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

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

.method public D()J
    .registers 15

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b4

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_d
    iget-object v6, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v6}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v7, v6, Lb4/b0;->a:[B

    iget v8, v6, Lb4/b0;->b:I

    iget v9, v6, Lb4/b0;->c:I

    :goto_18
    if-ge v8, v9, :cond_96

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_27

    const/16 v11, 0x39

    if-gt v10, v11, :cond_27

    add-int/lit8 v11, v10, -0x30

    goto :goto_3f

    :cond_27
    const/16 v11, 0x61

    if-lt v10, v11, :cond_34

    const/16 v11, 0x66

    if-gt v10, v11, :cond_34

    add-int/lit8 v11, v10, -0x61

    :goto_31
    add-int/lit8 v11, v11, 0xa

    goto :goto_3f

    :cond_34
    const/16 v11, 0x41

    if-lt v10, v11, :cond_77

    const/16 v11, 0x46

    if-gt v10, v11, :cond_77

    add-int/lit8 v11, v10, -0x41

    goto :goto_31

    :goto_3f
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_4f

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_4f
    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {v0, v4, v5}, Lb4/d;->m0(J)Lb4/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lb4/d;->k0(I)Lb4/d;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb4/d;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    if-eqz v0, :cond_7b

    const/4 v1, 0x1

    goto :goto_96

    :cond_7b
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lb4/b;->i(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    :goto_96
    if-ne v8, v9, :cond_a2

    invoke-virtual {v6}, Lb4/b0;->b()Lb4/b0;

    move-result-object v7

    iput-object v7, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v6}, Lb4/c0;->b(Lb4/b0;)V

    goto :goto_a4

    :cond_a2
    iput v8, v6, Lb4/b0;->b:I

    :goto_a4
    if-nez v1, :cond_aa

    iget-object v6, p0, Lb4/d;->b:Lb4/b0;

    if-nez v6, :cond_d

    :cond_aa
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lb4/d;->b0(J)V

    return-wide v4

    :cond_b4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lb4/d;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lb4/d;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Lb4/d;J)V
    .registers 12

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    if-eqz v1, :cond_bb

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lb4/b;->b(JJJ)V

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_ba

    iget-object v1, p1, Lb4/d;->b:Lb4/b0;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget v1, v1, Lb4/b0;->c:I

    iget-object v2, p1, Lb4/d;->b:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget v2, v2, Lb4/b0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_7c

    iget-object v1, p0, Lb4/d;->b:Lb4/b0;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lb4/b0;->g:Lb4/b0;

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_70

    iget-boolean v2, v1, Lb4/b0;->e:Z

    if-eqz v2, :cond_70

    iget v2, v1, Lb4/b0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lb4/b0;->d:Z

    if-eqz v4, :cond_4c

    move v4, v0

    goto :goto_4e

    :cond_4c
    iget v4, v1, Lb4/b0;->b:I

    :goto_4e
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_70

    iget-object v0, p1, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lb4/b0;->f(Lb4/b0;I)V

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lb4/d;->b0(J)V

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lb4/d;->b0(J)V

    goto :goto_ba

    :cond_70
    iget-object v1, p1, Lb4/d;->b:Lb4/b0;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lb4/b0;->e(I)Lb4/b0;

    move-result-object v1

    iput-object v1, p1, Lb4/d;->b:Lb4/b0;

    :cond_7c
    iget-object v1, p1, Lb4/d;->b:Lb4/b0;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget v2, v1, Lb4/b0;->c:I

    iget v3, v1, Lb4/b0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lb4/b0;->b()Lb4/b0;

    move-result-object v4

    iput-object v4, p1, Lb4/d;->b:Lb4/b0;

    iget-object v4, p0, Lb4/d;->b:Lb4/b0;

    if-nez v4, :cond_98

    iput-object v1, p0, Lb4/d;->b:Lb4/b0;

    iput-object v1, v1, Lb4/b0;->g:Lb4/b0;

    iput-object v1, v1, Lb4/b0;->f:Lb4/b0;

    goto :goto_a7

    :cond_98
    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lb4/b0;->g:Lb4/b0;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lb4/b0;->c(Lb4/b0;)Lb4/b0;

    move-result-object v1

    invoke-virtual {v1}, Lb4/b0;->a()V

    :goto_a7
    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lb4/d;->b0(J)V

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lb4/d;->b0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_17

    :cond_ba
    :goto_ba
    return-void

    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lb4/d$b;

    invoke-direct {v0, p0}, Lb4/d$b;-><init>(Lb4/d;)V

    return-object v0
.end method

.method public H()B
    .registers 10

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_32

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lb4/b0;->b:I

    iget v2, v0, Lb4/b0;->c:I

    iget-object v3, v0, Lb4/b0;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lb4/d;->b0(J)V

    if-ne v4, v2, :cond_2f

    invoke-virtual {v0}, Lb4/b0;->b()Lb4/b0;

    move-result-object v2

    iput-object v2, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Lb4/c0;->b(Lb4/b0;)V

    goto :goto_31

    :cond_2f
    iput v4, v0, Lb4/b0;->b:I

    :goto_31
    return v1

    :cond_32
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final I()V
    .registers 3

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb4/d;->o(J)V

    return-void
.end method

.method public J()Lb4/d;
    .registers 2

    invoke-virtual {p0}, Lb4/d;->L()Lb4/d;

    move-result-object v0

    return-object v0
.end method

.method public final K()J
    .registers 6

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    goto :goto_25

    :cond_b
    iget-object v2, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lb4/b0;->g:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget v3, v2, Lb4/b0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_24

    iget-boolean v4, v2, Lb4/b0;->e:Z

    if-eqz v4, :cond_24

    iget v2, v2, Lb4/b0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_24
    move-wide v2, v0

    :goto_25
    return-wide v2
.end method

.method public final L()Lb4/d;
    .registers 7

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    goto :goto_3c

    :cond_10
    iget-object v1, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb4/b0;->d()Lb4/b0;

    move-result-object v2

    iput-object v2, v0, Lb4/d;->b:Lb4/b0;

    iput-object v2, v2, Lb4/b0;->g:Lb4/b0;

    iput-object v2, v2, Lb4/b0;->f:Lb4/b0;

    iget-object v3, v1, Lb4/b0;->f:Lb4/b0;

    :goto_21
    if-eq v3, v1, :cond_35

    iget-object v4, v2, Lb4/b0;->g:Lb4/b0;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb4/b0;->d()Lb4/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb4/b0;->c(Lb4/b0;)Lb4/b0;

    iget-object v3, v3, Lb4/b0;->f:Lb4/b0;

    goto :goto_21

    :cond_35
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb4/d;->b0(J)V

    :goto_3c
    return-object v0
.end method

.method public final M(Lb4/d;JJ)Lb4/d;
    .registers 13

    const-string v0, "out"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lb4/b;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_15

    goto :goto_6f

    :cond_15
    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lb4/d;->b0(J)V

    iget-object v2, p0, Lb4/d;->b:Lb4/b0;

    :goto_1f
    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget v3, v2, Lb4/b0;->c:I

    iget v4, v2, Lb4/b0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_33

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    goto :goto_1f

    :cond_33
    :goto_33
    cmp-long v3, p4, v0

    if-lez v3, :cond_6f

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb4/b0;->d()Lb4/b0;

    move-result-object v3

    iget v4, v3, Lb4/b0;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lb4/b0;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lb4/b0;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lb4/b0;->c:I

    iget-object p2, p1, Lb4/d;->b:Lb4/b0;

    if-nez p2, :cond_59

    iput-object v3, v3, Lb4/b0;->g:Lb4/b0;

    iput-object v3, v3, Lb4/b0;->f:Lb4/b0;

    iput-object v3, p1, Lb4/d;->b:Lb4/b0;

    goto :goto_64

    :cond_59
    invoke-static {p2}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lb4/b0;->g:Lb4/b0;

    invoke-static {p2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lb4/b0;->c(Lb4/b0;)Lb4/b0;

    :goto_64
    iget p2, v3, Lb4/b0;->c:I

    iget p3, v3, Lb4/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    move-wide p2, v0

    goto :goto_33

    :cond_6f
    :goto_6f
    return-object p0
.end method

.method public final N(J)B
    .registers 9

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lb4/b;->b(JJJ)V

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_3a

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v1

    :goto_1b
    cmp-long v3, v1, p1

    if-lez v3, :cond_2c

    iget-object v0, v0, Lb4/b0;->g:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget v3, v0, Lb4/b0;->c:I

    iget v4, v0, Lb4/b0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_1b

    :cond_2c
    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lb4/b0;->a:[B

    iget v0, v0, Lb4/b0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_5b

    :cond_3a
    const-wide/16 v1, 0x0

    :goto_3c
    iget v3, v0, Lb4/b0;->c:I

    iget v4, v0, Lb4/b0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4e

    iget-object v0, v0, Lb4/b0;->f:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_3c

    :cond_4e
    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lb4/b0;->a:[B

    iget v0, v0, Lb4/b0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_5b
    return p1

    :cond_5c
    const/4 p1, 0x0

    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public O(BJJ)J
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_c1

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1a

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide p4

    :cond_1a
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_22

    goto/16 :goto_c0

    :cond_22
    iget-object v2, p0, Lb4/d;->b:Lb4/b0;

    if-nez v2, :cond_28

    goto/16 :goto_c0

    :cond_28
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_77

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    :goto_35
    cmp-long v5, v0, p2

    if-lez v5, :cond_46

    iget-object v2, v2, Lb4/b0;->g:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget v5, v2, Lb4/b0;->c:I

    iget v6, v2, Lb4/b0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_35

    :cond_46
    :goto_46
    cmp-long v5, v0, p4

    if-gez v5, :cond_c0

    iget-object v5, v2, Lb4/b0;->a:[B

    iget v6, v2, Lb4/b0;->c:I

    int-to-long v6, v6

    iget v8, v2, Lb4/b0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lb4/b0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5f
    if-ge p2, v6, :cond_69

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_66

    goto :goto_a8

    :cond_66
    add-int/lit8 p2, p2, 0x1

    goto :goto_5f

    :cond_69
    iget p2, v2, Lb4/b0;->c:I

    iget p3, v2, Lb4/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_46

    :cond_77
    :goto_77
    iget v5, v2, Lb4/b0;->c:I

    iget v6, v2, Lb4/b0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_89

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_77

    :cond_89
    :goto_89
    cmp-long v5, v0, p4

    if-gez v5, :cond_c0

    iget-object v5, v2, Lb4/b0;->a:[B

    iget v6, v2, Lb4/b0;->c:I

    int-to-long v6, v6

    iget v8, v2, Lb4/b0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lb4/b0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_a2
    if-ge p2, v6, :cond_b2

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_af

    :goto_a8
    iget p1, v2, Lb4/b0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_c0

    :cond_af
    add-int/lit8 p2, p2, 0x1

    goto :goto_a2

    :cond_b2
    iget p2, v2, Lb4/b0;->c:I

    iget p3, v2, Lb4/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_89

    :cond_c0
    :goto_c0
    return-wide v3

    :cond_c1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

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
.end method

.method public P(Lb4/g;)J
    .registers 4

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb4/d;->Q(Lb4/g;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Lb4/g;J)J
    .registers 15

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_f

    move v2, v4

    goto :goto_10

    :cond_f
    move v2, v3

    :goto_10
    if-eqz v2, :cond_136

    iget-object v2, p0, Lb4/d;->b:Lb4/b0;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1a

    goto/16 :goto_135

    :cond_1a
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_ab

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    :goto_28
    cmp-long v7, v0, p2

    if-lez v7, :cond_39

    iget-object v2, v2, Lb4/b0;->g:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iget v7, v2, Lb4/b0;->c:I

    iget v9, v2, Lb4/b0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_28

    :cond_39
    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v7

    if-ne v7, v8, :cond_74

    invoke-virtual {p1, v3}, Lb4/g;->e(I)B

    move-result v3

    invoke-virtual {p1, v4}, Lb4/g;->e(I)B

    move-result p1

    :goto_47
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_135

    iget-object v4, v2, Lb4/b0;->a:[B

    iget v7, v2, Lb4/b0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lb4/b0;->c:I

    :goto_59
    if-ge p2, p3, :cond_66

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_e9

    if-ne v7, p1, :cond_63

    goto/16 :goto_e9

    :cond_63
    add-int/lit8 p2, p2, 0x1

    goto :goto_59

    :cond_66
    iget p2, v2, Lb4/b0;->c:I

    iget p3, v2, Lb4/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_47

    :cond_74
    invoke-virtual {p1}, Lb4/g;->n()[B

    move-result-object p1

    :goto_78
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_135

    iget-object v4, v2, Lb4/b0;->a:[B

    iget v7, v2, Lb4/b0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lb4/b0;->c:I

    :goto_8a
    if-ge p2, p3, :cond_9d

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_90
    if-ge v9, v8, :cond_9a

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_97

    goto :goto_e9

    :cond_97
    add-int/lit8 v9, v9, 0x1

    goto :goto_90

    :cond_9a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8a

    :cond_9d
    iget p2, v2, Lb4/b0;->c:I

    iget p3, v2, Lb4/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_78

    :cond_ab
    :goto_ab
    iget v7, v2, Lb4/b0;->c:I

    iget v9, v2, Lb4/b0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-gtz v7, :cond_bd

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_ab

    :cond_bd
    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v7

    if-ne v7, v8, :cond_fe

    invoke-virtual {p1, v3}, Lb4/g;->e(I)B

    move-result v3

    invoke-virtual {p1, v4}, Lb4/g;->e(I)B

    move-result p1

    :goto_cb
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_135

    iget-object v4, v2, Lb4/b0;->a:[B

    iget v7, v2, Lb4/b0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lb4/b0;->c:I

    :goto_dd
    if-ge p2, p3, :cond_f0

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_e9

    if-ne v7, p1, :cond_e6

    goto :goto_e9

    :cond_e6
    add-int/lit8 p2, p2, 0x1

    goto :goto_dd

    :cond_e9
    :goto_e9
    iget p1, v2, Lb4/b0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_135

    :cond_f0
    iget p2, v2, Lb4/b0;->c:I

    iget p3, v2, Lb4/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_cb

    :cond_fe
    invoke-virtual {p1}, Lb4/g;->n()[B

    move-result-object p1

    :goto_102
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_135

    iget-object v4, v2, Lb4/b0;->a:[B

    iget v7, v2, Lb4/b0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lb4/b0;->c:I

    :goto_114
    if-ge p2, p3, :cond_127

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_11a
    if-ge v9, v8, :cond_124

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_121

    goto :goto_e9

    :cond_121
    add-int/lit8 v9, v9, 0x1

    goto :goto_11a

    :cond_124
    add-int/lit8 p2, p2, 0x1

    goto :goto_114

    :cond_127
    iget p2, v2, Lb4/b0;->c:I

    iget p3, v2, Lb4/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_102

    :cond_135
    :goto_135
    return-wide v5

    :cond_136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

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

.method public R(JLb4/g;)Z
    .registers 11

    const-string v0, "bytes"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lb4/g;->y()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lb4/d;->S(JLb4/g;II)Z

    move-result p1

    return p1
.end method

.method public S(JLb4/g;II)Z
    .registers 12

    const-string v0, "bytes"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_38

    if-ltz p4, :cond_38

    if-ltz p5, :cond_38

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_38

    invoke-virtual {p3}, Lb4/g;->y()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_22

    goto :goto_38

    :cond_22
    move v0, v1

    :goto_23
    if-ge v0, p5, :cond_37

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lb4/d;->N(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lb4/g;->e(I)B

    move-result v3

    if-eq v2, v3, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_37
    const/4 v1, 0x1

    :cond_38
    :goto_38
    return v1
.end method

.method public T([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb4/b;->b(JJJ)V

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    goto :goto_42

    :cond_12
    iget v1, v0, Lb4/b0;->c:I

    iget v2, v0, Lb4/b0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lb4/b0;->a:[B

    iget v2, v0, Lb4/b0;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lv2/f;->d([B[BIII)[B

    iget p1, v0, Lb4/b0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lb4/b0;->b:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lb4/d;->b0(J)V

    iget p1, v0, Lb4/b0;->b:I

    iget p2, v0, Lb4/b0;->c:I

    if-ne p1, p2, :cond_41

    invoke-virtual {v0}, Lb4/b0;->b()Lb4/b0;

    move-result-object p1

    iput-object p1, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Lb4/c0;->b(Lb4/b0;)V

    :cond_41
    move p1, p3

    :goto_42
    return p1
.end method

.method public U()[B
    .registers 3

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb4/d;->C(J)[B

    move-result-object v0

    return-object v0
.end method

.method public V()Lb4/g;
    .registers 3

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb4/d;->l(J)Lb4/g;

    move-result-object v0

    return-object v0
.end method

.method public W([B)V
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lb4/d;->T([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/2addr v0, v1

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return-void
.end method

.method public X()J
    .registers 15

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_99

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lb4/b0;->b:I

    iget v4, v0, Lb4/b0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_30

    invoke-virtual {p0}, Lb4/d;->s()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lb4/d;->s()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_98

    :cond_30
    iget-object v5, v0, Lb4/b0;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v7, v5, v7

    int-to-long v12, v7

    and-long/2addr v12, v10

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v7, v8, v12

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lb4/d;->b0(J)V

    if-ne v1, v4, :cond_95

    invoke-virtual {v0}, Lb4/b0;->b()Lb4/b0;

    move-result-object v1

    iput-object v1, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Lb4/c0;->b(Lb4/b0;)V

    goto :goto_97

    :cond_95
    iput v1, v0, Lb4/b0;->b:I

    :goto_97
    move-wide v0, v5

    :goto_98
    return-wide v0

    :cond_99
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public Y(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    const-string v0, "charset"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_14

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_62

    iget-wide v1, p0, Lb4/d;->c:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_5c

    if-nez v0, :cond_22

    const-string p1, ""

    return-object p1

    :cond_22
    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lb4/b0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lb4/b0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3c

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb4/d;->C(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3c
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lb4/b0;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lb4/b0;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lb4/b0;->b:I

    iget-wide v3, p0, Lb4/d;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lb4/d;->c:J

    iget p1, v0, Lb4/b0;->c:I

    if-ne p3, p1, :cond_5b

    invoke-virtual {v0}, Lb4/b0;->b()Lb4/b0;

    move-result-object p1

    iput-object p1, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Lb4/c0;->b(Lb4/b0;)V

    :cond_5b
    return-object v2

    :cond_5c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Z()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lb4/d;->c:J

    sget-object v2, Lj3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lb4/d;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lb4/d;
    .registers 1

    return-object p0
.end method

.method public a0()I
    .registers 15

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b7

    invoke-virtual {p0, v2, v3}, Lb4/d;->N(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_1e

    and-int/lit8 v1, v0, 0x7f

    move v7, v2

    move v6, v4

    goto :goto_40

    :cond_1e
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_29

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    move v7, v3

    goto :goto_40

    :cond_29
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_35

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_40

    :cond_35
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_b1

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    :goto_40
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_7d

    move v0, v4

    :goto_4a
    if-ge v0, v6, :cond_61

    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lb4/d;->N(J)B

    move-result v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v3, :cond_5d

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v12, 0x3f

    or-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_5d
    invoke-virtual {p0, v8, v9}, Lb4/d;->o(J)V

    goto :goto_b6

    :cond_61
    invoke-virtual {p0, v10, v11}, Lb4/d;->o(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_6a

    goto :goto_b6

    :cond_6a
    const v0, 0xd800

    if-gt v0, v1, :cond_75

    const v0, 0xe000

    if-ge v1, v0, :cond_75

    move v2, v4

    :cond_75
    if-eqz v2, :cond_78

    goto :goto_b6

    :cond_78
    if-ge v1, v7, :cond_7b

    goto :goto_b6

    :cond_7b
    move v5, v1

    goto :goto_b6

    :cond_7d
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb4/b;->i(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lb4/d;->o(J)V

    :goto_b6
    return v5

    :cond_b7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public b()Lb4/h0;
    .registers 2

    sget-object v0, Lb4/h0;->e:Lb4/h0;

    return-object v0
.end method

.method public final b0(J)V
    .registers 3

    iput-wide p1, p0, Lb4/d;->c:J

    return-void
.end method

.method public bridge synthetic c([B)Lb4/e;
    .registers 2

    invoke-virtual {p0, p1}, Lb4/d;->h0([B)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public final c0()J
    .registers 3

    iget-wide v0, p0, Lb4/d;->c:J

    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb4/d;->J()Lb4/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public bridge synthetic d([BII)Lb4/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb4/d;->i0([BII)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lb4/g;
    .registers 5

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lb4/d;->e0(I)Lb4/g;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(J)Ljava/lang/String;
    .registers 4

    sget-object v0, Lj3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lb4/d;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)Lb4/g;
    .registers 10

    if-nez p1, :cond_5

    sget-object p1, Lb4/g;->f:Lb4/g;

    goto :goto_5f

    :cond_5
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lb4/b;->b(JJJ)V

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_14
    if-ge v2, p1, :cond_2e

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget v4, v0, Lb4/b0;->c:I

    iget v5, v0, Lb4/b0;->b:I

    if-eq v4, v5, :cond_26

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lb4/b0;->f:Lb4/b0;

    goto :goto_14

    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2e
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lb4/d;->b:Lb4/b0;

    move-object v5, v4

    move v4, v1

    :goto_38
    if-ge v1, p1, :cond_5a

    invoke-static {v5}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lb4/b0;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lb4/b0;->c:I

    iget v7, v5, Lb4/b0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lb4/b0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lb4/b0;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lb4/b0;->f:Lb4/b0;

    goto :goto_38

    :cond_5a
    new-instance p1, Lb4/d0;

    invoke-direct {p1, v0, v2}, Lb4/d0;-><init>([[B[I)V

    :goto_5f
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    :cond_8
    :goto_8
    move v2, v3

    goto/16 :goto_82

    :cond_b
    instance-of v4, v1, Lb4/d;

    if-nez v4, :cond_11

    goto/16 :goto_82

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lb4/d;->c0()J

    move-result-wide v4

    check-cast v1, Lb4/d;

    invoke-virtual {v1}, Lb4/d;->c0()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_20

    goto :goto_82

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lb4/d;->c0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2b

    goto :goto_8

    :cond_2b
    iget-object v4, v0, Lb4/d;->b:Lb4/b0;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lb4/d;->b:Lb4/b0;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget v5, v4, Lb4/b0;->b:I

    iget v8, v1, Lb4/b0;->b:I

    move-wide v9, v6

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lb4/d;->c0()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v4, Lb4/b0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lb4/b0;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_4e
    cmp-long v15, v13, v11

    if-gez v15, :cond_6a

    iget-object v15, v4, Lb4/b0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lb4/b0;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_61

    goto :goto_82

    :cond_61
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_4e

    :cond_6a
    iget v13, v4, Lb4/b0;->c:I

    if-ne v5, v13, :cond_75

    iget-object v4, v4, Lb4/b0;->f:Lb4/b0;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    iget v5, v4, Lb4/b0;->b:I

    :cond_75
    iget v13, v1, Lb4/b0;->c:I

    if-ne v8, v13, :cond_80

    iget-object v1, v1, Lb4/b0;->f:Lb4/b0;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget v8, v1, Lb4/b0;->b:I

    :cond_80
    add-long/2addr v9, v11

    goto :goto_3a

    :goto_82
    return v2
.end method

.method public f()S
    .registers 2

    invoke-virtual {p0}, Lb4/d;->p()S

    move-result v0

    invoke-static {v0}, Lb4/b;->h(S)S

    move-result v0

    return v0
.end method

.method public final f0(I)Lb4/b0;
    .registers 5

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    if-gt p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_37

    iget-object v1, p0, Lb4/d;->b:Lb4/b0;

    if-nez v1, :cond_1a

    invoke-static {}, Lb4/c0;->c()Lb4/b0;

    move-result-object p1

    iput-object p1, p0, Lb4/d;->b:Lb4/b0;

    iput-object p1, p1, Lb4/b0;->g:Lb4/b0;

    iput-object p1, p1, Lb4/b0;->f:Lb4/b0;

    goto :goto_36

    :cond_1a
    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lb4/b0;->g:Lb4/b0;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    iget v2, v1, Lb4/b0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2e

    iget-boolean p1, v1, Lb4/b0;->e:Z

    if-nez p1, :cond_2c

    goto :goto_2e

    :cond_2c
    move-object p1, v1

    goto :goto_36

    :cond_2e
    :goto_2e
    invoke-static {}, Lb4/c0;->c()Lb4/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb4/b0;->c(Lb4/b0;)Lb4/b0;

    move-result-object p1

    :goto_36
    return-object p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g0(Lb4/g;)Lb4/d;
    .registers 4

    const-string v0, "byteString"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lb4/g;->E(Lb4/d;II)V

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/String;II)Lb4/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb4/d;->r0(Ljava/lang/String;II)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public h0([B)Lb4/d;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb4/d;->i0([BII)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_21

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget v2, v0, Lb4/b0;->b:I

    iget v3, v0, Lb4/b0;->c:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lb4/b0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lb4/b0;->f:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lb4/d;->b:Lb4/b0;

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_21
    return v0
.end method

.method public i0([BII)Lb4/d;
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lb4/b;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lb4/b0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lb4/b0;->a:[B

    iget v3, v0, Lb4/b0;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lv2/f;->d([B[BIII)[B

    iget p2, v0, Lb4/b0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lb4/b0;->c:I

    move p2, v4

    goto :goto_e

    :cond_2f
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lb4/d;->b0(J)V

    return-object p0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(J)Lb4/e;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb4/d;->m0(J)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lb4/g0;)J
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_15

    add-long/2addr v0, v2

    goto :goto_7

    :cond_15
    return-wide v0
.end method

.method public k(Lb4/w;)I
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lc4/a;->d(Lb4/d;Lb4/w;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_1f

    :cond_11
    invoke-virtual {p1}, Lb4/w;->d()[Lb4/g;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lb4/g;->y()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lb4/d;->o(J)V

    :goto_1f
    return v0
.end method

.method public k0(I)Lb4/d;
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v0

    iget-object v1, v0, Lb4/b0;->a:[B

    iget v2, v0, Lb4/b0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lb4/b0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lb4/d;->b0(J)V

    return-object p0
.end method

.method public l(J)Lb4/g;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_f

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_33

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_29

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lb4/d;->e0(I)Lb4/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lb4/d;->o(J)V

    goto :goto_32

    :cond_29
    new-instance v0, Lb4/g;

    invoke-virtual {p0, p1, p2}, Lb4/d;->C(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lb4/g;-><init>([B)V

    :goto_32
    return-object v0

    :cond_33
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

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

.method public l0(J)Lb4/d;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lb4/d;->k0(I)Lb4/d;

    move-result-object p1

    goto/16 :goto_11d

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_20

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1f

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lb4/d;->q0(Ljava/lang/String;)Lb4/d;

    move-result-object p1

    goto/16 :goto_11d

    :cond_1f
    move v3, v4

    :cond_20
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_6e

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_4c

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_40

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3d

    goto/16 :goto_e5

    :cond_3d
    const/4 v4, 0x2

    goto/16 :goto_e5

    :cond_40
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_49

    const/4 v4, 0x3

    goto/16 :goto_e5

    :cond_49
    const/4 v4, 0x4

    goto/16 :goto_e5

    :cond_4c
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_60

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_5d

    const/4 v4, 0x5

    goto/16 :goto_e5

    :cond_5d
    const/4 v4, 0x6

    goto/16 :goto_e5

    :cond_60
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_6a

    const/4 v4, 0x7

    goto/16 :goto_e5

    :cond_6a
    const/16 v4, 0x8

    goto/16 :goto_e5

    :cond_6e
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_9b

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_8c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_8a

    const/16 v4, 0x9

    goto :goto_e5

    :cond_8a
    move v4, v5

    goto :goto_e5

    :cond_8c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_98

    const/16 v4, 0xb

    goto :goto_e5

    :cond_98
    const/16 v4, 0xc

    goto :goto_e5

    :cond_9b
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_bf

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_b0

    const/16 v4, 0xd

    goto :goto_e5

    :cond_b0
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_bc

    const/16 v4, 0xe

    goto :goto_e5

    :cond_bc
    const/16 v4, 0xf

    goto :goto_e5

    :cond_bf
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d7

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d4

    const/16 v4, 0x10

    goto :goto_e5

    :cond_d4
    const/16 v4, 0x11

    goto :goto_e5

    :cond_d7
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_e3

    const/16 v4, 0x12

    goto :goto_e5

    :cond_e3
    const/16 v4, 0x13

    :goto_e5
    if-eqz v3, :cond_e9

    add-int/lit8 v4, v4, 0x1

    :cond_e9
    invoke-virtual {p0, v4}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v2

    iget-object v6, v2, Lb4/b0;->a:[B

    iget v7, v2, Lb4/b0;->c:I

    add-int/2addr v7, v4

    :goto_f2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_106

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lc4/a;->a()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_f2

    :cond_106
    if-eqz v3, :cond_10e

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v6, v7

    :cond_10e
    iget p1, v2, Lb4/b0;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lb4/d;->b0(J)V

    move-object p1, p0

    :goto_11d
    return-object p1
.end method

.method public m()J
    .registers 3

    invoke-virtual {p0}, Lb4/d;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb4/b;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m0(J)Lb4/d;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lb4/d;->k0(I)Lb4/d;

    move-result-object p1

    goto :goto_83

    :cond_d
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v2

    iget-object v3, v2, Lb4/b0;->a:[B

    iget v5, v2, Lb4/b0;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_62
    if-lt v6, v5, :cond_74

    invoke-static {}, Lc4/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_62

    :cond_74
    iget p1, v2, Lb4/b0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lb4/d;->b0(J)V

    move-object p1, p0

    :goto_83
    return-object p1
.end method

.method public n(J)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_98

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_17

    goto :goto_19

    :cond_17
    add-long v0, p1, v3

    :goto_19
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lb4/d;->O(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2e

    invoke-static {p0, v5, v6}, Lc4/a;->b(Lb4/d;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :cond_2e
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_4d

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lb4/d;->N(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4d

    invoke-virtual {p0, v0, v1}, Lb4/d;->N(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4d

    invoke-static {p0, v0, v1}, Lc4/a;->b(Lb4/d;J)Ljava/lang/String;

    move-result-object p1

    :goto_4c
    return-object p1

    :cond_4d
    new-instance v6, Lb4/d;

    invoke-direct {v6}, Lb4/d;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v4

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lb4/d;->M(Lb4/d;JJ)Lb4/d;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb4/d;->c0()J

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

    :cond_98
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

.method public n0(I)Lb4/d;
    .registers 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v0

    iget-object v1, v0, Lb4/b0;->a:[B

    iget v2, v0, Lb4/b0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lb4/d;->b0(J)V

    return-object p0
.end method

.method public o(J)V
    .registers 9

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    if-eqz v0, :cond_32

    iget v1, v0, Lb4/b0;->c:I

    iget v2, v0, Lb4/b0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lb4/d;->b0(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lb4/b0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lb4/b0;->b:I

    iget v1, v0, Lb4/b0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lb4/b0;->b()Lb4/b0;

    move-result-object v1

    iput-object v1, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Lb4/c0;->b(Lb4/b0;)V

    goto :goto_0

    :cond_32
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_38
    return-void
.end method

.method public o0(I)Lb4/d;
    .registers 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v0

    iget-object v1, v0, Lb4/b0;->a:[B

    iget v2, v0, Lb4/b0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lb4/d;->b0(J)V

    return-object p0
.end method

.method public p()S
    .registers 9

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_52

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lb4/b0;->b:I

    iget v4, v0, Lb4/b0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_29

    invoke-virtual {p0}, Lb4/d;->H()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lb4/d;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_51

    :cond_29
    iget-object v5, v0, Lb4/b0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lb4/d;->b0(J)V

    if-ne v7, v4, :cond_4e

    invoke-virtual {v0}, Lb4/b0;->b()Lb4/b0;

    move-result-object v2

    iput-object v2, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Lb4/c0;->b(Lb4/b0;)V

    goto :goto_50

    :cond_4e
    iput v7, v0, Lb4/b0;->b:I

    :goto_50
    int-to-short v0, v1

    :goto_51
    return v0

    :cond_52
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public p0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb4/d;
    .registers 8

    const-string v0, "string"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_10

    move v2, v0

    goto :goto_11

    :cond_10
    move v2, v1

    :goto_11
    if-eqz v2, :cond_93

    if-lt p3, p2, :cond_17

    move v2, v0

    goto :goto_18

    :cond_17
    move v2, v1

    :goto_18
    if-eqz v2, :cond_70

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_21

    goto :goto_22

    :cond_21
    move v0, v1

    :goto_22
    if-eqz v0, :cond_49

    sget-object v0, Lj3/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0, p1, p2, p3}, Lb4/d;->r0(Ljava/lang/String;II)Lb4/d;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lb4/d;->i0([BII)Lb4/d;

    move-result-object p1

    return-object p1

    :cond_49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic q(I)Lb4/e;
    .registers 2

    invoke-virtual {p0, p1}, Lb4/d;->o0(I)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/String;)Lb4/d;
    .registers 4

    const-string v0, "string"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb4/d;->r0(Ljava/lang/String;II)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(I)Lb4/e;
    .registers 2

    invoke-virtual {p0, p1}, Lb4/d;->s0(I)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;II)Lb4/d;
    .registers 15

    const-string v0, "string"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_b

    move v2, v1

    goto :goto_c

    :cond_b
    move v2, v0

    :goto_c
    if-eqz v2, :cond_17a

    if-lt p3, p2, :cond_12

    move v2, v1

    goto :goto_13

    :cond_12
    move v2, v0

    :goto_13
    if-eqz v2, :cond_157

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_1d

    move v2, v1

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    if-eqz v2, :cond_130

    :goto_20
    if-ge p2, p3, :cond_12f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_60

    invoke-virtual {p0, v1}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v4

    iget-object v5, v4, Lb4/b0;->a:[B

    iget v6, v4, Lb4/b0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_3f
    move p2, v8

    if-ge p2, v7, :cond_4f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_4f

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    goto :goto_3f

    :cond_4f
    add-int/2addr v6, p2

    iget v2, v4, Lb4/b0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    iput v2, v4, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lb4/d;->b0(J)V

    goto :goto_20

    :cond_60
    const/16 v4, 0x800

    if-ge v2, v4, :cond_8c

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v5

    iget-object v6, v5, Lb4/b0;->a:[B

    iget v7, v5, Lb4/b0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    :goto_85
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lb4/d;->b0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_8c
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_103

    const v4, 0xdfff

    if-le v2, v4, :cond_9a

    goto/16 :goto_103

    :cond_9a
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_a3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_a4

    :cond_a3
    move v6, v0

    :goto_a4
    const v7, 0xdbff

    if-gt v2, v7, :cond_fd

    const v7, 0xdc00

    if-gt v7, v6, :cond_b5

    const v7, 0xe000

    if-ge v6, v7, :cond_b5

    move v7, v1

    goto :goto_b6

    :cond_b5
    move v7, v0

    :goto_b6
    if-nez v7, :cond_b9

    goto :goto_fd

    :cond_b9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v6

    iget-object v7, v6, Lb4/b0;->a:[B

    iget v8, v6, Lb4/b0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lb4/d;->b0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_20

    :cond_fd
    :goto_fd
    invoke-virtual {p0, v5}, Lb4/d;->k0(I)Lb4/d;

    move p2, v4

    goto/16 :goto_20

    :cond_103
    :goto_103
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v6

    iget-object v7, v6, Lb4/b0;->a:[B

    iget v8, v6, Lb4/b0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto/16 :goto_85

    :cond_12f
    return-object p0

    :cond_130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_17a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    if-nez v0, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lb4/b0;->c:I

    iget v3, v0, Lb4/b0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lb4/b0;->a:[B

    iget v3, v0, Lb4/b0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lb4/b0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lb4/b0;->b:I

    iget-wide v2, p0, Lb4/d;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb4/d;->c:J

    iget v2, v0, Lb4/b0;->c:I

    if-ne p1, v2, :cond_37

    invoke-virtual {v0}, Lb4/b0;->b()Lb4/b0;

    move-result-object p1

    iput-object p1, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Lb4/c0;->b(Lb4/b0;)V

    :cond_37
    return v1
.end method

.method public s()I
    .registers 9

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_77

    iget-object v0, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lb4/b0;->b:I

    iget v4, v0, Lb4/b0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_3c

    invoke-virtual {p0}, Lb4/d;->H()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lb4/d;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lb4/d;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lb4/d;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_76

    :cond_3c
    iget-object v5, v0, Lb4/b0;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lb4/d;->b0(J)V

    if-ne v7, v4, :cond_73

    invoke-virtual {v0}, Lb4/b0;->b()Lb4/b0;

    move-result-object v2

    iput-object v2, p0, Lb4/d;->b:Lb4/b0;

    invoke-static {v0}, Lb4/c0;->b(Lb4/b0;)V

    goto :goto_75

    :cond_73
    iput v7, v0, Lb4/b0;->b:I

    :goto_75
    move v0, v1

    :goto_76
    return v0

    :cond_77
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s0(I)Lb4/d;
    .registers 10

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    invoke-virtual {p0, p1}, Lb4/d;->k0(I)Lb4/d;

    goto/16 :goto_ad

    :cond_9
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_35

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v3

    iget-object v4, v3, Lb4/b0;->a:[B

    iget v5, v3, Lb4/b0;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_2f
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lb4/d;->b0(J)V

    goto/16 :goto_ad

    :cond_35
    const v1, 0xd800

    const/4 v3, 0x0

    if-gt v1, p1, :cond_41

    const v1, 0xe000

    if-ge p1, v1, :cond_41

    const/4 v3, 0x1

    :cond_41
    if-eqz v3, :cond_47

    invoke-virtual {p0, v2}, Lb4/d;->k0(I)Lb4/d;

    goto :goto_ad

    :cond_47
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_75

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v3

    iget-object v4, v3, Lb4/b0;->a:[B

    iget v5, v3, Lb4/b0;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto :goto_2f

    :cond_75
    const v1, 0x10ffff

    if-gt p1, v1, :cond_ae

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v3

    iget-object v4, v3, Lb4/b0;->a:[B

    iget v5, v3, Lb4/b0;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lb4/b0;->c:I

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    goto :goto_2f

    :goto_ad
    return-object p0

    :cond_ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb4/b;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic t(I)Lb4/e;
    .registers 2

    invoke-virtual {p0, p1}, Lb4/d;->n0(I)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb4/d;->d0()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lb4/d;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1b

    const-wide/16 p1, -0x1

    goto :goto_2b

    :cond_1b
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_27

    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide p2

    :cond_27
    invoke-virtual {p1, p0, p2, p3}, Lb4/d;->F(Lb4/d;J)V

    move-wide p1, p2

    :goto_2b
    return-wide p1

    :cond_2c
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

    invoke-virtual {p0, v0, v1}, Lb4/d;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(J)V
    .registers 5

    iget-wide v0, p0, Lb4/d;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v2

    iget v3, v2, Lb4/b0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lb4/b0;->a:[B

    iget v5, v2, Lb4/b0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lb4/b0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lb4/b0;->c:I

    goto :goto_a

    :cond_27
    iget-wide v1, p0, Lb4/d;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb4/d;->c:J

    return v0
.end method

.method public bridge synthetic x(Ljava/lang/String;)Lb4/e;
    .registers 2

    invoke-virtual {p0, p1}, Lb4/d;->q0(Ljava/lang/String;)Lb4/d;

    move-result-object p1

    return-object p1
.end method

.method public y()I
    .registers 2

    invoke-virtual {p0}, Lb4/d;->s()I

    move-result v0

    invoke-static {v0}, Lb4/b;->f(I)I

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 5

    iget-wide v0, p0, Lb4/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
