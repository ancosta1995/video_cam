.class public abstract Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = -0x64

.field private static final c:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->c:Lk/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lb/a;)Landroidx/appcompat/app/d;
    .registers 3

    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/app/Activity;Lb/a;)V

    return-object v0
.end method

.method public static f(Landroid/app/Dialog;Lb/a;)Landroidx/appcompat/app/d;
    .registers 3

    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/app/Dialog;Lb/a;)V

    return-object v0
.end method

.method public static h()I
    .registers 1

    sget v0, Landroidx/appcompat/app/d;->b:I

    return v0
.end method

.method static n(Landroidx/appcompat/app/d;)V
    .registers 4

    sget-object v0, Landroidx/appcompat/app/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/d;->x(Landroidx/appcompat/app/d;)V

    sget-object v1, Landroidx/appcompat/app/d;->c:Lk/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method static o(Landroidx/appcompat/app/d;)V
    .registers 2

    sget-object v0, Landroidx/appcompat/app/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/d;->x(Landroidx/appcompat/app/d;)V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method private static x(Landroidx/appcompat/app/d;)V
    .registers 4

    sget-object v0, Landroidx/appcompat/app/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/appcompat/app/d;->c:Lk/b;

    invoke-virtual {v1}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/d;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method


# virtual methods
.method public abstract A(Landroid/view/View;)V
.end method

.method public abstract B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public C(I)V
    .registers 2

    return-void
.end method

.method public abstract D(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public abstract g(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public i()I
    .registers 2

    const/16 v0, -0x64

    return v0
.end method

.method public abstract j()Landroid/view/MenuInflater;
.end method

.method public abstract k()Landroidx/appcompat/app/a;
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract p(Landroid/content/res/Configuration;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract y(I)Z
.end method

.method public abstract z(I)V
.end method
