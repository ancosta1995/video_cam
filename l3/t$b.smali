.class final Ll3/t$b;
.super Le3/g;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/t;-><init>(Ll3/f0;Ll3/i;Ljava/util/List;Ld3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/g;",
        "Ld3/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a<",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/t$b;->c:Ld3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le3/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll3/t$b;->c:Ld3/a;

    invoke-interface {v0}, Ld3/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    invoke-static {}, Lv2/m;->i()Ljava/util/List;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ll3/t$b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
