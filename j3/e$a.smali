.class public final Lj3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg3/f;",
        ">;",
        "Lf3/a;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lg3/f;

.field private f:I

.field final synthetic g:Lj3/e;


# direct methods
.method constructor <init>(Lj3/e;)V
    .registers 4

    iput-object p1, p0, Lj3/e$a;->g:Lj3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj3/e$a;->b:I

    invoke-static {p1}, Lj3/e;->e(Lj3/e;)I

    move-result v0

    invoke-static {p1}, Lj3/e;->c(Lj3/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lg3/j;->d(III)I

    move-result p1

    iput p1, p0, Lj3/e$a;->c:I

    iput p1, p0, Lj3/e$a;->d:I

    return-void
.end method

.method private final a()V
    .registers 7

    iget v0, p0, Lj3/e$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iput v1, p0, Lj3/e$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/e$a;->e:Lg3/f;

    goto/16 :goto_99

    :cond_c
    iget-object v0, p0, Lj3/e$a;->g:Lj3/e;

    invoke-static {v0}, Lj3/e;->d(Lj3/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_23

    iget v0, p0, Lj3/e$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lj3/e$a;->f:I

    iget-object v4, p0, Lj3/e$a;->g:Lj3/e;

    invoke-static {v4}, Lj3/e;->d(Lj3/e;)I

    move-result v4

    if-ge v0, v4, :cond_31

    :cond_23
    iget v0, p0, Lj3/e$a;->d:I

    iget-object v4, p0, Lj3/e$a;->g:Lj3/e;

    invoke-static {v4}, Lj3/e;->c(Lj3/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_47

    :cond_31
    new-instance v0, Lg3/f;

    iget v1, p0, Lj3/e$a;->c:I

    iget-object v4, p0, Lj3/e$a;->g:Lj3/e;

    invoke-static {v4}, Lj3/e;->c(Lj3/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lj3/v;->H(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lg3/f;-><init>(II)V

    :goto_42
    iput-object v0, p0, Lj3/e$a;->e:Lg3/f;

    :goto_44
    iput v2, p0, Lj3/e$a;->d:I

    goto :goto_97

    :cond_47
    iget-object v0, p0, Lj3/e$a;->g:Lj3/e;

    invoke-static {v0}, Lj3/e;->b(Lj3/e;)Ld3/c;

    move-result-object v0

    iget-object v4, p0, Lj3/e$a;->g:Lj3/e;

    invoke-static {v4}, Lj3/e;->c(Lj3/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lj3/e$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ld3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/g;

    if-nez v0, :cond_73

    new-instance v0, Lg3/f;

    iget v1, p0, Lj3/e$a;->c:I

    iget-object v4, p0, Lj3/e$a;->g:Lj3/e;

    invoke-static {v4}, Lj3/e;->c(Lj3/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lj3/v;->H(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lg3/f;-><init>(II)V

    goto :goto_42

    :cond_73
    invoke-virtual {v0}, Lu2/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lu2/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lj3/e$a;->c:I

    invoke-static {v4, v2}, Lg3/j;->h(II)Lg3/f;

    move-result-object v4

    iput-object v4, p0, Lj3/e$a;->e:Lg3/f;

    add-int/2addr v2, v0

    iput v2, p0, Lj3/e$a;->c:I

    if-nez v0, :cond_95

    move v1, v3

    :cond_95
    add-int/2addr v2, v1

    goto :goto_44

    :goto_97
    iput v3, p0, Lj3/e$a;->b:I

    :goto_99
    return-void
.end method


# virtual methods
.method public b()Lg3/f;
    .registers 4

    iget v0, p0, Lj3/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lj3/e$a;->a()V

    :cond_8
    iget v0, p0, Lj3/e$a;->b:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj3/e$a;->e:Lg3/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lj3/e$a;->e:Lg3/f;

    iput v1, p0, Lj3/e$a;->b:I

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lj3/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lj3/e$a;->a()V

    :cond_8
    iget v0, p0, Lj3/e$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj3/e$a;->b()Lg3/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
