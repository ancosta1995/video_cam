.class Landroidx/appcompat/app/e$i;
.super Landroidx/appcompat/app/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private final c:Landroid/os/PowerManager;

.field final synthetic d:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/e$i;->d:Landroidx/appcompat/app/e;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e$j;-><init>(Landroidx/appcompat/app/e;)V

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/e$i;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->d:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->E()Z

    return-void
.end method
