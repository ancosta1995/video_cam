.class Lj2/s;
.super Lj2/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj2/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1

    :cond_18
    invoke-super {p0, p1, p2}, Lj2/r;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    invoke-super {p0, p1, p2}, Lj2/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
