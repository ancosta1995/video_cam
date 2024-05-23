.class public final Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$a;,
        Lq3/h$b;
    }
.end annotation


# instance fields
.field private final b:Ll3/y;

.field private final c:Ll3/a0;

.field private final d:Z

.field private final e:Lq3/j;

.field private final f:Ll3/s;

.field private final g:Lq3/h$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/lang/Object;

.field private j:Lq3/d;

.field private k:Lq3/i;

.field private l:Z

.field private m:Lq3/c;

.field private n:Z

.field private o:Z

.field private p:Z

.field private volatile q:Z

.field private volatile r:Lq3/c;

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq3/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/y;Ll3/a0;Z)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->b:Ll3/y;

    iput-object p2, p0, Lq3/h;->c:Ll3/a0;

    iput-boolean p3, p0, Lq3/h;->d:Z

    invoke-virtual {p1}, Ll3/y;->h()Ll3/l;

    move-result-object p2

    invoke-virtual {p2}, Ll3/l;->b()Lq3/j;

    move-result-object p2

    iput-object p2, p0, Lq3/h;->e:Lq3/j;

    invoke-virtual {p1}, Ll3/y;->m()Ll3/s$c;

    move-result-object p2

    invoke-interface {p2, p0}, Ll3/s$c;->a(Ll3/e;)Ll3/s;

    move-result-object p2

    iput-object p2, p0, Lq3/h;->f:Ll3/s;

    new-instance p2, Lq3/h$c;

    invoke-direct {p2, p0}, Lq3/h$c;-><init>(Lq3/h;)V

    invoke-virtual {p1}, Ll3/y;->e()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lb4/h0;->g(JLjava/util/concurrent/TimeUnit;)Lb4/h0;

    iput-object p2, p0, Lq3/h;->g:Lq3/h$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lq3/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq3/h;->p:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq3/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lq3/h;->l:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    iget-object v0, p0, Lq3/h;->g:Lq3/h$c;

    invoke-virtual {v0}, Lb4/c;->w()Z

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1a
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq3/h;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "canceled "

    goto :goto_10

    :cond_e
    const-string v1, ""

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq3/h;->d:Z

    if-eqz v1, :cond_1a

    const-string v1, "web socket"

    goto :goto_1c

    :cond_1a
    const-string v1, "call"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/h;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lq3/h;)Lq3/h$c;
    .registers 1

    iget-object p0, p0, Lq3/h;->g:Lq3/h$c;

    return-object p0
.end method

.method public static final synthetic b(Lq3/h;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lq3/h;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lm3/s;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_32

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_32
    :goto_32
    iget-object v1, p0, Lq3/h;->k:Lq3/i;

    if-eqz v1, :cond_a2

    if-eqz v0, :cond_66

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_66

    :cond_3f
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_66
    :goto_66
    monitor-enter v1

    :try_start_67
    invoke-virtual {p0}, Lq3/h;->y()Ljava/net/Socket;

    move-result-object v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_9f

    monitor-exit v1

    iget-object v2, p0, Lq3/h;->k:Lq3/i;

    if-nez v2, :cond_8b

    if-eqz v0, :cond_75

    invoke-static {v0}, Lm3/s;->f(Ljava/net/Socket;)V

    :cond_75
    iget-object v2, p0, Lq3/h;->f:Ll3/s;

    invoke-virtual {v2, p0, v1}, Ll3/s;->k(Ll3/e;Ll3/j;)V

    invoke-virtual {v1}, Lq3/i;->i()Ll3/k;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ll3/k;->g(Ll3/j;Ll3/e;)V

    if-eqz v0, :cond_a2

    invoke-virtual {v1}, Lq3/i;->i()Ll3/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll3/k;->f(Ll3/j;)V

    goto :goto_a2

    :cond_8b
    if-nez v0, :cond_8f

    const/4 v0, 0x1

    goto :goto_90

    :cond_8f
    const/4 v0, 0x0

    :goto_90
    if-eqz v0, :cond_93

    goto :goto_a2

    :cond_93
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9f
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_a2
    :goto_a2
    invoke-direct {p0, p1}, Lq3/h;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lq3/h;->f:Ll3/s;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll3/s;->d(Ll3/e;Ljava/io/IOException;)V

    goto :goto_b6

    :cond_b1
    iget-object p1, p0, Lq3/h;->f:Ll3/s;

    invoke-virtual {p1, p0}, Ll3/s;->c(Ll3/e;)V

    :goto_b6
    return-object v0
.end method

.method private final e()V
    .registers 3

    sget-object v0, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v0}, Lw3/h$a;->g()Lw3/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lw3/h;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->i:Ljava/lang/Object;

    iget-object v0, p0, Lq3/h;->f:Ll3/s;

    invoke-virtual {v0, p0}, Ll3/s;->e(Ll3/e;)V

    return-void
.end method

.method private final h(Ll3/v;)Ll3/a;
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ll3/v;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v1}, Ll3/y;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v1}, Ll3/y;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v3}, Ll3/y;->f()Ll3/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_22

    :cond_1f
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_22
    new-instance v1, Ll3/a;

    invoke-virtual/range {p1 .. p1}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ll3/v;->o()I

    move-result v6

    iget-object v2, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->l()Ll3/r;

    move-result-object v7

    iget-object v2, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->D()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->z()Ll3/b;

    move-result-object v12

    iget-object v2, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->y()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->x()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->i()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v2}, Ll3/y;->A()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Ll3/a;-><init>(Ljava/lang/String;ILl3/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll3/g;Ll3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method public final A()V
    .registers 3

    iget-boolean v0, p0, Lq3/h;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lq3/h;->l:Z

    iget-object v0, p0, Lq3/h;->g:Lq3/h$c;

    invoke-virtual {v0}, Lb4/c;->w()Z

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lq3/i;)V
    .registers 5

    const-string v0, "connection"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lm3/s;->e:Z

    if-eqz v0, :cond_37

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_37

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_37
    :goto_37
    iget-object v0, p0, Lq3/h;->k:Lq3/i;

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_51

    iput-object p1, p0, Lq3/h;->k:Lq3/i;

    invoke-virtual {p1}, Lq3/i;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lq3/h$b;

    iget-object v1, p0, Lq3/h;->i:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lq3/h$b;-><init>(Lq3/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq3/h;->g()Ll3/e;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 3

    iget-boolean v0, p0, Lq3/h;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/h;->q:Z

    iget-object v0, p0, Lq3/h;->r:Lq3/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lq3/c;->b()V

    :cond_f
    iget-object v0, p0, Lq3/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n$b;

    invoke-interface {v1}, Lq3/n$b;->cancel()V

    goto :goto_15

    :cond_25
    iget-object v0, p0, Lq3/h;->f:Ll3/s;

    invoke-virtual {v0, p0}, Ll3/s;->f(Ll3/e;)V

    return-void
.end method

.method public g()Ll3/e;
    .registers 5

    new-instance v0, Lq3/h;

    iget-object v1, p0, Lq3/h;->b:Ll3/y;

    iget-object v2, p0, Lq3/h;->c:Ll3/a0;

    iget-boolean v3, p0, Lq3/h;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lq3/h;-><init>(Ll3/y;Ll3/a0;Z)V

    return-object v0
.end method

.method public i(Ll3/f;)V
    .registers 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lq3/h;->e()V

    iget-object v0, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->k()Ll3/q;

    move-result-object v0

    new-instance v1, Lq3/h$a;

    invoke-direct {v1, p0, p1}, Lq3/h$a;-><init>(Lq3/h;Ll3/f;)V

    invoke-virtual {v0, v1}, Ll3/q;->a(Lq3/h$a;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ll3/a0;ZLr3/g;)V
    .registers 11

    const-string v0, "request"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/h;->m:Lq3/c;

    const/4 v1, 0x1

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_73

    monitor-enter p0

    :try_start_15
    iget-boolean v0, p0, Lq3/h;->o:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_64

    iget-boolean v0, p0, Lq3/h;->n:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_58

    sget-object v0, Lu2/l;->a:Lu2/l;
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_70

    monitor-exit p0

    if-eqz p2, :cond_57

    new-instance p2, Lq3/k;

    iget-object v2, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {p1}, Ll3/a0;->i()Ll3/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lq3/h;->h(Ll3/v;)Ll3/a;

    move-result-object v3

    iget-object p1, p0, Lq3/h;->e:Lq3/j;

    invoke-virtual {p1}, Lq3/j;->d()Ll3/k;

    move-result-object v6

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lq3/k;-><init>(Ll3/y;Ll3/a;Lq3/h;Lr3/g;Ll3/k;)V

    iget-object p1, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {p1}, Ll3/y;->n()Z

    move-result p1

    if-eqz p1, :cond_50

    new-instance p1, Lq3/f;

    iget-object p3, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {p3}, Ll3/y;->r()Lp3/d;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lq3/f;-><init>(Lq3/n;Lp3/d;)V

    goto :goto_55

    :cond_50
    new-instance p1, Lq3/p;

    invoke-direct {p1, p2}, Lq3/p;-><init>(Lq3/n;)V

    :goto_55
    iput-object p1, p0, Lq3/h;->j:Lq3/d;

    :cond_57
    return-void

    :cond_58
    :try_start_58
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_64
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_70

    :catchall_70
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_73
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lq3/h;->p:Z

    if-eqz v0, :cond_15

    sget-object v0, Lu2/l;->a:Lu2/l;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    monitor-exit p0

    if-eqz p1, :cond_11

    iget-object p1, p0, Lq3/h;->r:Lq3/c;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lq3/c;->d()V

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lq3/h;->m:Lq3/c;

    return-void

    :cond_15
    :try_start_15
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Ll3/y;
    .registers 2

    iget-object v0, p0, Lq3/h;->b:Ll3/y;

    return-object v0
.end method

.method public final m()Lq3/i;
    .registers 2

    iget-object v0, p0, Lq3/h;->k:Lq3/i;

    return-object v0
.end method

.method public final n()Ll3/s;
    .registers 2

    iget-object v0, p0, Lq3/h;->f:Ll3/s;

    return-object v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lq3/h;->d:Z

    return v0
.end method

.method public final p()Lq3/c;
    .registers 2

    iget-object v0, p0, Lq3/h;->m:Lq3/c;

    return-object v0
.end method

.method public final q()Ll3/a0;
    .registers 2

    iget-object v0, p0, Lq3/h;->c:Ll3/a0;

    return-object v0
.end method

.method public final r()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq3/n$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq3/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final s()Ll3/c0;
    .registers 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lv2/m;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lr3/j;

    iget-object v1, p0, Lq3/h;->b:Ll3/y;

    invoke-direct {v0, v1}, Lr3/j;-><init>(Ll3/y;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr3/a;

    iget-object v1, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v1}, Ll3/y;->j()Ll3/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/a;-><init>(Ll3/o;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo3/a;

    iget-object v1, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v1}, Ll3/y;->d()Ll3/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lo3/a;-><init>(Ll3/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq3/a;->a:Lq3/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lq3/h;->d:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lv2/m;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_46
    new-instance v0, Lr3/b;

    iget-boolean v1, p0, Lq3/h;->d:Z

    invoke-direct {v0, v1}, Lr3/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lq3/h;->c:Ll3/a0;

    iget-object v0, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->g()I

    move-result v6

    iget-object v0, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->B()I

    move-result v7

    iget-object v0, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v0}, Ll3/y;->G()I

    move-result v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lr3/g;-><init>(Lq3/h;Ljava/util/List;ILq3/c;Ll3/a0;III)V

    const/4 v0, 0x0

    :try_start_6e
    iget-object v1, p0, Lq3/h;->c:Ll3/a0;

    invoke-virtual {v10, v1}, Lr3/g;->a(Ll3/a0;)Ll3/c0;

    move-result-object v1

    invoke-virtual {p0}, Lq3/h;->u()Z

    move-result v2
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_78} :catch_8b
    .catchall {:try_start_6e .. :try_end_78} :catchall_89

    if-nez v2, :cond_7e

    invoke-virtual {p0, v9}, Lq3/h;->w(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_7e
    :try_start_7e
    invoke-static {v1}, Lm3/p;->f(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_89} :catch_8b
    .catchall {:try_start_7e .. :try_end_89} :catchall_89

    :catchall_89
    move-exception v1

    goto :goto_9b

    :catch_8b
    move-exception v0

    const/4 v1, 0x1

    :try_start_8d
    invoke-virtual {p0, v0}, Lq3/h;->w(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v2}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_97

    :catchall_97
    move-exception v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_9b
    if-nez v0, :cond_a0

    invoke-virtual {p0, v9}, Lq3/h;->w(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_a0
    throw v1
.end method

.method public final t(Lr3/g;)Lq3/c;
    .registers 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lq3/h;->p:Z

    if-eqz v0, :cond_60

    iget-boolean v0, p0, Lq3/h;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_54

    iget-boolean v0, p0, Lq3/h;->n:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_48

    sget-object v0, Lu2/l;->a:Lu2/l;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_6c

    monitor-exit p0

    iget-object v0, p0, Lq3/h;->j:Lq3/d;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lq3/d;->a()Lq3/i;

    move-result-object v2

    iget-object v3, p0, Lq3/h;->b:Ll3/y;

    invoke-virtual {v2, v3, p1}, Lq3/i;->r(Ll3/y;Lr3/g;)Lr3/d;

    move-result-object p1

    new-instance v2, Lq3/c;

    iget-object v3, p0, Lq3/h;->f:Ll3/s;

    invoke-direct {v2, p0, v3, v0, p1}, Lq3/c;-><init>(Lq3/h;Ll3/s;Lq3/d;Lr3/d;)V

    iput-object v2, p0, Lq3/h;->m:Lq3/c;

    iput-object v2, p0, Lq3/h;->r:Lq3/c;

    monitor-enter p0

    :try_start_33
    iput-boolean v1, p0, Lq3/h;->n:Z

    iput-boolean v1, p0, Lq3/h;->o:Z
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_45

    monitor-exit p0

    iget-boolean p1, p0, Lq3/h;->q:Z

    if-nez p1, :cond_3d

    return-object v2

    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_48
    :try_start_48
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6c
    .catchall {:try_start_48 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lq3/h;->q:Z

    return v0
.end method

.method public final v(Lq3/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lq3/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/h;->r:Lq3/c;

    invoke-static {p1, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return-object p4

    :cond_e
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_19

    :try_start_12
    iget-boolean v0, p0, Lq3/h;->n:Z

    if-nez v0, :cond_1f

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_59

    :cond_19
    :goto_19
    if-eqz p3, :cond_41

    iget-boolean v0, p0, Lq3/h;->o:Z

    if-eqz v0, :cond_41

    :cond_1f
    if-eqz p2, :cond_23

    iput-boolean p1, p0, Lq3/h;->n:Z

    :cond_23
    if-eqz p3, :cond_27

    iput-boolean p1, p0, Lq3/h;->o:Z

    :cond_27
    iget-boolean p2, p0, Lq3/h;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_32

    iget-boolean v0, p0, Lq3/h;->o:Z

    if-nez v0, :cond_32

    move v0, p3

    goto :goto_33

    :cond_32
    move v0, p1

    :goto_33
    if-nez p2, :cond_3e

    iget-boolean p2, p0, Lq3/h;->o:Z

    if-nez p2, :cond_3e

    iget-boolean p2, p0, Lq3/h;->p:Z

    if-nez p2, :cond_3e

    move p1, p3

    :cond_3e
    move p2, p1

    move p1, v0

    goto :goto_42

    :cond_41
    move p2, p1

    :goto_42
    sget-object p3, Lu2/l;->a:Lu2/l;
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_17

    monitor-exit p0

    if-eqz p1, :cond_51

    const/4 p1, 0x0

    iput-object p1, p0, Lq3/h;->r:Lq3/c;

    iget-object p1, p0, Lq3/h;->k:Lq3/i;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Lq3/i;->n()V

    :cond_51
    if-eqz p2, :cond_58

    invoke-direct {p0, p4}, Lq3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_58
    return-object p4

    :goto_59
    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lq3/h;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iput-boolean v1, p0, Lq3/h;->p:Z

    iget-boolean v0, p0, Lq3/h;->n:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lq3/h;->o:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    move v1, v0

    :cond_12
    sget-object v0, Lu2/l;->a:Lu2/l;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    monitor-exit p0

    if-eqz v1, :cond_1b

    invoke-direct {p0, p1}, Lq3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1b
    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lq3/h;->c:Ll3/a0;

    invoke-virtual {v0}, Ll3/a0;->i()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ll3/v;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/net/Socket;
    .registers 8

    iget-object v0, p0, Lq3/h;->k:Lq3/i;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_37

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_37

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_37
    :goto_37
    invoke-virtual {v0}, Lq3/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_5d

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_5c
    move v4, v6

    :goto_5d
    if-eq v4, v6, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_83

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lq3/h;->k:Lq3/i;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lq3/i;->v(J)V

    iget-object v1, p0, Lq3/h;->e:Lq3/j;

    invoke-virtual {v1, v0}, Lq3/j;->c(Lq3/i;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {v0}, Lq3/i;->x()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_82
    return-object v2

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Z
    .registers 5

    iget-object v0, p0, Lq3/h;->r:Lq3/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lq3/c;->k()Z

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_2b

    iget-object v0, p0, Lq3/h;->j:Lq3/d;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lq3/d;->b()Lq3/n;

    move-result-object v0

    iget-object v3, p0, Lq3/h;->r:Lq3/c;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lq3/c;->h()Lq3/i;

    move-result-object v3

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    invoke-interface {v0, v3}, Lq3/n;->f(Lq3/i;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v2

    :goto_2c
    return v1
.end method
