.class public final synthetic Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/f;->b:Lcom/journeyapps/barcodescanner/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lp2/f;->b:Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/e;->a(Lcom/journeyapps/barcodescanner/e;)V

    return-void
.end method
