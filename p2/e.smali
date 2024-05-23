.class public final synthetic Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->b:Lcom/journeyapps/barcodescanner/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lp2/e;->b:Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0, p1, p2}, Lcom/journeyapps/barcodescanner/e;->b(Lcom/journeyapps/barcodescanner/e;Landroid/content/DialogInterface;I)V

    return-void
.end method
