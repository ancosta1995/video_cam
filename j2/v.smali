.class Lj2/v;
.super Lj2/u;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj2/u;-><init>()V

    return-void
.end method

.method private static v(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

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

.method private static w(Landroid/content/Context;)Z
    .registers 2

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lj2/v;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-super {p0, p1, p2}, Lj2/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_67

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_67

    :cond_24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_62

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v3}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    invoke-static {p1, v0}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_53

    invoke-static {p1, v3}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_53

    move v1, v2

    :cond_53
    return v1

    :cond_54
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_61

    move v1, v2

    :cond_61
    return v1

    :cond_62
    invoke-super {p0, p1, p2}, Lj2/u;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_67
    :goto_67
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_74

    move v1, v2

    :cond_74
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lj2/v;->w(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_d
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2b

    :cond_26
    invoke-super {p0, p1, p2}, Lj2/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2b
    :goto_2b
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
