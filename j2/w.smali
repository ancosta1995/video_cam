.class Lj2/w;
.super Lj2/v;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    const-string v0, "android.permission.BODY_SENSORS"

    invoke-static {p1, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {p1, v0}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_18
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    return v1

    :cond_27
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_95

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v3}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_95

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_95

    :cond_50
    invoke-static {p1}, Lj2/c;->b(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x21

    if-lt v5, v6, :cond_90

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, v5}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    return v2

    :cond_61
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p2, v5}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-static {p1, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8e

    invoke-static {p1, v0}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8e

    invoke-static {p1, v3}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8e

    invoke-static {p1, v3}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8e

    invoke-static {p1, v4}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8e

    invoke-static {p1, v4}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    move v1, v2

    :goto_8f
    return v1

    :cond_90
    invoke-super {p0, p1, p2}, Lj2/v;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_95
    :goto_95
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a2

    goto :goto_a3

    :cond_a2
    move v1, v2

    :goto_a3
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    const-string p2, "android.permission.BODY_SENSORS"

    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-static {p1, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    move v2, v3

    :cond_19
    return v2

    :cond_1a
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v1}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_75

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_75

    :cond_43
    invoke-static {p1}, Lj2/c;->b(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x21

    if-lt v5, v6, :cond_70

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, v5}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    return v3

    :cond_54
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p2, v5}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-static {p1, v0}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-static {p1, v1}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-static {p1, v4}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6f

    move v2, v3

    :cond_6f
    return v2

    :cond_70
    invoke-super {p0, p1, p2}, Lj2/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_75
    :goto_75
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
