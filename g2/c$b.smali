.class final enum Lg2/c$b;
.super Lg2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg2/c;-><init>(Ljava/lang/String;ILg2/c$a;)V

    return-void
.end method


# virtual methods
.method a(II)Z
    .registers 3

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_5

    return p2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
