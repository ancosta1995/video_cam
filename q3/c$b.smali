.class public final Lq3/c$b;
.super Lb4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field final synthetic h:Lq3/c;


# direct methods
.method public constructor <init>(Lq3/c;Lb4/g0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/g0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/c$b;->h:Lq3/c;

    invoke-direct {p0, p2}, Lb4/l;-><init>(Lb4/g0;)V

    iput-wide p3, p0, Lq3/c$b;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq3/c$b;->e:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_19

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq3/c$b;->I(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_19
    return-void
.end method


# virtual methods
.method public final I(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lq3/c$b;->f:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/c$b;->f:Z

    if-nez p1, :cond_20

    iget-boolean v0, p0, Lq3/c$b;->e:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/c$b;->e:Z

    iget-object v0, p0, Lq3/c$b;->h:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->i()Ll3/s;

    move-result-object v0

    iget-object v1, p0, Lq3/c$b;->h:Lq3/c;

    invoke-virtual {v1}, Lq3/c;->g()Lq3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/s;->v(Ll3/e;)V

    :cond_20
    iget-object v2, p0, Lq3/c$b;->h:Lq3/c;

    iget-wide v3, p0, Lq3/c$b;->d:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lq3/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lq3/c$b;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/c$b;->g:Z

    :try_start_8
    invoke-super {p0}, Lb4/l;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq3/c$b;->I(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    invoke-virtual {p0, v0}, Lq3/c$b;->I(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public u(Lb4/d;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq3/c$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_73

    :try_start_b
    invoke-virtual {p0}, Lb4/l;->i()Lb4/g0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lq3/c$b;->e:Z

    if-eqz p3, :cond_29

    const/4 p3, 0x0

    iput-boolean p3, p0, Lq3/c$b;->e:Z

    iget-object p3, p0, Lq3/c$b;->h:Lq3/c;

    invoke-virtual {p3}, Lq3/c;->i()Ll3/s;

    move-result-object p3

    iget-object v0, p0, Lq3/c$b;->h:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->g()Lq3/h;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll3/s;->v(Ll3/e;)V

    :cond_29
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_34

    invoke-virtual {p0, v2}, Lq3/c$b;->I(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_34
    iget-wide v3, p0, Lq3/c$b;->d:J

    add-long/2addr v3, p1

    iget-wide v5, p0, Lq3/c$b;->c:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_63

    cmp-long p3, v3, v5

    if-gtz p3, :cond_42

    goto :goto_63

    :cond_42
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq3/c$b;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    :goto_63
    iput-wide v3, p0, Lq3/c$b;->d:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_6c

    invoke-virtual {p0, v2}, Lq3/c$b;->I(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_6c} :catch_6d

    :cond_6c
    return-wide p1

    :catch_6d
    move-exception p1

    invoke-virtual {p0, p1}, Lq3/c$b;->I(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
