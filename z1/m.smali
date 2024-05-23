.class final Lz1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lz1/m$a;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz1/m;->a:I

    sget-object v0, Lz1/m$a;->b:Lz1/m$a;

    iput-object v0, p0, Lz1/m;->b:Lz1/m$a;

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lz1/m;->a:I

    return v0
.end method

.method b(I)V
    .registers 3

    iget v0, p0, Lz1/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lz1/m;->a:I

    return-void
.end method

.method c()Z
    .registers 3

    iget-object v0, p0, Lz1/m;->b:Lz1/m$a;

    sget-object v1, Lz1/m$a;->c:Lz1/m$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .registers 3

    iget-object v0, p0, Lz1/m;->b:Lz1/m$a;

    sget-object v1, Lz1/m$a;->d:Lz1/m$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .registers 2

    sget-object v0, Lz1/m$a;->c:Lz1/m$a;

    iput-object v0, p0, Lz1/m;->b:Lz1/m$a;

    return-void
.end method

.method f()V
    .registers 2

    sget-object v0, Lz1/m$a;->d:Lz1/m$a;

    iput-object v0, p0, Lz1/m;->b:Lz1/m$a;

    return-void
.end method

.method g()V
    .registers 2

    sget-object v0, Lz1/m$a;->b:Lz1/m$a;

    iput-object v0, p0, Lz1/m;->b:Lz1/m$a;

    return-void
.end method

.method h(I)V
    .registers 2

    iput p1, p0, Lz1/m;->a:I

    return-void
.end method
