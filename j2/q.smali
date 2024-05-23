.class Lj2/q;
.super Lj2/p;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj2/p;-><init>()V

    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj2/a0;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_1b
    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_25
    return-object v0
.end method

.method private static i(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lj2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lj2/b0;->k()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj2/a0;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_29
    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_33
    return-object v0
.end method

.method private static j(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj2/a0;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method private static k(Landroid/content/Context;)Z
    .registers 2

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static l(Landroid/content/Context;)Z
    .registers 2

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    return p0
.end method

.method private static m(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lj2/c;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lj2/q;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lj2/q;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Lj2/q;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_27
    invoke-super {p0, p1, p2}, Lj2/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 9

    invoke-static {}, Lj2/c;->f()Z

    move-result v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_70

    invoke-static {p2, v1}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-super {p0, p1, p2}, Lj2/p;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_19
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1, v3}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2e

    invoke-static {p1, v3}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v4, v5

    :goto_2f
    return v4

    :cond_30
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string p2, "android.permission.BODY_SENSORS"

    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_48

    :cond_47
    move v4, v5

    :goto_48
    return v4

    :cond_49
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_61
    invoke-static {p1, v2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6e

    invoke-static {p1, v2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    move v4, v5

    :goto_6f
    return v4

    :cond_70
    invoke-static {}, Lj2/c;->e()Z

    move-result v0

    if-nez v0, :cond_9e

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {p1, v3}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8b

    invoke-static {p1, v3}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8b

    goto :goto_8c

    :cond_8b
    move v4, v5

    :goto_8c
    return v4

    :cond_8d
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    :cond_9d
    return v5

    :cond_9e
    invoke-static {}, Lj2/c;->c()Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {p1, v3}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b9

    invoke-static {p1, v3}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b9

    goto :goto_ba

    :cond_b9
    move v4, v5

    :goto_ba
    return v4

    :cond_bb
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    return v5

    :cond_c4
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-static {p1, v2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d9

    invoke-static {p1, v2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d9

    goto :goto_da

    :cond_d9
    move v4, v5

    :goto_da
    return v4

    :cond_db
    invoke-static {}, Lj2/c;->o()Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    return v5

    :cond_ea
    invoke-static {}, Lj2/c;->n()Z

    move-result v0

    if-nez v0, :cond_112

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f9

    return v5

    :cond_f9
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_110

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_110

    goto :goto_111

    :cond_110
    move v4, v5

    :goto_111
    return v4

    :cond_112
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_137

    invoke-static {p2, v1}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    goto :goto_137

    :cond_121
    invoke-static {p2}, Lj2/a0;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    return v5

    :cond_128
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_135

    goto :goto_136

    :cond_135
    move v4, v5

    :goto_136
    return v4

    :cond_137
    :goto_137
    invoke-super {p0, p1, p2}, Lj2/p;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    invoke-static {}, Lj2/c;->f()Z

    move-result v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v0, :cond_50

    invoke-static {p2, v1}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-super {p0, p1, p2}, Lj2/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_17
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1, v3}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_24
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p2, "android.permission.BODY_SENSORS"

    :goto_2e
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_33
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4b
    invoke-static {p1, v2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_50
    invoke-static {}, Lj2/c;->e()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_75

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p1, v3}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_64
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_74
    return v4

    :cond_75
    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {p1, v2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_92

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_92

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    :goto_93
    return v4

    :cond_94
    invoke-static {}, Lj2/c;->c()Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {p1, v3}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_a7
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    return v4

    :cond_b0
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {p1, v2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_bd
    invoke-static {}, Lj2/c;->o()Z

    move-result v0

    if-nez v0, :cond_cc

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    return v4

    :cond_cc
    invoke-static {}, Lj2/c;->n()Z

    move-result v0

    if-nez v0, :cond_e7

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_db

    return v4

    :cond_db
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const-string p2, "android.permission.READ_PHONE_STATE"

    goto/16 :goto_2e

    :cond_e7
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12d

    invoke-static {p2, v1}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    goto :goto_12d

    :cond_f6
    invoke-static {p2}, Lj2/a0;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-static {p1}, Lj2/q;->m(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_109
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-static {p1}, Lj2/q;->l(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_116
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-static {p1}, Lj2/q;->k(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_123
    invoke-super {p0, p1, p2}, Lj2/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_128
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_12d
    :goto_12d
    invoke-super {p0, p1, p2}, Lj2/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
