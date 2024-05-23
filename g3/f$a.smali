.class public final Lg3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/f;
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

    invoke-direct {p0}, Lg3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg3/f;
    .registers 2

    invoke-static {}, Lg3/f;->e()Lg3/f;

    move-result-object v0

    return-object v0
.end method
