.class public Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(FFFLb1/m;)V
    .registers 5

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lb1/m;->m(FF)V

    return-void
.end method
