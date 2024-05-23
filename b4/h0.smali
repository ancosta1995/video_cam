.class public Lb4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/h0$b;
    }
.end annotation


# static fields
.field public static final d:Lb4/h0$b;

.field public static final e:Lb4/h0;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb4/h0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/h0$b;-><init>(Le3/d;)V

    sput-object v0, Lb4/h0;->d:Lb4/h0$b;

    new-instance v0, Lb4/h0$a;

    invoke-direct {v0}, Lb4/h0$a;-><init>()V

    sput-object v0, Lb4/h0;->e:Lb4/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb4/h0;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/h0;->a:Z

    return-object p0
.end method

.method public b()Lb4/h0;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb4/h0;->c:J

    return-object p0
.end method

.method public c()J
    .registers 3

    iget-boolean v0, p0, Lb4/h0;->a:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lb4/h0;->b:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lb4/h0;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/h0;->a:Z

    iput-wide p1, p0, Lb4/h0;->b:J

    return-object p0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lb4/h0;->a:Z

    return v0
.end method

.method public f()V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lb4/h0;->a:Z

    if-eqz v0, :cond_24

    iget-wide v0, p0, Lb4/h0;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_24
    return-void

    :cond_25
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lb4/h0;
    .registers 6

    const-string v0, "unit"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb4/h0;->c:J

    return-object p0

    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lb4/h0;->c:J

    return-wide v0
.end method
