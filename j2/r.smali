.class Lj2/r;
.super Lj2/q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj2/q;-><init>()V

    return-void
.end method

.method private static n(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

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

.method private static o(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

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

.method private static p(Landroid/content/Context;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    return p0
.end method

.method private static q(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android:picture_in_picture"

    invoke-static {p0, v0}, Lj2/a0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lj2/r;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lj2/r;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-super {p0, p1, p2}, Lj2/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_29

    :cond_24
    invoke-super {p0, p1, p2}, Lj2/q;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_29
    :goto_29
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {p1, p2}, Lj2/a0;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lj2/r;->p(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_d
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lj2/r;->q(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1a
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_30

    :cond_2b
    invoke-super {p0, p1, p2}, Lj2/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_30
    :goto_30
    invoke-static {p1, p2}, Lj2/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
