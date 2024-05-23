.class Lg0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/View;)F
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/view/View;IIII)V
    .registers 6

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/view/View;I)V
    .registers 6

    sget-boolean v0, Lg0/e0;->b:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lg0/e0;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    sput-boolean v0, Lg0/e0;->b:Z

    :cond_1c
    sget-object v0, Lg0/e0;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2c

    :try_start_20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lg0/e0;->a:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    return-void
.end method

.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method
