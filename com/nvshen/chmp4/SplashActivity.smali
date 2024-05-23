.class public Lcom/nvshen/chmp4/SplashActivity;
.super Landroidx/appcompat/app/c;


# static fields
.field public static v:I


# instance fields
.field private u:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x0

    sput-boolean v0, Ls2/b;->c:Z

    invoke-static {}, Ls2/b$a;->a()Ls2/b$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ls2/b$a;->b(I)Ls2/b$a;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ls2/b$a;->c(J)Ls2/b$a;

    move-result-object v0

    invoke-static {v0}, Ls2/b;->N(Ls2/b$a;)V

    const/4 v0, 0x1

    sput v0, Lcom/nvshen/chmp4/SplashActivity;->v:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nvshen/chmp4/SplashActivity;->u:I

    return-void
.end method

.method public static synthetic H(Lcom/nvshen/chmp4/SplashActivity;Ls2/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nvshen/chmp4/SplashActivity;->J(Ls2/b;)V

    return-void
.end method

.method private native I()V
.end method

.method private synthetic J(Ls2/b;)V
    .registers 4

    invoke-virtual {p1}, Ls2/b;->M()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/nvshen/chmp4/SplashActivity;->M()V

    return-void

    :cond_a
    const-string p1, "getenforce"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/b;->I([Ljava/lang/String;)Ls2/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ls2/b$d;->i()Ls2/b$e;

    move-result-object v0

    invoke-virtual {v0}, Ls2/b$e;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "Enforcing"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "setenforce 0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/b;->I([Ljava/lang/String;)Ls2/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ls2/b$d;->i()Ls2/b$e;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls2/b;->I([Ljava/lang/String;)Ls2/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ls2/b$d;->i()Ls2/b$e;

    move-result-object p1

    invoke-virtual {p1}, Ls2/b$e;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "Permissive"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    const-string p1, "HOOK"

    const-string v0, "setenforce 0 fail!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f10002c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk2/o;->j(Ljava/lang/CharSequence;)V

    goto :goto_68

    :cond_5b
    const-string p1, "setenforce 1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls2/b;->I([Ljava/lang/String;)Ls2/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ls2/b$d;->i()Ls2/b$e;

    :cond_68
    :goto_68
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nvshen/chmp4/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static native K(Landroid/content/Context;)V
.end method

.method private native L()V
.end method


# virtual methods
.method native M()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method
