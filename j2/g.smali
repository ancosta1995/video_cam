.class final Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    invoke-static {}, Lj2/c;->n()Z

    move-result v0

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3b

    :cond_17
    invoke-static {}, Lj2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_45
    return-object v0
.end method

.method static b(Landroid/content/Context;)Z
    .registers 3

    invoke-static {}, Lj2/c;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0

    :cond_13
    invoke-static {}, Lj2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0xb

    const-string v1, "OP_POST_NOTIFICATION"

    invoke-static {p0, v1, v0}, Lj2/a0;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_22
    const/4 p0, 0x1

    return p0
.end method
