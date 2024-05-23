.class public final Lb4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;->z(Lb4/e0;)Lb4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb4/c;

.field final synthetic c:Lb4/e0;


# direct methods
.method constructor <init>(Lb4/c;Lb4/e0;)V
    .registers 3

    iput-object p1, p0, Lb4/c$c;->b:Lb4/c;

    iput-object p2, p0, Lb4/c$c;->c:Lb4/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lb4/d;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lb4/b;->b(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5f

    iget-object v2, p1, Lb4/d;->b:Lb4/b0;

    :goto_17
    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_31

    iget v3, v2, Lb4/b0;->c:I

    iget v4, v2, Lb4/b0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2e

    move-wide v0, p2

    goto :goto_31

    :cond_2e
    iget-object v2, v2, Lb4/b0;->f:Lb4/b0;

    goto :goto_17

    :cond_31
    :goto_31
    iget-object v2, p0, Lb4/c$c;->b:Lb4/c;

    iget-object v3, p0, Lb4/c$c;->c:Lb4/e0;

    invoke-virtual {v2}, Lb4/c;->v()V

    :try_start_38
    invoke-interface {v3, p1, v0, v1}, Lb4/e0;->F(Lb4/d;J)V

    sget-object v3, Lu2/l;->a:Lu2/l;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_4d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_4b

    invoke-virtual {v2}, Lb4/c;->w()Z

    move-result v3

    if-nez v3, :cond_45

    sub-long/2addr p2, v0

    goto :goto_f

    :cond_45
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lb4/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_4b
    move-exception p1

    goto :goto_5a

    :catch_4d
    move-exception p1

    :try_start_4e
    invoke-virtual {v2}, Lb4/c;->w()Z

    move-result p2

    if-nez p2, :cond_55

    goto :goto_59

    :cond_55
    invoke-virtual {v2, p1}, Lb4/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_59
    throw p1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_4b

    :goto_5a
    invoke-virtual {v2}, Lb4/c;->w()Z

    move-result p2

    throw p1

    :cond_5f
    return-void
.end method

.method public bridge synthetic b()Lb4/h0;
    .registers 2

    invoke-virtual {p0}, Lb4/c$c;->i()Lb4/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lb4/c$c;->b:Lb4/c;

    iget-object v1, p0, Lb4/c$c;->c:Lb4/e0;

    invoke-virtual {v0}, Lb4/c;->v()V

    :try_start_7
    invoke-interface {v1}, Lb4/e0;->close()V

    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb4/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    :try_start_1c
    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lb4/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    :goto_28
    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result v0

    throw v1
.end method

.method public flush()V
    .registers 4

    iget-object v0, p0, Lb4/c$c;->b:Lb4/c;

    iget-object v1, p0, Lb4/c$c;->c:Lb4/e0;

    invoke-virtual {v0}, Lb4/c;->v()V

    :try_start_7
    invoke-interface {v1}, Lb4/e0;->flush()V

    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb4/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    :try_start_1c
    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lb4/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    :goto_28
    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result v0

    throw v1
.end method

.method public i()Lb4/c;
    .registers 2

    iget-object v0, p0, Lb4/c$c;->b:Lb4/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/c$c;->c:Lb4/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
