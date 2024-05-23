.class public final Lt2/a;
.super Ls2/b$a;
.source "SourceFile"


# instance fields
.field a:J

.field private b:I

.field private c:[Ls2/b$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ls2/b$a;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lt2/a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lt2/a;->b:I

    return-void
.end method


# virtual methods
.method public b(I)Ls2/b$a;
    .registers 2

    iput p1, p0, Lt2/a;->b:I

    return-object p0
.end method

.method public c(J)Ls2/b$a;
    .registers 3

    iput-wide p1, p0, Lt2/a;->a:J

    return-object p0
.end method

.method public d()Lt2/p;
    .registers 7

    invoke-static {}, Lt2/w;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lt2/a;->g(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_26

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lt2/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_26

    :try_start_14
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v5, "--mount-master"

    aput-object v5, v2, v1

    invoke-virtual {p0, v2}, Lt2/a;->f([Ljava/lang/String;)Lt2/p;

    move-result-object v2
    :try_end_20
    .catch Ls2/a; {:try_start_14 .. :try_end_20} :catch_26

    :try_start_20
    invoke-virtual {v2}, Ls2/b;->M()Z

    move-result v5
    :try_end_24
    .catch Ls2/a; {:try_start_20 .. :try_end_24} :catch_27

    if-nez v5, :cond_27

    :catch_26
    :cond_26
    move-object v2, v4

    :catch_27
    :cond_27
    if-nez v2, :cond_40

    invoke-virtual {p0, v1}, Lt2/a;->g(I)Z

    move-result v5

    if-nez v5, :cond_40

    :try_start_2f
    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-virtual {p0, v5}, Lt2/a;->f([Ljava/lang/String;)Lt2/p;

    move-result-object v2

    invoke-virtual {v2}, Ls2/b;->M()Z

    move-result v0
    :try_end_3b
    .catch Ls2/a; {:try_start_2f .. :try_end_3b} :catch_40

    if-nez v0, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object v4, v2

    :goto_3f
    move-object v2, v4

    :catch_40
    :cond_40
    if-nez v2, :cond_55

    invoke-virtual {p0, v1}, Lt2/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v3}, Lt2/w;->h(Z)V

    :cond_4b
    const-string v0, "sh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt2/a;->f([Ljava/lang/String;)Lt2/p;

    move-result-object v2

    :cond_55
    return-object v2
.end method

.method public e(Ljava/lang/Process;)Lt2/p;
    .registers 6

    :try_start_0
    new-instance v0, Lt2/p;

    invoke-direct {v0, p0, p1}, Lt2/p;-><init>(Lt2/a;Ljava/lang/Process;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_1b

    invoke-static {v0}, Lt2/g;->k(Lt2/p;)V

    iget-object p1, p0, Lt2/a;->c:[Ls2/b$c;

    if-eqz p1, :cond_1a

    invoke-static {}, Lt2/w;->d()Landroid/content/Context;

    iget-object p1, p0, Lt2/a;->c:[Ls2/b$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_1a

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1a
    return-object v0

    :catch_1b
    move-exception p1

    new-instance v0, Ls2/a;

    const-string v1, "Unable to create a shell!"

    invoke-direct {v0, v1, p1}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs f([Ljava/lang/String;)Lt2/p;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/a;->e(Ljava/lang/Process;)Lt2/p;

    move-result-object p1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    move-exception p1

    new-instance v0, Ls2/a;

    const-string v1, "Unable to create a shell!"

    invoke-direct {v0, v1, p1}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(I)Z
    .registers 3

    iget v0, p0, Lt2/a;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
