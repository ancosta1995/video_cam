.class Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Landroidx/appcompat/app/f;->b(Landroid/content/res/Resources;)V

    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .registers 6

    sget-boolean v0, Landroidx/appcompat/app/f;->h:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_1d

    :try_start_7
    const-class v0, Landroid/content/res/Resources;

    const-string v3, "mResourcesImpl"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/f;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_14} :catch_15

    goto :goto_1b

    :catch_15
    move-exception v0

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    sput-boolean v1, Landroidx/appcompat/app/f;->h:Z

    :cond_1d
    sget-object v0, Landroidx/appcompat/app/f;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_22

    return-void

    :cond_22
    const/4 v3, 0x0

    :try_start_23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_27} :catch_28

    goto :goto_2f

    :catch_28
    move-exception p0

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_2f
    if-nez p0, :cond_32

    return-void

    :cond_32
    sget-boolean v0, Landroidx/appcompat/app/f;->b:Z

    if-nez v0, :cond_4e

    :try_start_36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mDrawableCache"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_45
    .catch Ljava/lang/NoSuchFieldException; {:try_start_36 .. :try_end_45} :catch_46

    goto :goto_4c

    :catch_46
    move-exception v0

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    sput-boolean v1, Landroidx/appcompat/app/f;->b:Z

    :cond_4e
    sget-object v0, Landroidx/appcompat/app/f;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5d

    :try_start_52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_56} :catch_57

    goto :goto_5d

    :catch_57
    move-exception p0

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5d
    :goto_5d
    if-eqz v3, :cond_62

    invoke-static {v3}, Landroidx/appcompat/app/f;->c(Ljava/lang/Object;)V

    :cond_62
    return-void
.end method

.method private static c(Ljava/lang/Object;)V
    .registers 5

    sget-boolean v0, Landroidx/appcompat/app/f;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_18

    :try_start_7
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/f;->c:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    sput-boolean v1, Landroidx/appcompat/app/f;->d:Z

    :cond_18
    sget-object v0, Landroidx/appcompat/app/f;->c:Ljava/lang/Class;

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    sget-boolean v3, Landroidx/appcompat/app/f;->f:Z

    if-nez v3, :cond_35

    :try_start_21
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/f;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_33
    sput-boolean v1, Landroidx/appcompat/app/f;->f:Z

    :cond_35
    sget-object v0, Landroidx/appcompat/app/f;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3a

    return-void

    :cond_3a
    const/4 v1, 0x0

    :try_start_3b
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_41} :catch_43

    move-object v1, p0

    goto :goto_49

    :catch_43
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_49
    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4e
    return-void
.end method
