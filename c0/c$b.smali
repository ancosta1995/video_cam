.class Lc0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc0/c;


# direct methods
.method constructor <init>(Lc0/c;)V
    .registers 2

    iput-object p1, p0, Lc0/c$b;->b:Lc0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lc0/c$b;->b:Lc0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc0/c;->E(I)V

    return-void
.end method
