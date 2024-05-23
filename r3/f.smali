.class public final Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr3/f;

    invoke-direct {v0}, Lr3/f;-><init>()V

    sput-object v0, Lr3/f;->a:Lr3/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "method"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "HEAD"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "method"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "PUT"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "PATCH"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "PROPPATCH"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "REPORT"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 p0, 0x1

    :goto_31
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "method"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PROPFIND"

    invoke-static {p1, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "method"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PROPFIND"

    invoke-static {p1, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
