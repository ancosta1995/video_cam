.class Lj2/x$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/x$b;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lj2/x$b;


# direct methods
.method constructor <init>(Lj2/x$b;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .registers 5

    iput-object p1, p0, Lj2/x$b$b;->d:Lj2/x$b;

    iput-object p2, p0, Lj2/x$b$b;->a:Ljava/util/ArrayList;

    iput p3, p0, Lj2/x$b$b;->b:I

    iput-object p4, p0, Lj2/x$b$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2c

    iget-object p1, p0, Lj2/x$b$b;->d:Lj2/x$b;

    iget-object p1, p1, Lj2/x$b;->e:Lj2/x;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2c

    :cond_d
    iget-object p1, p0, Lj2/x$b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lj2/x$b$b;->d:Lj2/x$b;

    iget-object v0, v0, Lj2/x$b;->e:Lj2/x;

    iget v1, p0, Lj2/x$b$b;->b:I

    iget-object v2, p0, Lj2/x$b$b;->a:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lj2/x;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lj2/x$b$b;->d:Lj2/x$b;

    iget-object p1, p1, Lj2/x$b;->e:Lj2/x;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lj2/x$b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    move v0, p2

    :goto_15
    iget-object v1, p0, Lj2/x$b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    iget-object v1, p0, Lj2/x$b$b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lj2/x$b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lj2/a0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, -0x1

    goto :goto_30

    :cond_2f
    move v1, p2

    :goto_30
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_35
    iget-object v0, p0, Lj2/x$b$b;->d:Lj2/x$b;

    iget-object v0, v0, Lj2/x$b;->e:Lj2/x;

    iget v1, p0, Lj2/x$b$b;->b:I

    iget-object v2, p0, Lj2/x$b$b;->a:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lj2/x;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
