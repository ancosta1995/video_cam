.class Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/r0;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/r0;->b:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/r0;->c:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/r0;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/r0;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/r0;->f:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/r0;->g:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_50

    sput-object v1, Landroidx/appcompat/widget/r0;->h:[I

    new-array v1, v3, [I

    sput-object v1, Landroidx/appcompat/widget/r0;->i:[I

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/r0;->j:[I

    return-void

    :array_50
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .registers 6

    invoke-static {p0, p1}, Landroidx/appcompat/widget/r0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p0, Landroidx/appcompat/widget/r0;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_17
    invoke-static {}, Landroidx/appcompat/widget/r0;->e()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 4

    sget-object v0, Landroidx/appcompat/widget/r0;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w0;

    move-result-object p0

    :try_start_a
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/w0;->b(II)I

    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->v()V

    return p1

    :catchall_12
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->v()V

    throw p1
.end method

.method static c(Landroid/content/Context;IF)I
    .registers 3

    invoke-static {p0, p1}, Landroidx/appcompat/widget/r0;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lq/a;->d(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    sget-object v0, Landroidx/appcompat/widget/r0;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w0;

    move-result-object p0

    :try_start_a
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->v()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->v()V

    throw p1
.end method

.method private static e()Landroid/util/TypedValue;
    .registers 2

    sget-object v0, Landroidx/appcompat/widget/r0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_12

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    return-object v1
.end method
