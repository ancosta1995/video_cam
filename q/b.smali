.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Lq/h;

.field private static final b:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    :goto_b
    sput-object v0, Lq/b;->a:Lq/h;

    goto :goto_34

    :cond_e
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    new-instance v0, Lq/f;

    invoke-direct {v0}, Lq/f;-><init>()V

    goto :goto_b

    :cond_18
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_22

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    goto :goto_b

    :cond_22
    invoke-static {}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    goto :goto_b

    :cond_2e
    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    goto :goto_b

    :goto_34
    new-instance v0, Lk/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk/e;-><init>(I)V

    sput-object v0, Lq/b;->b:Lk/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    if-eqz p0, :cond_7

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv/b$f;I)Landroid/graphics/Typeface;
    .registers 5

    sget-object v0, Lq/b;->a:Lq/h;

    invoke-virtual {v0, p0, p1, p2, p3}, Lq/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lp/a$a;Landroid/content/res/Resources;IILp/b$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 15

    instance-of v1, p1, Lp/a$d;

    if-eqz v1, :cond_2b

    move-object v0, p1

    check-cast v0, Lp/a$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_12

    invoke-virtual {v0}, Lp/a$d;->a()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_14

    :cond_12
    if-nez p5, :cond_15

    :goto_14
    move v4, v1

    :cond_15
    if-eqz p7, :cond_1c

    invoke-virtual {v0}, Lp/a$d;->c()I

    move-result v1

    goto :goto_1d

    :cond_1c
    const/4 v1, -0x1

    :goto_1d
    move v5, v1

    invoke-virtual {v0}, Lp/a$d;->b()Lv/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lv/b;->g(Landroid/content/Context;Lv/a;Lp/b$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_40

    :cond_2b
    sget-object v1, Lq/b;->a:Lq/h;

    move-object v0, p1

    check-cast v0, Lp/a$b;

    invoke-virtual {v1, p0, v0, p2, p4}, Lq/h;->a(Landroid/content/Context;Lp/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_40

    if-eqz v0, :cond_3c

    invoke-virtual {p5, v0, p6}, Lp/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_40

    :cond_3c
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Lp/b$a;->a(ILandroid/os/Handler;)V

    :cond_40
    :goto_40
    if-eqz v0, :cond_4b

    sget-object v1, Lq/b;->b:Lk/e;

    invoke-static {p2, p3, p4}, Lq/b;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11

    sget-object v0, Lq/b;->a:Lq/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq/h;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p1, p2, p4}, Lq/b;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq/b;->b:Lk/e;

    invoke-virtual {p2, p1, p0}, Lk/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 4

    sget-object v0, Lq/b;->b:Lk/e;

    invoke-static {p0, p1, p2}, Lq/b;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
