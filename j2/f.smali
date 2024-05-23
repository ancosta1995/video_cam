.class final Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    invoke-static {p0}, Lj2/a0;->j(Landroid/content/Context;)Lj2/a;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lj2/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/a$d;

    iget-object v4, v3, Lj2/a$d;->b:Ljava/lang/String;

    const-string v5, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_14

    :cond_2b
    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    move-object v2, v3

    goto :goto_14

    :cond_30
    :goto_30
    move-object v2, v1

    :cond_31
    if-eqz v2, :cond_52

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v2, Lj2/a$d;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_52

    :cond_51
    move-object v1, v0

    :cond_52
    :goto_52
    if-nez v1, :cond_68

    invoke-static {}, Lj2/c;->k()Z

    move-result v0

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    if-eqz v0, :cond_62

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_67

    :cond_62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_67
    move-object v1, v0

    :cond_68
    invoke-static {p0, v1}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :cond_72
    return-object v1
.end method

.method static b(Landroid/content/Context;)Z
    .registers 9

    invoke-static {}, Lj2/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_notification_listeners"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    return v3

    :cond_1a
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v4, v3

    :goto_22
    if-ge v4, v2, :cond_48

    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_45

    :cond_39
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    :try_start_3d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_40} :catch_41

    return v1

    :catch_41
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_48
    return v3
.end method
