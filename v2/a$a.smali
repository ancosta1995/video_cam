.class final Lv2/a$a;
.super Le3/g;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/g;",
        "Ld3/b<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/a<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/a$a;->c:Lv2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le3/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lv2/a$a;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, Lv2/a$a;->c:Lv2/a;

    if-ne p1, v0, :cond_7

    const-string p1, "(this Collection)"

    goto :goto_b

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    return-object p1
.end method
