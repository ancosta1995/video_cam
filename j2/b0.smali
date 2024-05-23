.class final Lj2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "huawei"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->a:[Ljava/lang/String;

    const-string v0, "vivo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->b:[Ljava/lang/String;

    const-string v0, "xiaomi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->c:[Ljava/lang/String;

    const-string v0, "oppo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->d:[Ljava/lang/String;

    const-string v0, "leeco"

    const-string v1, "letv"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->e:[Ljava/lang/String;

    const-string v0, "360"

    const-string v1, "qiku"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->f:[Ljava/lang/String;

    const-string v0, "zte"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->g:[Ljava/lang/String;

    const-string v0, "oneplus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->h:[Ljava/lang/String;

    const-string v0, "nubia"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->i:[Ljava/lang/String;

    const-string v0, "samsung"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->j:[Ljava/lang/String;

    const-string v0, "ro.build.version.opporom"

    const-string v1, "ro.build.version.oplusrom.display"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b0;->k:[Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lj2/b0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_b
    const-string p0, ""

    :goto_d
    return-object p0
.end method

.method static d()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lj2/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj2/b0;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj2/b0;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_34

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_25

    aget-object v0, v1, v4

    return-object v0

    :cond_25
    const-string v1, "EmotionUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "EmotionUI\\s*"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_33
    return-object v0

    :cond_34
    sget-object v2, Lj2/b0;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    sget-object v2, Lj2/b0;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v0, "ro.build.version.incremental"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52
    sget-object v2, Lj2/b0;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    sget-object v0, Lj2/b0;->k:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_5e
    if-ge v2, v1, :cond_70

    aget-object v4, v0, v2

    invoke-static {v4}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6f

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_6f
    return-object v5

    :cond_70
    return-object v3

    :cond_71
    sget-object v2, Lj2/b0;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v0, "ro.letv.release.version"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_80
    sget-object v2, Lj2/b0;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    const-string v0, "ro.build.uiversion"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8f
    sget-object v2, Lj2/b0;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const-string v0, "ro.build.MiFavor_version"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9e
    sget-object v2, Lj2/b0;->h:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    const-string v0, "ro.rom.version"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ad
    sget-object v2, Lj2/b0;->i:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    const-string v0, "ro.build.rom.id"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_bc
    invoke-static {v3}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lj2/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {p0}, Lj2/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    return-object v0

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_21

    invoke-static {p0}, Lj2/b0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_4
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_25} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_25} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_25} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_39

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_39

    :catch_30
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_39

    :catch_35
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_39
    return-object v1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2a} :catch_45
    .catchall {:try_start_1 .. :try_end_2a} :catchall_43

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_40
    .catchall {:try_start_2a .. :try_end_2e} :catchall_3d

    if-eqz p0, :cond_39

    :try_start_30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_38
    return-object p0

    :cond_39
    :try_start_39
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_4f

    goto :goto_53

    :catchall_3d
    move-exception p0

    move-object v0, v1

    goto :goto_56

    :catch_40
    move-exception p0

    move-object v0, v1

    goto :goto_46

    :catchall_43
    move-exception p0

    goto :goto_56

    :catch_45
    move-exception p0

    :goto_46
    :try_start_46
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_43

    if-eqz v0, :cond_53

    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_53
    :goto_53
    const-string p0, ""

    return-object p0

    :goto_56
    if-eqz v0, :cond_60

    :try_start_58
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_60

    :catch_5c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_60
    :goto_60
    throw p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_1e} :catch_24
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_28

    :catch_24
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_28
    return-object v0
.end method

.method static i()Z
    .registers 5

    sget-object v0, Lj2/b0;->k:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_18

    aget-object v4, v0, v3

    invoke-static {v4}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x1

    return v0

    :cond_18
    return v2
.end method

.method static j()Z
    .registers 1

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static k()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.huawei.system.BuildEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Harmony"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    return v0

    :catchall_20
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static l()Z
    .registers 1

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static m()Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_3
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "ro.miui.cts"

    aput-object v7, v5, v6

    const-string v7, ""

    aput-object v7, v5, v1

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getBoolean"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v1

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "persist.sys.miui_optimization"

    aput-object v5, v4, v6

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    move v6, v1

    :cond_46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_58} :catch_68
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_58} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_58} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_58} :catch_59

    return v0

    :catch_59
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6c

    :catch_5e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_6c

    :catch_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6c

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_6c
    return v1
.end method

.method static n()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-static {}, Lj2/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj2/b0;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj2/b0;->j:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj2/b0;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static o()Z
    .registers 1

    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lj2/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static varargs p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_19

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_17

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0

    :cond_19
    return v1
.end method
