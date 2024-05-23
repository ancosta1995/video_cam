.class final Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu2/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private b:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3/a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h;->b:Ld3/a;

    sget-object p1, Lu2/j;->a:Lu2/j;

    iput-object p1, p0, Lu2/h;->c:Ljava/lang/Object;

    if-nez p2, :cond_11

    move-object p2, p0

    :cond_11
    iput-object p2, p0, Lu2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld3/a;Ljava/lang/Object;ILe3/d;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lu2/h;-><init>(Ld3/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Lu2/h;->c:Ljava/lang/Object;

    sget-object v1, Lu2/j;->a:Lu2/j;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h;->c:Ljava/lang/Object;

    sget-object v1, Lu2/j;->a:Lu2/j;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lu2/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, Lu2/h;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v1, p0, Lu2/h;->b:Ld3/a;

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ld3/a;->d()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lu2/h;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lu2/h;->b:Ld3/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lu2/h;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lu2/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
