.class final Lj2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.safe.permission.PermissionTopActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj2/z;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {p0, v1}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {v0, v1}, Lj2/c0;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lj2/z;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lj2/b0;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    const-string v3, ""

    :cond_22
    const/4 v4, 0x0

    const-string v5, "3.0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {p0, v2}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_33

    :cond_32
    move-object v2, v4

    :goto_33
    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v2, v0}, Lj2/c0;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_52

    :cond_3e
    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_46

    :cond_45
    move-object v0, v4

    :goto_46
    invoke-static {p0, v2}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v0, v2}, Lj2/c0;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_52

    :cond_51
    move-object v2, v0

    :cond_52
    :goto_52
    invoke-static {p0, v1}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5c

    invoke-static {v2, v1}, Lj2/c0;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    :cond_5c
    return-object v2
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.huawei.systemmanager"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_11

    return-object v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_pkgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lj2/z;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    invoke-static {p0, v1}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-static {v0, v1}, Lj2/c0;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_2b
    return-object v0
.end method

.method static e(Landroid/content/Context;)Landroid/content/Intent;
    .registers 1

    invoke-static {p0}, Lj2/z;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$AppOpsDetailsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0}, Lj2/a0;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2d

    return-object v0

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method static g(Landroid/content/Context;)Landroid/content/Intent;
    .registers 1

    invoke-static {p0}, Lj2/z;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.safe"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.color.safecenter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v0

    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oplus.safecenter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_33

    return-object v0

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method

.method static i(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Lj2/z;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method static j(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.iqoo.secure"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_11

    return-object v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method static k(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.miui.securitycenter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_11

    return-object v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method
