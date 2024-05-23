.class public final Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/g$b;,
        Lt3/g$c;,
        Lt3/g$d;,
        Lt3/g$e;
    }
.end annotation


# static fields
.field public static final D:Lt3/g$c;

.field private static final E:Lt3/n;


# instance fields
.field private final A:Lt3/k;

.field private final B:Lt3/g$e;

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lt3/g$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lp3/d;

.field private final j:Lp3/c;

.field private final k:Lp3/c;

.field private final l:Lp3/c;

.field private final m:Lt3/m;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lt3/c;

.field private final u:Lt3/n;

.field private v:Lt3/n;

.field private final w:Lu3/a;

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt3/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/g$c;-><init>(Le3/d;)V

    sput-object v0, Lt3/g;->D:Lt3/g$c;

    new-instance v0, Lt3/n;

    invoke-direct {v0}, Lt3/n;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lt3/n;->h(II)Lt3/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lt3/n;->h(II)Lt3/n;

    sput-object v0, Lt3/g;->E:Lt3/n;

    return-void
.end method

.method public constructor <init>(Lt3/g$b;)V
    .registers 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt3/g$b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lt3/g;->b:Z

    invoke-virtual {p1}, Lt3/g$b;->f()Lt3/g$d;

    move-result-object v1

    iput-object v1, p0, Lt3/g;->c:Lt3/g$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lt3/g;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lt3/g$b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt3/g;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lt3/g$b;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x3

    goto :goto_2a

    :cond_29
    const/4 v2, 0x2

    :goto_2a
    iput v2, p0, Lt3/g;->g:I

    invoke-virtual {p1}, Lt3/g$b;->l()Lp3/d;

    move-result-object v2

    iput-object v2, p0, Lt3/g;->i:Lp3/d;

    invoke-virtual {v2}, Lp3/d;->k()Lp3/c;

    move-result-object v3

    iput-object v3, p0, Lt3/g;->j:Lp3/c;

    invoke-virtual {v2}, Lp3/d;->k()Lp3/c;

    move-result-object v4

    iput-object v4, p0, Lt3/g;->k:Lp3/c;

    invoke-virtual {v2}, Lp3/d;->k()Lp3/c;

    move-result-object v2

    iput-object v2, p0, Lt3/g;->l:Lp3/c;

    invoke-virtual {p1}, Lt3/g$b;->h()Lt3/m;

    move-result-object v2

    iput-object v2, p0, Lt3/g;->m:Lt3/m;

    invoke-virtual {p1}, Lt3/g$b;->e()Lt3/c;

    move-result-object v2

    iput-object v2, p0, Lt3/g;->t:Lt3/c;

    new-instance v2, Lt3/n;

    invoke-direct {v2}, Lt3/n;-><init>()V

    invoke-virtual {p1}, Lt3/g$b;->c()Z

    move-result v4

    if-eqz v4, :cond_61

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lt3/n;->h(II)Lt3/n;

    :cond_61
    iput-object v2, p0, Lt3/g;->u:Lt3/n;

    sget-object v2, Lt3/g;->E:Lt3/n;

    iput-object v2, p0, Lt3/g;->v:Lt3/n;

    new-instance v2, Lu3/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lu3/a;-><init>(I)V

    iput-object v2, p0, Lt3/g;->w:Lu3/a;

    iget-object v2, p0, Lt3/g;->v:Lt3/n;

    invoke-virtual {v2}, Lt3/n;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lt3/g;->y:J

    invoke-virtual {p1}, Lt3/g$b;->j()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lt3/g;->z:Ljava/net/Socket;

    new-instance v2, Lt3/k;

    invoke-virtual {p1}, Lt3/g$b;->i()Lb4/e;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lt3/k;-><init>(Lb4/e;Z)V

    iput-object v2, p0, Lt3/g;->A:Lt3/k;

    new-instance v2, Lt3/g$e;

    new-instance v4, Lt3/i;

    invoke-virtual {p1}, Lt3/g$b;->k()Lb4/f;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lt3/i;-><init>(Lb4/f;Z)V

    invoke-direct {v2, p0, v4}, Lt3/g$e;-><init>(Lt3/g;Lt3/i;)V

    iput-object v2, p0, Lt3/g;->B:Lt3/g$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lt3/g;->C:Ljava/util/Set;

    invoke-virtual {p1}, Lt3/g$b;->g()I

    move-result v0

    if-eqz v0, :cond_ca

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lt3/g$b;->g()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt3/g$a;

    invoke-direct {v0, p0, v4, v5}, Lt3/g$a;-><init>(Lt3/g;J)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lp3/c;->k(Ljava/lang/String;JLd3/a;)V

    :cond_ca
    return-void
.end method

.method public static synthetic B0(Lt3/g;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    :cond_5
    invoke-virtual {p0, p1}, Lt3/g;->A0(Z)V

    return-void
.end method

.method public static final synthetic I(Lt3/g;)J
    .registers 3

    iget-wide v0, p0, Lt3/g;->r:J

    return-wide v0
.end method

.method public static final synthetic J(Lt3/g;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lt3/g;->C:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic K()Lt3/n;
    .registers 1

    sget-object v0, Lt3/g;->E:Lt3/n;

    return-object v0
.end method

.method public static final synthetic L(Lt3/g;)J
    .registers 3

    iget-wide v0, p0, Lt3/g;->q:J

    return-wide v0
.end method

.method public static final synthetic M(Lt3/g;)J
    .registers 3

    iget-wide v0, p0, Lt3/g;->n:J

    return-wide v0
.end method

.method public static final synthetic N(Lt3/g;)J
    .registers 3

    iget-wide v0, p0, Lt3/g;->o:J

    return-wide v0
.end method

.method public static final synthetic O(Lt3/g;)Lt3/m;
    .registers 1

    iget-object p0, p0, Lt3/g;->m:Lt3/m;

    return-object p0
.end method

.method public static final synthetic P(Lt3/g;)Lp3/c;
    .registers 1

    iget-object p0, p0, Lt3/g;->l:Lp3/c;

    return-object p0
.end method

.method public static final synthetic Q(Lt3/g;)Lp3/d;
    .registers 1

    iget-object p0, p0, Lt3/g;->i:Lp3/d;

    return-object p0
.end method

.method public static final synthetic R(Lt3/g;)Lp3/c;
    .registers 1

    iget-object p0, p0, Lt3/g;->j:Lp3/c;

    return-object p0
.end method

.method public static final synthetic S(Lt3/g;)Z
    .registers 1

    iget-boolean p0, p0, Lt3/g;->h:Z

    return p0
.end method

.method public static final synthetic T(Lt3/g;J)V
    .registers 3

    iput-wide p1, p0, Lt3/g;->r:J

    return-void
.end method

.method public static final synthetic U(Lt3/g;J)V
    .registers 3

    iput-wide p1, p0, Lt3/g;->q:J

    return-void
.end method

.method public static final synthetic V(Lt3/g;J)V
    .registers 3

    iput-wide p1, p0, Lt3/g;->n:J

    return-void
.end method

.method public static final synthetic W(Lt3/g;J)V
    .registers 3

    iput-wide p1, p0, Lt3/g;->o:J

    return-void
.end method

.method public static final synthetic X(Lt3/g;Z)V
    .registers 2

    iput-boolean p1, p0, Lt3/g;->h:Z

    return-void
.end method

.method public static final synthetic Y(Lt3/g;J)V
    .registers 3

    iput-wide p1, p0, Lt3/g;->y:J

    return-void
.end method

.method private final a0(Ljava/io/IOException;)V
    .registers 3

    sget-object v0, Lt3/b;->e:Lt3/b;

    invoke-virtual {p0, v0, v0, p1}, Lt3/g;->Z(Lt3/b;Lt3/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic i(Lt3/g;Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Lt3/g;->a0(Ljava/io/IOException;)V

    return-void
.end method

.method private final o0(ILjava/util/List;Z)Lt3/j;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;Z)",
            "Lt3/j;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lt3/g;->A:Lt3/k;

    monitor-enter v7

    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_84

    :try_start_7
    iget v0, p0, Lt3/g;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_13

    sget-object v0, Lt3/b;->k:Lt3/b;

    invoke-virtual {p0, v0}, Lt3/g;->z0(Lt3/b;)V

    :cond_13
    iget-boolean v0, p0, Lt3/g;->h:Z

    if-nez v0, :cond_7b

    iget v8, p0, Lt3/g;->g:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lt3/g;->g:I

    new-instance v9, Lt3/j;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lt3/j;-><init>(ILt3/g;ZZLl3/u;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_41

    iget-wide v1, p0, Lt3/g;->x:J

    iget-wide v3, p0, Lt3/g;->y:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_41

    invoke-virtual {v9}, Lt3/j;->s()J

    move-result-wide v1

    invoke-virtual {v9}, Lt3/j;->r()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p3, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    move p3, v0

    :goto_42
    invoke-virtual {v9}, Lt3/j;->v()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lt3/g;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_81

    :try_start_53
    monitor-exit p0

    if-nez p1, :cond_5c

    iget-object p1, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {p1, v6, v8, p2}, Lt3/k;->N(ZILjava/util/List;)V

    goto :goto_66

    :cond_5c
    iget-boolean v1, p0, Lt3/g;->b:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {v0, p1, v8, p2}, Lt3/k;->Q(IILjava/util/List;)V
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_84

    :goto_66
    monitor-exit v7

    if-eqz p3, :cond_6e

    iget-object p1, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {p1}, Lt3/k;->flush()V

    :cond_6e
    return-object v9

    :cond_6f
    :try_start_6f
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_84

    :cond_7b
    :try_start_7b
    new-instance p1, Lt3/a;

    invoke-direct {p1}, Lt3/a;-><init>()V

    throw p1
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_81

    :catchall_81
    move-exception p1

    :try_start_82
    monitor-exit p0

    throw p1
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p1

    monitor-exit v7

    throw p1
.end method


# virtual methods
.method public final A0(Z)V
    .registers 10

    if-eqz p1, :cond_21

    iget-object p1, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {p1}, Lt3/k;->I()V

    iget-object p1, p0, Lt3/g;->A:Lt3/k;

    iget-object v0, p0, Lt3/g;->u:Lt3/n;

    invoke-virtual {p1, v0}, Lt3/k;->S(Lt3/n;)V

    iget-object p1, p0, Lt3/g;->u:Lt3/n;

    invoke-virtual {p1}, Lt3/n;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_21

    iget-object v1, p0, Lt3/g;->A:Lt3/k;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lt3/k;->T(IJ)V

    :cond_21
    iget-object p1, p0, Lt3/g;->i:Lp3/d;

    invoke-virtual {p1}, Lp3/d;->k()Lp3/c;

    move-result-object v0

    iget-object v1, p0, Lt3/g;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lt3/g;->B:Lt3/g$e;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lp3/c;->d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized C0(J)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt3/g;->w:Lu3/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lu3/a;->c(Lu3/a;JJILjava/lang/Object;)V

    iget-object p1, p0, Lt3/g;->w:Lu3/a;

    invoke-virtual {p1}, Lu3/a;->a()J

    move-result-wide v3

    iget-object p1, p0, Lt3/g;->u:Lt3/n;

    invoke-virtual {p1}, Lt3/n;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_2b

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lt3/g;->I0(IJ)V

    iget-object v0, p0, Lt3/g;->w:Lu3/a;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lu3/a;->c(Lu3/a;JJILjava/lang/Object;)V

    :cond_2b
    iget-object p1, p0, Lt3/g;->t:Lt3/c;

    iget-object p2, p0, Lt3/g;->w:Lu3/a;

    invoke-interface {p1, p2}, Lt3/c;->b(Lu3/a;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D0(IZLb4/d;J)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object p4, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {p4, p2, p1, p3, v3}, Lt3/k;->J(ZILb4/d;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    if-lez v2, :cond_71

    monitor-enter p0

    :goto_12
    :try_start_12
    iget-wide v4, p0, Lt3/g;->x:J

    iget-wide v6, p0, Lt3/g;->y:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_37

    iget-object v2, p0, Lt3/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_37} :catch_62
    .catchall {:try_start_12 .. :try_end_37} :catchall_60

    :cond_37
    sub-long/2addr v6, v4

    :try_start_38
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {v4}, Lt3/k;->O()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lt3/g;->x:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lt3/g;->x:J

    sget-object v4, Lu2/l;->a:Lu2/l;
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_60

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lt3/g;->A:Lt3/k;

    if-eqz p2, :cond_5b

    cmp-long v5, p4, v0

    if-nez v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    move v5, v3

    :goto_5c
    invoke-virtual {v4, v5, p1, p3, v2}, Lt3/k;->J(ZILb4/d;I)V

    goto :goto_d

    :catchall_60
    move-exception p1

    goto :goto_6f

    :catch_62
    :try_start_62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_60

    :goto_6f
    monitor-exit p0

    throw p1

    :cond_71
    return-void
.end method

.method public final E0(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {v0, p2, p1, p3}, Lt3/k;->N(ZILjava/util/List;)V

    return-void
.end method

.method public final F0(ZII)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {v0, p1, p2, p3}, Lt3/k;->P(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    invoke-direct {p0, p1}, Lt3/g;->a0(Ljava/io/IOException;)V

    :goto_a
    return-void
.end method

.method public final G0(ILt3/b;)V
    .registers 4

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {v0, p1, p2}, Lt3/k;->R(ILt3/b;)V

    return-void
.end method

.method public final H0(ILt3/b;)V
    .registers 12

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt3/g;->j:Lp3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lt3/g$k;

    invoke-direct {v6, p0, p1, p2}, Lt3/g$k;-><init>(Lt3/g;ILt3/b;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lp3/c;->d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I0(IJ)V
    .registers 12

    iget-object v0, p0, Lt3/g;->j:Lp3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt3/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lt3/g$l;

    invoke-direct {v5, p0, p1, p2, p3}, Lt3/g$l;-><init>(Lt3/g;IJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lp3/c;->d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Lt3/b;Lt3/b;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lm3/s;->e:Z

    if-eqz v0, :cond_3c

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3c

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {p0, p1}, Lt3/g;->z0(Lt3/b;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    :catch_3f
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_41
    iget-object v0, p0, Lt3/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    iget-object p1, p0, Lt3/g;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lt3/j;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt3/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5d
    sget-object v0, Lu2/l;->a:Lu2/l;
    :try_end_5f
    .catchall {:try_start_41 .. :try_end_5f} :catchall_89

    monitor-exit p0

    check-cast p1, [Lt3/j;

    if-eqz p1, :cond_6f

    array-length v0, p1

    :goto_65
    if-ge v1, v0, :cond_6f

    aget-object v2, p1, v1

    :try_start_69
    invoke-virtual {v2, p2, p3}, Lt3/j;->e(Lt3/b;Ljava/io/IOException;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6c

    :catch_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_6f
    :try_start_6f
    iget-object p1, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {p1}, Lt3/k;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    iget-object p1, p0, Lt3/g;->z:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_79} :catch_79

    :catch_79
    iget-object p1, p0, Lt3/g;->j:Lp3/c;

    invoke-virtual {p1}, Lp3/c;->q()V

    iget-object p1, p0, Lt3/g;->k:Lp3/c;

    invoke-virtual {p1}, Lp3/c;->q()V

    iget-object p1, p0, Lt3/g;->l:Lp3/c;

    invoke-virtual {p1}, Lp3/c;->q()V

    return-void

    :catchall_89
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0()Z
    .registers 2

    iget-boolean v0, p0, Lt3/g;->b:Z

    return v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt3/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .registers 4

    sget-object v0, Lt3/b;->d:Lt3/b;

    sget-object v1, Lt3/b;->l:Lt3/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lt3/g;->Z(Lt3/b;Lt3/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0()Lt3/c;
    .registers 2

    iget-object v0, p0, Lt3/g;->t:Lt3/c;

    return-object v0
.end method

.method public final e0()I
    .registers 2

    iget v0, p0, Lt3/g;->f:I

    return v0
.end method

.method public final f0()Lt3/g$d;
    .registers 2

    iget-object v0, p0, Lt3/g;->c:Lt3/g$d;

    return-object v0
.end method

.method public final flush()V
    .registers 2

    iget-object v0, p0, Lt3/g;->A:Lt3/k;

    invoke-virtual {v0}, Lt3/k;->flush()V

    return-void
.end method

.method public final g0()I
    .registers 2

    iget v0, p0, Lt3/g;->g:I

    return v0
.end method

.method public final h0()Lt3/n;
    .registers 2

    iget-object v0, p0, Lt3/g;->u:Lt3/n;

    return-object v0
.end method

.method public final i0()Lt3/n;
    .registers 2

    iget-object v0, p0, Lt3/g;->v:Lt3/n;

    return-object v0
.end method

.method public final declared-synchronized j0(I)Lt3/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt3/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/j;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt3/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/g;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final l0()J
    .registers 3

    iget-wide v0, p0, Lt3/g;->y:J

    return-wide v0
.end method

.method public final m0()Lt3/k;
    .registers 2

    iget-object v0, p0, Lt3/g;->A:Lt3/k;

    return-object v0
.end method

.method public final declared-synchronized n0(J)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt3/g;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-wide v2, p0, Lt3/g;->q:J

    iget-wide v4, p0, Lt3/g;->p:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_18

    iget-wide v2, p0, Lt3/g;->s:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1b

    cmp-long p1, p1, v2

    if-ltz p1, :cond_18

    monitor-exit p0

    return v1

    :cond_18
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p0(Ljava/util/List;Z)Lt3/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;Z)",
            "Lt3/j;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lt3/g;->o0(ILjava/util/List;Z)Lt3/j;

    move-result-object p1

    return-object p1
.end method

.method public final q0(ILb4/f;IZ)V
    .registers 20

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "source"

    invoke-static {v0, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb4/d;

    invoke-direct {v3}, Lb4/d;-><init>()V

    move/from16 v4, p3

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lb4/f;->w(J)V

    invoke-interface {v0, v3, v1, v2}, Lb4/g0;->u(Lb4/d;J)J

    iget-object v7, v6, Lt3/g;->k:Lp3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lt3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lt3/g$f;

    move-object v0, v12

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lt3/g$f;-><init>(Lt3/g;ILb4/d;IZ)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lp3/c;->d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final r0(ILjava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt3/g;->k:Lp3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lt3/g$g;

    invoke-direct {v6, p0, p1, p2, p3}, Lt3/g$g;-><init>(Lt3/g;ILjava/util/List;Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lp3/c;->d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final s0(ILjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lt3/g;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p2, Lt3/b;->e:Lt3/b;

    invoke-virtual {p0, p1, p2}, Lt3/g;->H0(ILt3/b;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_4e

    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    iget-object v0, p0, Lt3/g;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_4e

    monitor-exit p0

    iget-object v2, p0, Lt3/g;->k:Lp3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lt3/g$h;

    invoke-direct {v7, p0, p1, p2}, Lt3/g$h;-><init>(Lt3/g;ILjava/util/List;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lp3/c;->d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V

    return-void

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t0(ILt3/b;)V
    .registers 12

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt3/g;->k:Lp3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lt3/g$i;

    invoke-direct {v6, p0, p1, p2}, Lt3/g$i;-><init>(Lt3/g;ILt3/b;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lp3/c;->d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final u0(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final declared-synchronized v0(I)Lt3/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt3/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/j;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w0()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lt3/g;->q:J

    iget-wide v2, p0, Lt3/g;->p:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_41

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_e
    iput-wide v2, p0, Lt3/g;->p:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt3/g;->s:J

    sget-object v0, Lu2/l;->a:Lu2/l;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_41

    monitor-exit p0

    iget-object v1, p0, Lt3/g;->j:Lp3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lt3/g$j;

    invoke-direct {v6, p0}, Lt3/g$j;-><init>(Lt3/g;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lp3/c;->d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V

    return-void

    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x0(I)V
    .registers 2

    iput p1, p0, Lt3/g;->f:I

    return-void
.end method

.method public final y0(Lt3/n;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt3/g;->v:Lt3/n;

    return-void
.end method

.method public final z0(Lt3/b;)V
    .registers 6

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/g;->A:Lt3/k;

    monitor-enter v0

    :try_start_8
    new-instance v1, Le3/i;

    invoke-direct {v1}, Le3/i;-><init>()V

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_2b

    :try_start_e
    iget-boolean v2, p0, Lt3/g;->h:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_28

    if-eqz v2, :cond_15

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_2b

    monitor-exit v0

    return-void

    :cond_15
    const/4 v2, 0x1

    :try_start_16
    iput-boolean v2, p0, Lt3/g;->h:Z

    iget v2, p0, Lt3/g;->f:I

    iput v2, v1, Le3/i;->b:I

    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_28

    :try_start_1e
    monitor-exit p0

    iget-object v1, p0, Lt3/g;->A:Lt3/k;

    sget-object v3, Lm3/p;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lt3/k;->M(ILt3/b;[B)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_2b

    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    monitor-exit p0

    throw p1
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p1

    monitor-exit v0

    throw p1
.end method
