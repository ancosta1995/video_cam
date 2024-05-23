.class public final Lx3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/d;)V
    .registers 2

    invoke-direct {p0}, Lx3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx3/j;
    .registers 2

    invoke-virtual {p0}, Lx3/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final b()Z
    .registers 3

    sget-object v0, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v0}, Lw3/h$a;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
