.class public final Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$a;
    }
.end annotation


# static fields
.field public static final g:Lq3/j$a;


# instance fields
.field private final a:I

.field private final b:Ll3/k;

.field private final c:J

.field private final d:Lp3/c;

.field private final e:Lq3/j$b;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lq3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lq3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/j$a;-><init>(Le3/d;)V

    sput-object v0, Lq3/j;->g:Lq3/j$a;

    return-void
.end method

.method public constructor <init>(Lp3/d;IJLjava/util/concurrent/TimeUnit;Ll3/k;)V
    .registers 8

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p6, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq3/j;->a:I

    iput-object p6, p0, Lq3/j;->b:Ll3/k;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Lq3/j;->c:J

    invoke-virtual {p1}, Lp3/d;->k()Lp3/c;

    move-result-object p1

    iput-object p1, p0, Lq3/j;->d:Lp3/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lm3/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq3/j$b;

    invoke-direct {p2, p0, p1}, Lq3/j$b;-><init>(Lq3/j;Ljava/lang/String;)V

    iput-object p2, p0, Lq3/j;->e:Lq3/j$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lq3/j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_4b

    const/4 p1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    :goto_4c
    if-eqz p1, :cond_4f

    return-void

    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Lq3/i;J)I
    .registers 10

    sget-boolean v0, Lm3/s;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_32
    :goto_32
    invoke-virtual {p1}, Lq3/i;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_93

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4d

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_4d
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    invoke-static {v3, v4}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lq3/h$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq3/i;->t()Ll3/e0;

    move-result-object v5

    invoke-virtual {v5}, Ll3/e0;->a()Ll3/a;

    move-result-object v5

    invoke-virtual {v5}, Ll3/a;->l()Ll3/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v5}, Lw3/h$a;->g()Lw3/h;

    move-result-object v5

    invoke-virtual {v3}, Lq3/h$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lw3/h;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-wide v2, p0, Lq3/j;->c:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lq3/i;->v(J)V

    return v1

    :cond_93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(ZLl3/a;Lq3/h;Ljava/util/List;Z)Lq3/i;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll3/a;",
            "Lq3/h;",
            "Ljava/util/List<",
            "Ll3/e0;",
            ">;Z)",
            "Lq3/i;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/i;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_2b

    :try_start_24
    invoke-virtual {v1}, Lq3/i;->q()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_31

    :cond_2b
    invoke-virtual {v1, p2, p4}, Lq3/i;->o(Ll3/a;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_33

    :goto_31
    move v4, v3

    goto :goto_37

    :cond_33
    invoke-virtual {p3, v1}, Lq3/h;->c(Lq3/i;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_67

    move v4, v2

    :goto_37
    monitor-exit v1

    if-eqz v4, :cond_10

    invoke-virtual {v1, p1}, Lq3/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_41

    return-object v1

    :cond_41
    monitor-enter v1

    :try_start_42
    invoke-virtual {v1}, Lq3/i;->k()Z

    move-result v4

    if-nez v4, :cond_49

    move v3, v2

    :cond_49
    invoke-virtual {v1, v2}, Lq3/i;->w(Z)V

    invoke-virtual {p3}, Lq3/h;->y()Ljava/net/Socket;

    move-result-object v2
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_64

    monitor-exit v1

    if-eqz v2, :cond_5c

    invoke-static {v2}, Lm3/s;->f(Ljava/net/Socket;)V

    iget-object v2, p0, Lq3/j;->b:Ll3/k;

    invoke-virtual {v2, v1}, Ll3/k;->f(Ll3/j;)V

    goto :goto_10

    :cond_5c
    if-eqz v3, :cond_10

    iget-object v2, p0, Lq3/j;->b:Ll3/k;

    invoke-virtual {v2, v1}, Ll3/k;->h(Ll3/j;)V

    goto :goto_10

    :catchall_64
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_67
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)J
    .registers 13

    iget-object v0, p0, Lq3/j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    move v2, v1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/i;

    invoke-static {v6}, Le3/f;->b(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1d
    invoke-direct {p0, v6, p1, p2}, Lq3/j;->e(Lq3/i;J)I

    move-result v7

    if-lez v7, :cond_26

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_26
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Lq3/i;->j()J

    move-result-wide v7

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_34

    move-object v3, v6

    move-wide v4, v7

    :cond_34
    sget-object v7, Lu2/l;->a:Lu2/l;
    :try_end_36
    .catchall {:try_start_1d .. :try_end_36} :catchall_38

    :goto_36
    monitor-exit v6

    goto :goto_d

    :catchall_38
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_3b
    iget-wide v6, p0, Lq3/j;->c:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_50

    iget v0, p0, Lq3/j;->a:I

    if-le v1, v0, :cond_46

    goto :goto_50

    :cond_46
    if-lez v1, :cond_4a

    sub-long/2addr v6, v4

    return-wide v6

    :cond_4a
    if-lez v2, :cond_4d

    return-wide v6

    :cond_4d
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_50
    :goto_50
    invoke-static {v3}, Le3/f;->b(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_54
    invoke-virtual {v3}, Lq3/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_92

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_64

    monitor-exit v3

    return-wide v6

    :cond_64
    :try_start_64
    invoke-virtual {v3}, Lq3/i;->j()J

    move-result-wide v8
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_92

    add-long/2addr v8, v4

    cmp-long p1, v8, p1

    if-eqz p1, :cond_6f

    monitor-exit v3

    return-wide v6

    :cond_6f
    :try_start_6f
    invoke-virtual {v3, v1}, Lq3/i;->w(Z)V

    iget-object p1, p0, Lq3/j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_92

    monitor-exit v3

    invoke-virtual {v3}, Lq3/i;->x()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lm3/s;->f(Ljava/net/Socket;)V

    iget-object p1, p0, Lq3/j;->b:Ll3/k;

    invoke-virtual {p1, v3}, Ll3/k;->f(Ll3/j;)V

    iget-object p1, p0, Lq3/j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_91

    iget-object p1, p0, Lq3/j;->d:Lp3/c;

    invoke-virtual {p1}, Lp3/c;->a()V

    :cond_91
    return-wide v6

    :catchall_92
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final c(Lq3/i;)Z
    .registers 10

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
    invoke-virtual {p1}, Lq3/i;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_50

    iget v0, p0, Lq3/j;->a:I

    if-nez v0, :cond_43

    goto :goto_50

    :cond_43
    iget-object v2, p0, Lq3/j;->d:Lp3/c;

    iget-object v3, p0, Lq3/j;->e:Lq3/j$b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lp3/c;->m(Lp3/c;Lp3/a;JILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_65

    :cond_50
    :goto_50
    invoke-virtual {p1, v1}, Lq3/i;->w(Z)V

    iget-object v0, p0, Lq3/j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq3/j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lq3/j;->d:Lp3/c;

    invoke-virtual {p1}, Lp3/c;->a()V

    :cond_65
    :goto_65
    return v1
.end method

.method public final d()Ll3/k;
    .registers 2

    iget-object v0, p0, Lq3/j;->b:Ll3/k;

    return-object v0
.end method

.method public final f(Lq3/i;)V
    .registers 9

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
    iget-object v0, p0, Lq3/j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq3/j;->d:Lp3/c;

    iget-object v2, p0, Lq3/j;->e:Lq3/j$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lp3/c;->m(Lp3/c;Lp3/a;JILjava/lang/Object;)V

    return-void
.end method
