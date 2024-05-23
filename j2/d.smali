.class final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lj2/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {}, Lj2/b0;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p0}, Lj2/z;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_11
    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lj2/c0;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .registers 3

    invoke-static {}, Lj2/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lj2/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lj2/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p0, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1b
    invoke-static {}, Lj2/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lj2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lj2/b0;->m()Z

    move-result v0

    if-nez v0, :cond_2e

    return v1

    :cond_2e
    const/16 v0, 0x2726

    const-string v1, "OP_GET_INSTALLED_APPS"

    invoke-static {p0, v1, v0}, Lj2/a0;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_37
    return v1
.end method

.method private static c()Z
    .registers 3

    invoke-static {}, Lj2/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "OP_GET_INSTALLED_APPS"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_17} :catch_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_17} :catch_18

    return v1

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_21

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_21
    return v1
.end method

.method static d(Landroid/app/Activity;)Z
    .registers 5

    invoke-static {}, Lj2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lj2/c;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    invoke-static {p0}, Lj2/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p0, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {p0, v0}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_24

    move v1, v2

    :cond_24
    return v1

    :cond_25
    invoke-static {}, Lj2/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lj2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lj2/b0;->m()Z

    move-result v0

    if-nez v0, :cond_38

    return v1

    :cond_38
    invoke-static {p0}, Lj2/d;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_3e
    return v1
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {}, Lj2/c;->o()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p0

    if-ne p0, v1, :cond_1b

    move v0, v1

    :cond_1b
    return v0

    :cond_1c
    iget p0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1e} :catch_24

    and-int/lit8 p0, p0, 0xf

    if-ne p0, v1, :cond_23

    move v0, v1

    :cond_23
    return v0

    :catch_24
    move-exception v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_28
    :try_start_28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "oem_installed_apps_runtime_permission_enable"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_32
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_28 .. :try_end_32} :catch_36

    if-ne p0, v1, :cond_35

    move v0, v1

    :cond_35
    return v0

    :catch_36
    move-exception p0

    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0
.end method
