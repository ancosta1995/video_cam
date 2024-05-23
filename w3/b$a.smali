.class public final Lw3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/b;
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

    invoke-direct {p0}, Lw3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw3/h;
    .registers 2

    invoke-virtual {p0}, Lw3/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lw3/b;

    invoke-direct {v0}, Lw3/b;-><init>()V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final b()Z
    .registers 2

    invoke-static {}, Lw3/b;->p()Z

    move-result v0

    return v0
.end method
