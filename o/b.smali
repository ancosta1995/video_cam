.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    return v0

    :cond_8
    invoke-static {p1}, Ln/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_10

    return p2

    :cond_10
    if-nez p4, :cond_24

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_23

    array-length p4, p3

    if-gtz p4, :cond_20

    goto :goto_23

    :cond_20
    aget-object p4, p3, p2

    goto :goto_24

    :cond_23
    :goto_23
    return v0

    :cond_24
    :goto_24
    invoke-static {p0, p1, p4}, Ln/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, -0x2

    return p0

    :cond_2c
    return p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lo/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method
