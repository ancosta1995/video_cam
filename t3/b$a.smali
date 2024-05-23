.class public final Lt3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
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

    invoke-direct {p0}, Lt3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lt3/b;
    .registers 8

    invoke-static {}, Lt3/b;->values()[Lt3/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lt3/b;->b()I

    move-result v5

    if-ne v5, p1, :cond_13

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    move v5, v2

    :goto_14
    if-eqz v5, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    return-object v4
.end method
