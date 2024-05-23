.class Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lp2/a;

.field final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lp2/a;)V
    .registers 3

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lp2/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/s;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a(Lg1/s;)V

    goto :goto_4

    :cond_1a
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lp2/a;

    invoke-interface {v0, p1}, Lp2/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lp2/c;)V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lp2/a;

    invoke-interface {v0, p1}, Lp2/a;->b(Lp2/c;)V

    return-void
.end method
