.class Li/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Li/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private b:Li/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Li/b;


# direct methods
.method constructor <init>(Li/b;)V
    .registers 2

    iput-object p1, p0, Li/b$d;->d:Li/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/b$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Li/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-ne p1, v0, :cond_f

    iget-object p1, v0, Li/b$c;->e:Li/b$c;

    iput-object p1, p0, Li/b$d;->b:Li/b$c;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Li/b$d;->c:Z

    :cond_f
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Li/b$d;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/b$d;->c:Z

    iget-object v0, p0, Li/b$d;->d:Li/b;

    iget-object v0, v0, Li/b;->b:Li/b$c;

    :goto_b
    iput-object v0, p0, Li/b$d;->b:Li/b$c;

    goto :goto_17

    :cond_e
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Li/b$c;->d:Li/b$c;

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :goto_17
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    iget-boolean v0, p0, Li/b$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Li/b$d;->d:Li/b;

    iget-object v0, v0, Li/b;->b:Li/b$c;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    return v1

    :cond_f
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-eqz v0, :cond_18

    iget-object v0, v0, Li/b$c;->d:Li/b$c;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Li/b$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
