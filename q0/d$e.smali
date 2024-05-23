.class public Lq0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0/d$e;->a:F

    iput p2, p0, Lq0/d$e;->b:F

    iput p3, p0, Lq0/d$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lq0/d$a;)V
    .registers 2

    invoke-direct {p0}, Lq0/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .registers 4

    iput p1, p0, Lq0/d$e;->a:F

    iput p2, p0, Lq0/d$e;->b:F

    iput p3, p0, Lq0/d$e;->c:F

    return-void
.end method
