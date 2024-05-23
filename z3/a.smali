.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$a;
    }
.end annotation


# static fields
.field public static final g:Lz3/a$a;

.field public static final h:Lb4/y;

.field private static final i:[B

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lz3/a;


# instance fields
.field private final a:Lb4/y;

.field private final b:Lb4/j;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:[B

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lz3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/a$a;-><init>(Le3/d;)V

    sput-object v0, Lz3/a;->g:Lz3/a$a;

    sget-object v0, Lb4/y;->c:Lb4/y$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/okhttp3/internal/publicsuffix/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lz3/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".gz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lb4/y$a;->d(Lb4/y$a;Ljava/lang/String;ZILjava/lang/Object;)Lb4/y;

    move-result-object v0

    sput-object v0, Lz3/a;->h:Lb4/y;

    new-array v0, v4, [B

    const/16 v2, 0x2a

    aput-byte v2, v0, v3

    sput-object v0, Lz3/a;->i:[B

    const-string v0, "*"

    invoke-static {v0}, Lv2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz3/a;->j:Ljava/util/List;

    new-instance v0, Lz3/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lz3/a;-><init>(Lb4/y;Lb4/j;ILe3/d;)V

    sput-object v0, Lz3/a;->k:Lz3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lz3/a;-><init>(Lb4/y;Lb4/j;ILe3/d;)V

    return-void
.end method

.method public constructor <init>(Lb4/y;Lb4/j;)V
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->a:Lb4/y;

    iput-object p2, p0, Lz3/a;->b:Lb4/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lz3/a;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lb4/y;Lb4/j;ILe3/d;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    sget-object p1, Lz3/a;->h:Lb4/y;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    sget-object p2, Lb4/j;->d:Lb4/j;

    :cond_c
    invoke-direct {p0, p1, p2}, Lz3/a;-><init>(Lb4/y;Lb4/j;)V

    return-void
.end method

.method public static final synthetic a()Lz3/a;
    .registers 1

    sget-object v0, Lz3/a;->k:Lz3/a;

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lz3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_18

    iget-object v1, v0, Lz3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct/range {p0 .. p0}, Lz3/a;->e()V

    goto :goto_25

    :cond_18
    :try_start_18
    iget-object v1, v0, Lz3/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1d} :catch_1e

    goto :goto_25

    :catch_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_25
    iget-object v1, v0, Lz3/a;->e:[B

    if-eqz v1, :cond_2b

    move v1, v3

    goto :goto_2c

    :cond_2b
    move v1, v2

    :goto_2c
    if-eqz v1, :cond_110

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_35
    if-ge v5, v1, :cond_4f

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lj3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_4f
    move v5, v2

    :goto_50
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_69

    sget-object v8, Lz3/a;->g:Lz3/a$a;

    iget-object v9, v0, Lz3/a;->e:[B

    if-nez v9, :cond_5f

    invoke-static {v6}, Le3/f;->o(Ljava/lang/String;)V

    move-object v9, v7

    :cond_5f
    invoke-static {v8, v9, v4, v5}, Lz3/a$a;->a(Lz3/a$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_66

    goto :goto_6a

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_69
    move-object v8, v7

    :goto_6a
    if-le v1, v3, :cond_90

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v2

    :goto_75
    if-ge v10, v9, :cond_90

    sget-object v11, Lz3/a;->i:[B

    aput-object v11, v5, v10

    sget-object v11, Lz3/a;->g:Lz3/a$a;

    iget-object v12, v0, Lz3/a;->e:[B

    if-nez v12, :cond_85

    invoke-static {v6}, Le3/f;->o(Ljava/lang/String;)V

    move-object v12, v7

    :cond_85
    invoke-static {v11, v12, v5, v10}, Lz3/a$a;->a(Lz3/a$a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8d

    move-object v5, v11

    goto :goto_91

    :cond_8d
    add-int/lit8 v10, v10, 0x1

    goto :goto_75

    :cond_90
    move-object v5, v7

    :goto_91
    if-eqz v5, :cond_ae

    sub-int/2addr v1, v3

    move v6, v2

    :goto_95
    if-ge v6, v1, :cond_ae

    sget-object v9, Lz3/a;->g:Lz3/a$a;

    iget-object v10, v0, Lz3/a;->f:[B

    if-nez v10, :cond_a3

    const-string v10, "publicSuffixExceptionListBytes"

    invoke-static {v10}, Le3/f;->o(Ljava/lang/String;)V

    move-object v10, v7

    :cond_a3
    invoke-static {v9, v10, v4, v6}, Lz3/a$a;->a(Lz3/a$a;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ab

    move-object v7, v9

    goto :goto_ae

    :cond_ab
    add-int/lit8 v6, v6, 0x1

    goto :goto_95

    :cond_ae
    :goto_ae
    const/16 v1, 0x2e

    if-eqz v7, :cond_d0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [C

    aput-char v1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lj3/l;->i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_d0
    if-nez v8, :cond_d7

    if-nez v5, :cond_d7

    sget-object v1, Lz3/a;->j:Ljava/util/List;

    return-object v1

    :cond_d7
    if-eqz v8, :cond_e9

    new-array v7, v3, [C

    aput-char v1, v7, v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v8

    move v8, v4

    invoke-static/range {v6 .. v11}, Lj3/l;->i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_ed

    :cond_e9
    invoke-static {}, Lv2/m;->i()Ljava/util/List;

    move-result-object v4

    :cond_ed
    if-eqz v5, :cond_ff

    new-array v12, v3, [C

    aput-char v1, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Lj3/l;->i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_103

    :cond_ff
    invoke-static {}, Lv2/m;->i()Ljava/util/List;

    move-result-object v1

    :cond_103
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_10e

    goto :goto_10f

    :cond_10e
    move-object v4, v1

    :goto_10f
    return-object v4

    :cond_110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lz3/a;->h:Lb4/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resource from the classpath."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final d()V
    .registers 6

    :try_start_0
    new-instance v0, Lb4/n;

    iget-object v1, p0, Lz3/a;->b:Lb4/j;

    iget-object v2, p0, Lz3/a;->a:Lb4/y;

    invoke-virtual {v1, v2}, Lb4/j;->b(Lb4/y;)Lb4/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lb4/n;-><init>(Lb4/g0;)V

    invoke-static {v0}, Lb4/t;->b(Lb4/g0;)Lb4/f;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_45

    const/4 v1, 0x0

    :try_start_12
    invoke-interface {v0}, Lb4/f;->s()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lb4/f;->C(J)[B

    move-result-object v2

    invoke-interface {v0}, Lb4/f;->s()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lb4/f;->C(J)[B

    move-result-object v3

    sget-object v4, Lu2/l;->a:Lu2/l;
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_3e

    :try_start_26
    invoke-static {v0, v1}, Lc3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_45

    :try_start_2a
    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lz3/a;->e:[B

    invoke-static {v3}, Le3/f;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lz3/a;->f:[B
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_3b

    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_45

    iget-object v0, p0, Lz3/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit p0

    throw v0
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_45

    :catchall_3e
    move-exception v1

    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v2

    :try_start_41
    invoke-static {v0, v1}, Lc3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v0

    iget-object v1, p0, Lz3/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final e()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-direct {p0}, Lz3/a;->d()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    :catchall_e
    move-exception v1

    goto :goto_2c

    :catch_10
    move-exception v1

    :try_start_11
    sget-object v2, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v2}, Lw3/h$a;->g()Lw3/h;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lw3/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_e

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_26
    return-void

    :catch_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_e

    const/4 v0, 0x1

    goto :goto_1

    :goto_2c
    if-eqz v0, :cond_35

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_35
    throw v1
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v3, 0x2e

    aput-char v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lj3/l;->i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv2/m;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p1, v0}, Lv2/m;->y(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_21
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "domain"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lz3/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lz3/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2f

    const/4 p1, 0x0

    return-object p1

    :cond_2f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v4, :cond_44

    goto :goto_46

    :cond_44
    add-int/lit8 v1, v1, 0x1

    :goto_46
    sub-int/2addr v0, v1

    invoke-direct {p0, p1}, Lz3/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv2/m;->x(Ljava/lang/Iterable;)Li3/c;

    move-result-object p1

    invoke-static {p1, v0}, Li3/d;->b(Li3/c;I)Li3/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    invoke-static/range {v1 .. v9}, Li3/d;->e(Li3/c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld3/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
