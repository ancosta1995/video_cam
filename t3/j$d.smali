.class public final Lt3/j$d;
.super Lb4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic o:Lt3/j;


# direct methods
.method public constructor <init>(Lt3/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt3/j$d;->o:Lt3/j;

    invoke-direct {p0}, Lb4/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .registers 3

    iget-object v0, p0, Lt3/j$d;->o:Lt3/j;

    sget-object v1, Lt3/b;->l:Lt3/b;

    invoke-virtual {v0, v1}, Lt3/j;->g(Lt3/b;)V

    iget-object v0, p0, Lt3/j$d;->o:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->i()Lt3/g;

    move-result-object v0

    invoke-virtual {v0}, Lt3/g;->w0()V

    return-void
.end method

.method public final C()V
    .registers 2

    invoke-virtual {p0}, Lb4/c;->w()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt3/j$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method
