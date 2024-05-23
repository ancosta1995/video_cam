.class Lj2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/l;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lj2/m;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lj2/m;->e(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
