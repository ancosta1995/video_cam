.class final Lj2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lj2/a0;->a:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lj2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_20
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    goto :goto_6

    :cond_5
    move v1, v0

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_1c

    array-length v1, p0

    if-nez v1, :cond_11

    goto :goto_1c

    :cond_11
    array-length v1, p0

    :goto_12
    if-ge v0, v1, :cond_1c

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1c
    :goto_1c
    return-object v2
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Lj2/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    goto :goto_2b

    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    :goto_2b
    if-nez p0, :cond_2f

    const/4 p0, 0x1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    return p0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 12

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x1

    :try_start_17
    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_21} :catch_69
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_21} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_21} :catch_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_21} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_21} :catch_69

    :try_start_21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_31} :catch_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_31} :catch_69
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_31} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_31} :catch_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_31} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_31} :catch_69

    goto :goto_36

    :catch_32
    move-exception p1

    :try_start_33
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_36
    const-string p1, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v3, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object p0, v3, v8

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_65} :catch_69
    .catch Ljava/lang/NoSuchMethodException; {:try_start_33 .. :try_end_65} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33 .. :try_end_65} :catch_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_65} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_65} :catch_69

    if-nez p0, :cond_68

    goto :goto_69

    :cond_68
    move v2, v7

    :catch_69
    :goto_69
    return v2
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method static f(Ljava/util/Collection;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_20
    return v1
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_e
    if-ltz v0, :cond_1e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_1e
    return v1
.end method

.method static h(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_14
    return-object v1
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_7
    invoke-static {p0}, Lj2/c;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v3, v4, :cond_60

    invoke-static {}, Lj2/c;->a()I

    move-result v3

    if-lt v3, v4, :cond_60

    invoke-static {}, Lj2/c;->a()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_60

    const-class v3, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    const-class v8, [Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v4, Landroid/content/res/AssetManager;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "findCookieForPath"

    aput-object v7, v6, v2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_60

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_60

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "addAssetPath"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_7e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7e} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7e} :catch_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7e} :catch_7f

    return p0

    :catch_7f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_8d

    :catch_84
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_8d

    :catch_89
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_8d
    :goto_8d
    return v2
.end method

.method static j(Landroid/content/Context;)Lj2/a;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0, v0}, Lj2/a0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    :try_start_e
    invoke-static {p0, v0}, Lj2/b;->b(Landroid/content/Context;I)Lj2/a;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_12} :catch_25

    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lj2/a;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_1c} :catch_1f

    if-nez p0, :cond_2f

    return-object v1

    :catch_1f
    move-exception p0

    move-object v1, v0

    goto :goto_26

    :catch_22
    move-exception p0

    move-object v1, v0

    goto :goto_2b

    :catch_25
    move-exception p0

    :goto_26
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2e

    :catch_2a
    move-exception p0

    :goto_2b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2e
    move-object v0, v1

    :cond_2f
    return-object v0
.end method

.method static k(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj2/a0;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj2/a0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_23

    return-object v0

    :cond_23
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static l(Landroid/content/Context;)Landroid/net/Uri;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_77

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_77

    :cond_9
    invoke-static {p1}, Lj2/j;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_22

    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lj2/j;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_57

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    goto :goto_72

    :cond_34
    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lj2/a0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lj2/a0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lj2/a0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-static {p0, v0}, Lj2/j;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_57
    invoke-static {}, Lj2/c;->f()Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p1, v0}, Lj2/a0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v1}, Lj2/a0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-static {p0, v0}, Lj2/j;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_72
    :goto_72
    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_77
    :goto_77
    invoke-static {p0}, Lj2/a0;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static n(Landroid/app/Activity;)Z
    .registers 2

    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :goto_13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method static o(Landroid/content/Context;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static p(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    const-string v0, "ScopedStorage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2b

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_26} :catch_27

    return p0

    :catch_27
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method static q(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_61

    goto :goto_63

    :cond_61
    const/4 p0, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p0, 0x1

    :goto_64
    return p0
.end method

.method static r(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_2f

    :cond_11
    invoke-static {p0}, Lj2/a0;->n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x8

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2f

    :cond_1f
    invoke-static {p0}, Lj2/a0;->n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v1, 0x9

    :cond_27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_2f
    return-void
.end method

.method static s(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_d9

    aget-object v2, p1, v1

    invoke-static {v2}, Lj2/j;->i(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lj2/c;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_23

    invoke-static {p0}, Lj2/c;->b(Landroid/content/Context;)I

    move-result v4

    const/16 v6, 0x21

    if-lt v4, v6, :cond_23

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    move v3, v5

    :cond_23
    invoke-static {}, Lj2/c;->f()Z

    move-result v4

    if-nez v4, :cond_5a

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_59
    move v3, v5

    :cond_5a
    invoke-static {}, Lj2/c;->e()Z

    move-result v4

    if-nez v4, :cond_79

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    :cond_78
    move v3, v5

    :cond_79
    invoke-static {}, Lj2/c;->c()Z

    move-result v4

    if-nez v4, :cond_98

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_97

    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_97

    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_98

    :cond_97
    move v3, v5

    :cond_98
    invoke-static {}, Lj2/c;->o()Z

    move-result v4

    if-nez v4, :cond_a7

    const-string v4, "android.permission.ACCEPT_HANDOVER"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a7

    move v3, v5

    :cond_a7
    invoke-static {}, Lj2/c;->n()Z

    move-result v4

    if-nez v4, :cond_be

    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_bd

    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_be

    :cond_bd
    move v3, v5

    :cond_be
    const-string v4, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {v2, v4}, Lj2/a0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c7

    goto :goto_c8

    :cond_c7
    move v5, v3

    :goto_c8
    if-eqz v5, :cond_d5

    invoke-static {p0, v2}, Lj2/j;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    move v2, v0

    goto :goto_d3

    :cond_d2
    const/4 v2, -0x1

    :goto_d3
    aput v2, p2, v1

    :cond_d5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_d9
    return-void
.end method

.method static t(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_b

    const-wide/16 v3, 0xc8

    goto :goto_c

    :cond_b
    move-wide v3, v1

    :goto_c
    invoke-static {}, Lj2/b0;->j()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lj2/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_32

    :cond_19
    invoke-static {}, Lj2/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Lj2/a0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    const-wide/16 v1, 0x3e8

    goto :goto_3b

    :cond_30
    move-wide v1, v3

    goto :goto_3b

    :cond_32
    :goto_32
    invoke-static {}, Lj2/c;->n()Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3b

    :cond_39
    const-wide/16 v1, 0x1f4

    :goto_3b
    invoke-static {p1, v1, v2}, Lj2/a0;->u(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static u(Ljava/lang/Runnable;J)V
    .registers 4

    sget-object v0, Lj2/a0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static v(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 9

    invoke-static {}, Lj2/c;->a()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_37

    :try_start_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_2e} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_2e} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_2e} :catch_2f

    return p0

    :catch_2f
    move-exception v0

    goto :goto_34

    :catch_31
    move-exception v0

    goto :goto_34

    :catch_33
    move-exception v0

    :goto_34
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
