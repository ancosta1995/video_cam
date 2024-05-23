.class Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Ll1/k;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_38

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp2/c;

    if-eqz p1, :cond_37

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lp2/a;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_37

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lp2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lp2/a;->b(Lp2/c;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object p1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-ne p1, v0, :cond_37

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    :cond_37
    return v2

    :cond_38
    sget v1, Ll1/k;->f:I

    if-ne v0, v1, :cond_3d

    return v2

    :cond_3d
    sget v1, Ll1/k;->h:I

    if-ne v0, v1, :cond_61

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lp2/a;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_60

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lp2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lp2/a;->a(Ljava/util/List;)V

    :cond_60
    return v2

    :cond_61
    const/4 p1, 0x0

    return p1
.end method
