.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/h$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/h;->c:Z

    iput-object p1, p0, Ll1/h;->a:Landroid/content/Context;

    iput-object p2, p0, Ll1/h;->e:Ljava/lang/Runnable;

    new-instance p1, Ll1/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll1/h$b;-><init>(Ll1/h;Ll1/h$a;)V

    iput-object p1, p0, Ll1/h;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll1/h;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ll1/h;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Ll1/h;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Ll1/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Ll1/h;->f(Z)V

    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Ll1/h;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Z)V
    .registers 2

    iput-boolean p1, p0, Ll1/h;->f:Z

    iget-boolean p1, p0, Ll1/h;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ll1/h;->c()V

    :cond_9
    return-void
.end method

.method private g()V
    .registers 5

    iget-boolean v0, p0, Ll1/h;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Ll1/h;->a:Landroid/content/Context;

    iget-object v1, p0, Ll1/h;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/h;->c:Z

    :cond_15
    return-void
.end method

.method private i()V
    .registers 3

    iget-boolean v0, p0, Ll1/h;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ll1/h;->a:Landroid/content/Context;

    iget-object v1, p0, Ll1/h;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/h;->c:Z

    :cond_e
    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    invoke-direct {p0}, Ll1/h;->e()V

    iget-boolean v0, p0, Ll1/h;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ll1/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Ll1/h;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Ll1/h;->e()V

    invoke-direct {p0}, Ll1/h;->i()V

    return-void
.end method

.method public h()V
    .registers 1

    invoke-direct {p0}, Ll1/h;->g()V

    invoke-virtual {p0}, Ll1/h;->c()V

    return-void
.end method
