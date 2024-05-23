.class public final Lg3/h;
.super Lv2/c0;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    invoke-direct {p0}, Lv2/c0;-><init>()V

    iput-wide p5, p0, Lg3/h;->b:J

    iput-wide p3, p0, Lg3/h;->c:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_14

    cmp-long p5, p1, p3

    if-gtz p5, :cond_19

    goto :goto_1a

    :cond_14
    cmp-long p5, p1, p3

    if-ltz p5, :cond_19

    goto :goto_1a

    :cond_19
    move p6, v0

    :goto_1a
    iput-boolean p6, p0, Lg3/h;->d:Z

    if-eqz p6, :cond_1f

    goto :goto_20

    :cond_1f
    move-wide p1, p3

    :goto_20
    iput-wide p1, p0, Lg3/h;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    iget-wide v0, p0, Lg3/h;->e:J

    iget-wide v2, p0, Lg3/h;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    iget-boolean v2, p0, Lg3/h;->d:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg3/h;->d:Z

    goto :goto_1b

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    iget-wide v2, p0, Lg3/h;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg3/h;->e:J

    :goto_1b
    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lg3/h;->d:Z

    return v0
.end method
