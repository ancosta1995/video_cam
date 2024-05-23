.class final Lt3/g$l;
.super Le3/g;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/g;->I0(IJ)V
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

.field final synthetic e:J


# direct methods
.method constructor <init>(Lt3/g;IJ)V
    .registers 5

    iput-object p1, p0, Lt3/g$l;->c:Lt3/g;

    iput p2, p0, Lt3/g$l;->d:I

    iput-wide p3, p0, Lt3/g$l;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le3/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lt3/g$l;->c:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->m0()Lt3/k;

    move-result-object v0

    iget v1, p0, Lt3/g$l;->d:I

    iget-wide v2, p0, Lt3/g$l;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lt3/k;->T(IJ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    iget-object v1, p0, Lt3/g$l;->c:Lt3/g;

    invoke-static {v1, v0}, Lt3/g;->i(Lt3/g;Ljava/io/IOException;)V

    :goto_14
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt3/g$l;->c()V

    sget-object v0, Lu2/l;->a:Lu2/l;

    return-object v0
.end method
