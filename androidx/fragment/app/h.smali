.class public abstract Landroidx/fragment/app/h;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/e;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field final f:Landroidx/fragment/app/j;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->f:Landroidx/fragment/app/j;

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lx/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lx/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/h;->d:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/h;->e:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/os/Handler;

    return-object v0
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Landroidx/fragment/app/h;->e:I

    return v0
.end method

.method public p()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 4

    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public t()V
    .registers 1

    return-void
.end method
