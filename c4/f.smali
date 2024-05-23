.class public final Lc4/f;
.super Lb4/l;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lb4/g0;JZ)V
    .registers 6

    const-string v0, "delegate"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb4/l;-><init>(Lb4/g0;)V

    iput-wide p2, p0, Lc4/f;->c:J

    iput-boolean p4, p0, Lc4/f;->d:Z

    return-void
.end method

.method private final I(Lb4/d;J)V
    .registers 5

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {v0, p1}, Lb4/d;->j0(Lb4/g0;)J

    invoke-virtual {p1, v0, p2, p3}, Lb4/d;->F(Lb4/d;J)V

    invoke-virtual {v0}, Lb4/d;->I()V

    return-void
.end method


# virtual methods
.method public u(Lb4/d;J)J
    .registers 13

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lc4/f;->e:J

    iget-wide v2, p0, Lc4/f;->c:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_13

    move-wide p2, v7

    goto :goto_21

    :cond_13
    iget-boolean v4, p0, Lc4/f;->d:Z

    if-eqz v4, :cond_21

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1d

    return-wide v5

    :cond_1d
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_21
    :goto_21
    invoke-super {p0, p1, p2, p3}, Lb4/l;->u(Lb4/d;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_2e

    iget-wide v1, p0, Lc4/f;->e:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lc4/f;->e:J

    :cond_2e
    iget-wide v1, p0, Lc4/f;->e:J

    iget-wide v3, p0, Lc4/f;->c:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_38

    if-eqz v0, :cond_3c

    :cond_38
    cmp-long v0, v1, v3

    if-lez v0, :cond_74

    :cond_3c
    cmp-long p2, p2, v7

    if-lez p2, :cond_51

    cmp-long p2, v1, v3

    if-lez p2, :cond_51

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide p2

    iget-wide v0, p0, Lc4/f;->e:J

    iget-wide v2, p0, Lc4/f;->c:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lc4/f;->I(Lb4/d;J)V

    :cond_51
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc4/f;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc4/f;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    return-wide p2
.end method
