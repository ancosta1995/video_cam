.class Lr2/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/d$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr2/d$c;


# direct methods
.method constructor <init>(Lr2/d$c;)V
    .registers 2

    iput-object p1, p0, Lr2/d$c$a;->b:Lr2/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lr2/d$c$a;->b:Lr2/d$c;

    iget-object v0, v0, Lr2/d$c;->c:Lr2/d;

    invoke-static {v0}, Lr2/d;->a(Lr2/d;)V

    iget-object v0, p0, Lr2/d$c$a;->b:Lr2/d$c;

    invoke-virtual {v0}, Lr2/d$c;->a()V

    return-void
.end method
