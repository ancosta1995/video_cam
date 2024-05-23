.class public Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/d$b;,
        Lz/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/d$b;

    invoke-direct {v0, p0}, Lz/d$b;-><init>(Lz/d;)V

    iput-object v0, p0, Lz/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lz/c;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lz/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lz/c;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lz/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
