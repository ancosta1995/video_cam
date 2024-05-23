.class final Lq3/c$a;
.super Lb4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:J

.field private d:Z

.field private e:J

.field private f:Z

.field final synthetic g:Lq3/c;


# direct methods
.method public constructor <init>(Lq3/c;Lb4/e0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/e0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/c$a;->g:Lq3/c;

    invoke-direct {p0, p2}, Lb4/k;-><init>(Lb4/e0;)V

    iput-wide p3, p0, Lq3/c$a;->c:J

    return-void
.end method

.method private final i(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lq3/c$a;->d:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/c$a;->d:Z

    iget-object v1, p0, Lq3/c$a;->g:Lq3/c;

    iget-wide v2, p0, Lq3/c$a;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lq3/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public F(Lb4/d;J)V
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq3/c$a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4e

    iget-wide v0, p0, Lq3/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3f

    iget-wide v2, p0, Lq3/c$a;->e:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1b

    goto :goto_3f

    :cond_1b
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq3/c$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq3/c$a;->e:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-super {p0, p1, p2, p3}, Lb4/k;->F(Lb4/d;J)V

    iget-wide v0, p0, Lq3/c$a;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lq3/c$a;->e:J
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception p1

    invoke-direct {p0, p1}, Lq3/c$a;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 5

    iget-boolean v0, p0, Lq3/c$a;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/c$a;->f:Z

    iget-wide v0, p0, Lq3/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1f

    iget-wide v2, p0, Lq3/c$a;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_17

    goto :goto_1f

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Lb4/k;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq3/c$a;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    invoke-direct {p0, v0}, Lq3/c$a;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .registers 2

    :try_start_0
    invoke-super {p0}, Lb4/k;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-direct {p0, v0}, Lq3/c$a;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
