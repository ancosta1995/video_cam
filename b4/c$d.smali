.class public final Lb4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;->A(Lb4/g0;)Lb4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb4/c;

.field final synthetic c:Lb4/g0;


# direct methods
.method constructor <init>(Lb4/c;Lb4/g0;)V
    .registers 3

    iput-object p1, p0, Lb4/c$d;->b:Lb4/c;

    iput-object p2, p0, Lb4/c$d;->c:Lb4/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lb4/h0;
    .registers 2

    invoke-virtual {p0}, Lb4/c$d;->i()Lb4/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lb4/c$d;->b:Lb4/c;

    iget-object v1, p0, Lb4/c$d;->c:Lb4/g0;

    invoke-virtual {v0}, Lb4/c;->v()V

    :try_start_7
    invoke-interface {v1}, Lb4/g0;->close()V

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

    iget-object v0, p0, Lb4/c$d;->b:Lb4/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/c$d;->c:Lb4/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lb4/d;J)J
    .registers 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/c$d;->b:Lb4/c;

    iget-object v1, p0, Lb4/c$d;->c:Lb4/g0;

    invoke-virtual {v0}, Lb4/c;->v()V

    :try_start_c
    invoke-interface {v1, p1, p2, p3}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_1f
    .catchall {:try_start_c .. :try_end_10} :catchall_1d

    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result p3

    if-nez p3, :cond_17

    return-wide p1

    :cond_17
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lb4/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_1d
    move-exception p1

    goto :goto_2c

    :catch_1f
    move-exception p1

    :try_start_20
    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v0, p1}, Lb4/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_2b
    throw p1
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    :goto_2c
    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result p2

    throw p1
.end method
