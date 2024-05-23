.class Lj2/t;
.super Lj2/s;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj2/s;-><init>()V

    return-void
.end method

.method private r(Landroid/content/Context;)Z
    .registers 8

    invoke-static {}, Lj2/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, Lj2/c;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x21

    if-lt v0, v4, :cond_22

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, p1, v2}, Lj2/t;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    move v1, v3

    :cond_21
    return v1

    :cond_22
    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_40

    invoke-static {p1}, Lj2/c;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_40

    invoke-static {p1, v4}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0, p1, v2}, Lj2/t;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    :cond_3e
    move v1, v3

    :cond_3f
    return v1

    :cond_40
    invoke-static {p1, v4}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static s()Z
    .registers 1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {p1, v0}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_18
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    move v1, v2

    :cond_25
    return v1

    :cond_26
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {p0, p1}, Lj2/t;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_41

    move v1, v2

    :cond_41
    return v1

    :cond_42
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_57

    move v1, v2

    :cond_57
    return v1

    :cond_58
    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Lj2/t;->s()Z

    move-result v0

    if-nez v0, :cond_6d

    return v2

    :cond_6d
    invoke-super {p0, p1, p2}, Lj2/s;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-direct {p0, p1}, Lj2/t;->r(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2

    :cond_17
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_42

    :cond_28
    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lj2/t;->s()Z

    move-result v0

    if-nez v0, :cond_3d

    return v2

    :cond_3d
    invoke-super {p0, p1, p2}, Lj2/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_42
    :goto_42
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
