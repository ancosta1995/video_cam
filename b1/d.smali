.class public Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/m;FFF)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lb1/m;FFLandroid/graphics/RectF;Lb1/c;)V
    .registers 6

    invoke-interface {p5, p4}, Lb1/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/d;->a(Lb1/m;FFF)V

    return-void
.end method
