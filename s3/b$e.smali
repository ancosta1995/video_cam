.class final Ls3/b$e;
.super Ls3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private e:J

.field final synthetic f:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Ls3/b$e;->f:Ls3/b;

    invoke-direct {p0, p1}, Ls3/b$a;-><init>(Ls3/b;)V

    iput-wide p2, p0, Ls3/b$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_10

    invoke-virtual {p0}, Ls3/b$a;->I()V

    :cond_10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    invoke-virtual {p0}, Ls3/b$a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-wide v0, p0, Ls3/b$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lm3/s;->g(Lb4/g0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Ls3/b$e;->f:Ls3/b;

    invoke-virtual {v0}, Ls3/b;->h()Lr3/d$a;

    move-result-object v0

    invoke-interface {v0}, Lr3/d$a;->h()V

    invoke-virtual {p0}, Ls3/b$a;->I()V

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls3/b$a;->J(Z)V

    return-void
.end method

.method public u(Lb4/d;J)J
    .registers 11

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
    if-eqz v2, :cond_5a

    invoke-virtual {p0}, Ls3/b$a;->i()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4e

    iget-wide v2, p0, Ls3/b$e;->e:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_21

    return-wide v5

    :cond_21
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ls3/b$a;->u(Lb4/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3a

    iget-wide v2, p0, Ls3/b$e;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Ls3/b$e;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_39

    invoke-virtual {p0}, Ls3/b$a;->I()V

    :cond_39
    return-wide p1

    :cond_3a
    iget-object p1, p0, Ls3/b$e;->f:Ls3/b;

    invoke-virtual {p1}, Ls3/b;->h()Lr3/d$a;

    move-result-object p1

    invoke-interface {p1}, Lr3/d$a;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/b$a;->I()V

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
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
