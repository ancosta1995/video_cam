.class abstract Lz1/i;
.super Lz1/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Ln1/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lz1/h;-><init>(Ln1/a;)V

    return-void
.end method


# virtual methods
.method protected abstract h(Ljava/lang/StringBuilder;I)V
.end method

.method protected abstract i(I)I
.end method

.method final j(Ljava/lang/StringBuilder;II)V
    .registers 6

    invoke-virtual {p0}, Lz1/j;->b()Lz1/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lz1/s;->f(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz1/i;->h(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Lz1/i;->i(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x5

    if-ge v0, v1, :cond_24

    div-int v1, p2, p3

    if-nez v1, :cond_1f

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
