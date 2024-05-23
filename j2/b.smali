.class final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/res/XmlResourceParser;)Lj2/a$a;
    .registers 5

    new-instance v0, Lj2/a$a;

    invoke-direct {v0}, Lj2/a$a;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj2/a$a;->a:Ljava/lang/String;

    const-string v2, "supportsPictureInPicture"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lj2/a$a;->b:Z

    return-object v0
.end method

.method static b(Landroid/content/Context;I)Lj2/a;
    .registers 5

    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {p0, p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_18

    goto/16 :goto_94

    :cond_18
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "manifest"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj2/a;->a:Ljava/lang/String;

    :cond_2d
    const-string v1, "uses-sdk"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {p0}, Lj2/b;->f(Landroid/content/res/XmlResourceParser;)Lj2/a$e;

    move-result-object v1

    iput-object v1, v0, Lj2/a;->b:Lj2/a$e;

    :cond_3b
    const-string v1, "uses-permission"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "uses-permission-sdk-23"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "uses-permission-sdk-m"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_53
    invoke-static {p0}, Lj2/b;->d(Landroid/content/res/XmlResourceParser;)Lj2/a$c;

    move-result-object v1

    iget-object v2, v0, Lj2/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-string v1, "application"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {p0}, Lj2/b;->c(Landroid/content/res/XmlResourceParser;)Lj2/a$b;

    move-result-object v1

    iput-object v1, v0, Lj2/a;->d:Lj2/a$b;

    :cond_6a
    const-string v1, "activity"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v1, "activity-alias"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_83

    :cond_7a
    invoke-static {p0}, Lj2/b;->a(Landroid/content/res/XmlResourceParser;)Lj2/a$a;

    move-result-object v1

    iget-object v2, v0, Lj2/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_83
    const-string v1, "service"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_94

    invoke-static {p0}, Lj2/b;->e(Landroid/content/res/XmlResourceParser;)Lj2/a$d;

    move-result-object p1

    iget-object v1, v0, Lj2/a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_94
    :goto_94
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0
.end method

.method private static c(Landroid/content/res/XmlResourceParser;)Lj2/a$b;
    .registers 5

    new-instance v0, Lj2/a$b;

    invoke-direct {v0}, Lj2/a$b;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj2/a$b;->a:Ljava/lang/String;

    const-string v2, "requestLegacyExternalStorage"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lj2/a$b;->b:Z

    return-object v0
.end method

.method private static d(Landroid/content/res/XmlResourceParser;)Lj2/a$c;
    .registers 5

    new-instance v0, Lj2/a$c;

    invoke-direct {v0}, Lj2/a$c;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj2/a$c;->a:Ljava/lang/String;

    const-string v2, "maxSdkVersion"

    const v3, 0x7fffffff

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lj2/a$c;->b:I

    const-string v2, "usesPermissionFlags"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lj2/a$c;->c:I

    return-object v0
.end method

.method private static e(Landroid/content/res/XmlResourceParser;)Lj2/a$d;
    .registers 4

    new-instance v0, Lj2/a$d;

    invoke-direct {v0}, Lj2/a$d;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj2/a$d;->a:Ljava/lang/String;

    const-string v2, "permission"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lj2/a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Landroid/content/res/XmlResourceParser;)Lj2/a$e;
    .registers 5

    new-instance v0, Lj2/a$e;

    invoke-direct {v0}, Lj2/a$e;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "minSdkVersion"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lj2/a$e;->a:I

    return-object v0
.end method
