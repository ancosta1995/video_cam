.class public final Lb4/q;
.super Lb4/h;
.source "SourceFile"


# instance fields
.field private final f:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .registers 4

    const-string v0, "randomAccessFile"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb4/h;-><init>(Z)V

    iput-object p2, p0, Lb4/q;->f:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method protected declared-synchronized M()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb4/q;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized N(J[BII)I
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "array"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/q;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x0

    :goto_c
    if-ge p1, p5, :cond_1f

    iget-object p2, p0, Lb4/q;->f:Ljava/io/RandomAccessFile;

    sub-int v0, p5, p1

    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_21

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1d

    if-nez p1, :cond_1f

    monitor-exit p0

    return v0

    :cond_1d
    add-int/2addr p1, p2

    goto :goto_c

    :cond_1f
    monitor-exit p0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized O()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb4/q;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
