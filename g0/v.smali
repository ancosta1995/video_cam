.class Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lg0/u;
    .registers 2

    new-instance v0, Lg0/t;

    invoke-direct {v0, p0}, Lg0/t;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lg0/v;->a:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p0, 0x0

    sput-boolean p0, Lg0/v;->a:Z

    :cond_b
    :goto_b
    return-void
.end method

.method static c(Landroid/view/ViewGroup;Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Lg0/v;->b(Landroid/view/ViewGroup;Z)V

    :goto_d
    return-void
.end method
