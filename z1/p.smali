.class final Lz1/p;
.super Lz1/q;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    invoke-direct {p0, p1}, Lz1/q;-><init>(I)V

    if-ltz p2, :cond_12

    const/16 p1, 0xa

    if-gt p2, p1, :cond_12

    if-ltz p3, :cond_12

    if-gt p3, p1, :cond_12

    iput p2, p0, Lz1/p;->b:I

    iput p3, p0, Lz1/p;->c:I

    return-void

    :cond_12
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method b()I
    .registers 2

    iget v0, p0, Lz1/p;->b:I

    return v0
.end method

.method c()I
    .registers 2

    iget v0, p0, Lz1/p;->c:I

    return v0
.end method

.method d()Z
    .registers 3

    iget v0, p0, Lz1/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .registers 3

    iget v0, p0, Lz1/p;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
