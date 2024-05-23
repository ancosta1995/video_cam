.class final Lt3/g$g;
.super Le3/g;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/g;->r0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/g;",
        "Ld3/a<",
        "Lu2/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lt3/g;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt3/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lt3/g;ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g;",
            "I",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lt3/g$g;->c:Lt3/g;

    iput p2, p0, Lt3/g$g;->d:I

    iput-object p3, p0, Lt3/g$g;->e:Ljava/util/List;

    iput-boolean p4, p0, Lt3/g$g;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le3/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 7

    iget-object v0, p0, Lt3/g$g;->c:Lt3/g;

    invoke-static {v0}, Lt3/g;->O(Lt3/g;)Lt3/m;

    move-result-object v0

    iget v1, p0, Lt3/g$g;->d:I

    iget-object v2, p0, Lt3/g$g;->e:Ljava/util/List;

    iget-boolean v3, p0, Lt3/g$g;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lt3/m;->b(ILjava/util/List;Z)Z

    move-result v0

    iget-object v1, p0, Lt3/g$g;->c:Lt3/g;

    iget v2, p0, Lt3/g$g;->d:I

    iget-boolean v3, p0, Lt3/g$g;->f:Z

    if-eqz v0, :cond_21

    :try_start_18
    invoke-virtual {v1}, Lt3/g;->m0()Lt3/k;

    move-result-object v4

    sget-object v5, Lt3/b;->l:Lt3/b;

    invoke-virtual {v4, v2, v5}, Lt3/k;->R(ILt3/b;)V

    :cond_21
    if-nez v0, :cond_25

    if-eqz v3, :cond_36

    :cond_25
    monitor-enter v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_26} :catch_36

    :try_start_26
    invoke-static {v1}, Lt3/g;->J(Lt3/g;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_33

    :try_start_31
    monitor-exit v1

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    :goto_36
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt3/g$g;->c()V

    sget-object v0, Lu2/l;->a:Lu2/l;

    return-object v0
.end method
