.class Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/u0;

.field private c:Landroidx/appcompat/widget/u0;

.field private d:Landroidx/appcompat/widget/u0;

.field private e:Landroidx/appcompat/widget/u0;

.field private f:Landroidx/appcompat/widget/u0;

.field private g:Landroidx/appcompat/widget/u0;

.field private h:Landroidx/appcompat/widget/u0;

.field private final i:Landroidx/appcompat/widget/a0;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/y;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/a0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    return-void
.end method

.method private A(IF)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->u(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/w0;)V
    .registers 12

    sget v0, La/j;->M2:I

    iget v1, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_23

    sget v5, La/j;->O2:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq v5, v3, :cond_23

    iget v5, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Landroidx/appcompat/widget/y;->j:I

    :cond_23
    sget v5, La/j;->N2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_56

    sget v6, La/j;->P2:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_56

    :cond_35
    sget p1, La/j;->L2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iput-boolean v4, p0, Landroidx/appcompat/widget/y;->m:Z

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p1

    if-eq p1, v7, :cond_51

    if-eq p1, v2, :cond_4e

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4b

    goto :goto_55

    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_53

    :cond_4e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_53

    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_53
    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_55
    :goto_55
    return-void

    :cond_56
    :goto_56
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    sget v6, La/j;->P2:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v8

    if-eqz v8, :cond_62

    move v5, v6

    :cond_62
    iget v6, p0, Landroidx/appcompat/widget/y;->k:I

    iget v8, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_9c

    new-instance p1, Landroidx/appcompat/widget/y$a;

    invoke-direct {p1, p0, v6, v8}, Landroidx/appcompat/widget/y$a;-><init>(Landroidx/appcompat/widget/y;II)V

    :try_start_71
    iget v6, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v5, v6, p1}, Landroidx/appcompat/widget/w0;->j(IILp/b$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_93

    if-lt v0, v1, :cond_91

    iget v0, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq v0, v3, :cond_91

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/y;->k:I

    iget v6, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8c

    move v6, v7

    goto :goto_8d

    :cond_8c
    move v6, v4

    :goto_8d
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_91
    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_93
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_99

    move p1, v7

    goto :goto_9a

    :cond_99
    move p1, v4

    :goto_9a
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->m:Z
    :try_end_9c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_71 .. :try_end_9c} :catch_9c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_71 .. :try_end_9c} :catch_9c

    :catch_9c
    :cond_9c
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_c7

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_bf

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq p2, v3, :cond_bf

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_ba

    move v4, v7

    :cond_ba
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_c5

    :cond_bf
    iget p2, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_c5
    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_c7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;[I)V

    :cond_d
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;
    .registers 3

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Landroidx/appcompat/widget/u0;

    invoke-direct {p1}, Landroidx/appcompat/widget/u0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/u0;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p5, :cond_54

    if-eqz p6, :cond_9

    goto :goto_54

    :cond_9
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    if-nez p3, :cond_11

    if-eqz p4, :cond_73

    :cond_11
    iget-object p5, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v3

    if-nez p6, :cond_40

    aget-object p6, p5, v2

    if-eqz p6, :cond_20

    goto :goto_40

    :cond_20
    iget-object p5, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    aget-object p1, p5, v3

    :goto_2d
    if-eqz p2, :cond_30

    goto :goto_32

    :cond_30
    aget-object p2, p5, v1

    :goto_32
    if-eqz p3, :cond_35

    goto :goto_37

    :cond_35
    aget-object p3, p5, v2

    :goto_37
    if-eqz p4, :cond_3a

    goto :goto_3c

    :cond_3a
    aget-object p4, p5, v0

    :goto_3c
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_73

    :cond_40
    :goto_40
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    aget-object p3, p5, v3

    if-eqz p2, :cond_47

    goto :goto_49

    :cond_47
    aget-object p2, p5, v1

    :goto_49
    aget-object p6, p5, v2

    if-eqz p4, :cond_4e

    goto :goto_50

    :cond_4e
    aget-object p4, p5, v0

    :goto_50
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_54
    :goto_54
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_5f

    goto :goto_61

    :cond_5f
    aget-object p5, p1, v3

    :goto_61
    if-eqz p2, :cond_64

    goto :goto_66

    :cond_64
    aget-object p2, p1, v1

    :goto_66
    if-eqz p6, :cond_69

    goto :goto_6b

    :cond_69
    aget-object p6, p1, v2

    :goto_6b
    if-eqz p4, :cond_6e

    goto :goto_70

    :cond_6e
    aget-object p4, p1, v0

    :goto_70
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_73
    :goto_73
    return-void
.end method

.method private y()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/u0;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/u0;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u0;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/u0;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/u0;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/u0;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Typeface;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_b
    return-void
.end method

.method b()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/u0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_36

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_52

    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    :cond_52
    return-void
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->a()V

    return-void
.end method

.method e()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->g()I

    move-result v0

    return v0
.end method

.method f()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->h()I

    move-result v0

    return v0
.end method

.method g()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->i()I

    move-result v0

    return v0
.end method

.method h()[I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->j()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->k()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method l()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->o()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .registers 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object v3

    sget-object v4, La/j;->a0:[I

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v1, v5}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object v4

    sget v6, La/j;->b0:I

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v6

    sget v9, La/j;->e0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v9

    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/u0;

    :cond_30
    sget v9, La/j;->c0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v9

    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/u0;

    :cond_42
    sget v9, La/j;->f0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v9

    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u0;

    :cond_54
    sget v9, La/j;->d0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v10

    if-eqz v10, :cond_66

    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v9

    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/u0;

    :cond_66
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v10, La/j;->g0:I

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v11

    if-eqz v11, :cond_7a

    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v10

    invoke-static {v2, v3, v10}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v10

    iput-object v10, v7, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/u0;

    :cond_7a
    sget v10, La/j;->h0:I

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v11

    if-eqz v11, :cond_8c

    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v10

    invoke-static {v2, v3, v10}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v10

    iput-object v10, v7, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/u0;

    :cond_8c
    invoke-virtual {v4}, Landroidx/appcompat/widget/w0;->v()V

    iget-object v4, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v10, 0x1a

    if-eq v6, v8, :cond_d8

    sget-object v13, La/j;->J2:[I

    invoke-static {v2, v6, v13}, Landroidx/appcompat/widget/w0;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/w0;

    move-result-object v6

    if-nez v4, :cond_b1

    sget v13, La/j;->R2:I

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v14

    if-eqz v14, :cond_b1

    invoke-virtual {v6, v13, v5}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v13

    const/4 v14, 0x1

    goto :goto_b3

    :cond_b1
    move v13, v5

    move v14, v13

    :goto_b3
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/w0;)V

    sget v15, La/j;->S2:I

    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v16

    if-eqz v16, :cond_c3

    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c4

    :cond_c3
    const/4 v15, 0x0

    :goto_c4
    if-lt v9, v10, :cond_d3

    sget v11, La/j;->Q2:I

    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v17

    if-eqz v17, :cond_d3

    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d4

    :cond_d3
    const/4 v11, 0x0

    :goto_d4
    invoke-virtual {v6}, Landroidx/appcompat/widget/w0;->v()V

    goto :goto_dc

    :cond_d8
    move v13, v5

    move v14, v13

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_dc
    sget-object v6, La/j;->J2:[I

    invoke-static {v2, v0, v6, v1, v5}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object v6

    if-nez v4, :cond_f1

    sget v12, La/j;->R2:I

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v18

    if-eqz v18, :cond_f1

    invoke-virtual {v6, v12, v5}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v13

    const/4 v14, 0x1

    :cond_f1
    sget v12, La/j;->S2:I

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v16

    if-eqz v16, :cond_fd

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/String;

    move-result-object v15

    :cond_fd
    if-lt v9, v10, :cond_10b

    sget v10, La/j;->Q2:I

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_10b

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/String;

    move-result-object v11

    :cond_10b
    const/16 v10, 0x1c

    if-lt v9, v10, :cond_123

    sget v9, La/j;->K2:I

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v10

    if-eqz v10, :cond_123

    invoke-virtual {v6, v9, v8}, Landroidx/appcompat/widget/w0;->f(II)I

    move-result v9

    if-nez v9, :cond_123

    iget-object v9, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_123
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/w0;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/w0;->v()V

    if-nez v4, :cond_130

    if-eqz v14, :cond_130

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/y;->r(Z)V

    :cond_130
    iget-object v4, v7, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz v4, :cond_145

    iget v6, v7, Landroidx/appcompat/widget/y;->k:I

    if-ne v6, v8, :cond_140

    iget-object v6, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v9, v7, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_145

    :cond_140
    iget-object v6, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_145
    :goto_145
    if-eqz v11, :cond_14c

    iget-object v4, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_14c
    if-eqz v15, :cond_157

    iget-object v4, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_157
    iget-object v4, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/widget/a0;->p(Landroid/util/AttributeSet;I)V

    sget-boolean v1, Landroidx/core/widget/b;->a:Z

    if-eqz v1, :cond_19b

    iget-object v1, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/a0;->k()I

    move-result v1

    if-eqz v1, :cond_19b

    iget-object v1, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/a0;->j()[I

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_19b

    iget-object v4, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_196

    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget-object v4, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/a0;->h()I

    move-result v4

    iget-object v6, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v6}, Landroidx/appcompat/widget/a0;->g()I

    move-result v6

    iget-object v9, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v9}, Landroidx/appcompat/widget/a0;->i()I

    move-result v9

    invoke-virtual {v1, v4, v6, v9, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_19b

    :cond_196
    iget-object v4, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_19b
    :goto_19b
    sget-object v1, La/j;->i0:[I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w0;

    move-result-object v9

    sget v0, La/j;->q0:I

    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v0

    if-eq v0, v8, :cond_1af

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1b0

    :cond_1af
    const/4 v1, 0x0

    :goto_1b0
    sget v0, La/j;->v0:I

    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v0

    if-eq v0, v8, :cond_1be

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_1bf

    :cond_1be
    const/4 v4, 0x0

    :goto_1bf
    sget v0, La/j;->r0:I

    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v0

    if-eq v0, v8, :cond_1cd

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_1ce

    :cond_1cd
    const/4 v5, 0x0

    :goto_1ce
    sget v0, La/j;->o0:I

    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v0

    if-eq v0, v8, :cond_1dc

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_1dd

    :cond_1dc
    const/4 v6, 0x0

    :goto_1dd
    sget v0, La/j;->s0:I

    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v0

    if-eq v0, v8, :cond_1eb

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_1ec

    :cond_1eb
    const/4 v10, 0x0

    :goto_1ec
    sget v0, La/j;->p0:I

    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/w0;->n(II)I

    move-result v0

    if-eq v0, v8, :cond_1fa

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    goto :goto_1fb

    :cond_1fa
    const/4 v11, 0x0

    :goto_1fb
    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/y;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, La/j;->t0:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_216

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_216
    sget v0, La/j;->u0:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_22c

    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_22c
    sget v0, La/j;->w0:I

    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/w0;->f(II)I

    move-result v0

    sget v1, La/j;->x0:I

    invoke-virtual {v9, v1, v8}, Landroidx/appcompat/widget/w0;->f(II)I

    move-result v1

    sget v2, La/j;->y0:I

    invoke-virtual {v9, v2, v8}, Landroidx/appcompat/widget/w0;->f(II)I

    move-result v2

    invoke-virtual {v9}, Landroidx/appcompat/widget/w0;->v()V

    if-eq v0, v8, :cond_248

    iget-object v3, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;I)V

    :cond_248
    if-eq v1, v8, :cond_24f

    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/i;->k(Landroid/widget/TextView;I)V

    :cond_24f
    if-eq v2, v8, :cond_256

    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/i;->l(Landroid/widget/TextView;I)V

    :cond_256
    return-void
.end method

.method n(ZIIII)V
    .registers 6

    sget-boolean p1, Landroidx/core/widget/b;->a:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->c()V

    :cond_7
    return-void
.end method

.method o()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method p(Landroid/content/Context;I)V
    .registers 7

    sget-object v0, La/j;->J2:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/w0;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/w0;

    move-result-object p2

    sget v0, La/j;->R2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->r(Z)V

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, La/j;->K2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/w0;->f(II)I

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2d
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/w0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_47

    sget p1, La/j;->Q2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_47

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_47
    invoke-virtual {p2}, Landroidx/appcompat/widget/w0;->v()V

    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_55

    iget-object p2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_55
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method r(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method s(IIII)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/a0;->q(IIII)V

    return-void
.end method

.method t([II)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->r([II)V

    return-void
.end method

.method u(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->s(I)V

    return-void
.end method

.method v(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/u0;

    invoke-direct {v0}, Landroidx/appcompat/widget/u0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    iput-object p1, v0, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/u0;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/y;->y()V

    return-void
.end method

.method w(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/u0;

    invoke-direct {v0}, Landroidx/appcompat/widget/u0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    iput-object p1, v0, Landroidx/appcompat/widget/u0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/u0;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/y;->y()V

    return-void
.end method

.method z(IF)V
    .registers 4

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->A(IF)V

    :cond_d
    return-void
.end method
