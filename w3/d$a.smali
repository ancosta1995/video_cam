.class public final Lw3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/d;
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

    invoke-direct {p0}, Lw3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 8

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, p1, :cond_17

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p2

    if-le p2, p1, :cond_16

    move v1, v3

    :cond_16
    return v1

    :cond_17
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-eq p1, p2, :cond_25

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-le p1, p2, :cond_24

    move v1, v3

    :cond_24
    return v1

    :cond_25
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p1

    if-lt p1, p3, :cond_2c

    move v1, v3

    :cond_2c
    return v1
.end method

.method public final b()Lw3/d;
    .registers 3

    invoke-virtual {p0}, Lw3/d$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lw3/d;

    invoke-direct {v0, v1}, Lw3/d;-><init>(Le3/d;)V

    move-object v1, v0

    :cond_d
    return-object v1
.end method

.method public final c()Z
    .registers 2

    invoke-static {}, Lw3/d;->p()Z

    move-result v0

    return v0
.end method
