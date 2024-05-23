.class abstract Landroidx/lifecycle/LiveData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/LiveData;


# virtual methods
.method h(Z)V
    .registers 6

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    iget v1, v0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    move v3, v2

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/LiveData;->c:I

    if-eqz v3, :cond_1f

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()V

    :cond_1f
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    iget v0, p1, Landroidx/lifecycle/LiveData;->c:I

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()V

    :cond_2c
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$b;)V

    :cond_35
    return-void
.end method

.method i()V
    .registers 1

    return-void
.end method

.method abstract j()Z
.end method
