.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq2/a$b;


# direct methods
.method public synthetic constructor <init>(Lq2/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->b:Lq2/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lq2/b;->b:Lq2/a$b;

    invoke-static {v0}, Lq2/a$b;->a(Lq2/a$b;)V

    return-void
.end method
