.class final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Le2/b;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Le2/b;->b:I

    return-void
.end method

.method private c(IZ)V
    .registers 4

    iget-object v0, p0, Le2/b;->a:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method


# virtual methods
.method a(ZI)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_f

    iget v1, p0, Le2/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le2/b;->b:I

    invoke-direct {p0, v1, p1}, Le2/b;->c(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method b(I)[B
    .registers 7

    iget-object v0, p0, Le2/b;->a:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_14

    iget-object v3, p0, Le2/b;->a:[B

    div-int v4, v2, p1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-object v1
.end method
