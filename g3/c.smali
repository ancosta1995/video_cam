.class public final Lg3/c;
.super Lg3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg3/a;"
    }
.end annotation


# static fields
.field public static final f:Lg3/c$a;

.field private static final g:Lg3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/c$a;-><init>(Le3/d;)V

    sput-object v0, Lg3/c;->f:Lg3/c$a;

    new-instance v0, Lg3/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3/c;-><init>(CC)V

    sput-object v0, Lg3/c;->g:Lg3/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lg3/a;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public d(C)Z
    .registers 3

    invoke-virtual {p0}, Lg3/a;->a()C

    move-result v0

    invoke-static {v0, p1}, Le3/f;->f(II)I

    move-result v0

    if-gtz v0, :cond_16

    invoke-virtual {p0}, Lg3/a;->b()C

    move-result v0

    invoke-static {p1, v0}, Le3/f;->f(II)I

    move-result p1

    if-gtz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lg3/c;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lg3/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lg3/c;

    invoke-virtual {v0}, Lg3/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_13
    invoke-virtual {p0}, Lg3/a;->a()C

    move-result v0

    check-cast p1, Lg3/c;

    invoke-virtual {p1}, Lg3/a;->a()C

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lg3/a;->b()C

    move-result v0

    invoke-virtual {p1}, Lg3/a;->b()C

    move-result p1

    if-ne v0, p1, :cond_2b

    :cond_29
    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lg3/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_13

    :cond_8
    invoke-virtual {p0}, Lg3/a;->a()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg3/a;->b()C

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    invoke-virtual {p0}, Lg3/a;->a()C

    move-result v0

    invoke-virtual {p0}, Lg3/a;->b()C

    move-result v1

    invoke-static {v0, v1}, Le3/f;->f(II)I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg3/a;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg3/a;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
