.class public Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/t;


# instance fields
.field private a:Lp2/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/s;)V
    .registers 3

    iget-object v0, p0, Lp2/i;->a:Lp2/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lp2/g;->a(Lg1/s;)V

    :cond_7
    return-void
.end method

.method public b(Lp2/g;)V
    .registers 2

    iput-object p1, p0, Lp2/i;->a:Lp2/g;

    return-void
.end method
