.class final Ls3/b$g;
.super Ls3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls3/b$g;->f:Ls3/b;

    invoke-direct {p0, p1}, Ls3/b$a;-><init>(Ls3/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Ls3/b$a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Ls3/b$g;->e:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ls3/b$a;->I()V

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls3/b$a;->J(Z)V

    return-void
.end method

.method public u(Lb4/d;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Ls3/b$a;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Ls3/b$g;->e:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1f

    return-wide v2

    :cond_1f
    invoke-super {p0, p1, p2, p3}, Ls3/b$a;->u(Lb4/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2d

    iput-boolean v1, p0, Ls3/b$g;->e:Z

    invoke-virtual {p0}, Ls3/b$a;->I()V

    return-wide v2

    :cond_2d
    return-wide p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
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
