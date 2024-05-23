.class public abstract Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln1/f;

    invoke-direct {v0}, Ln1/f;-><init>()V

    sput-object v0, Ln1/i;->a:Ln1/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ln1/b;[F)V
    .registers 12

    invoke-virtual {p0}, Ln1/b;->l()I

    move-result v0

    invoke-virtual {p0}, Ln1/b;->h()I

    move-result p0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_e
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v4, v1, :cond_49

    if-eqz v5, :cond_49

    aget v5, p1, v4

    float-to-int v5, v5

    add-int/lit8 v8, v4, 0x1

    aget v9, p1, v8

    float-to-int v9, v9

    if-lt v5, v7, :cond_44

    if-gt v5, v0, :cond_44

    if-lt v9, v7, :cond_44

    if-gt v9, p0, :cond_44

    if-ne v5, v7, :cond_2a

    aput v6, p1, v4

    :goto_28
    move v5, v2

    goto :goto_33

    :cond_2a
    if-ne v5, v0, :cond_32

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    aput v5, p1, v4

    goto :goto_28

    :cond_32
    move v5, v3

    :goto_33
    if-ne v9, v7, :cond_39

    aput v6, p1, v8

    :goto_37
    move v5, v2

    goto :goto_41

    :cond_39
    if-ne v9, p0, :cond_41

    add-int/lit8 v5, p0, -0x1

    int-to-float v5, v5

    aput v5, p1, v8

    goto :goto_37

    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x2

    goto :goto_e

    :cond_44
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_49
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    move v4, v2

    :goto_4d
    if-ltz v1, :cond_86

    if-eqz v4, :cond_86

    aget v4, p1, v1

    float-to-int v4, v4

    add-int/lit8 v5, v1, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_81

    if-gt v4, v0, :cond_81

    if-lt v8, v7, :cond_81

    if-gt v8, p0, :cond_81

    if-ne v4, v7, :cond_67

    aput v6, p1, v1

    :goto_65
    move v4, v2

    goto :goto_70

    :cond_67
    if-ne v4, v0, :cond_6f

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v1

    goto :goto_65

    :cond_6f
    move v4, v3

    :goto_70
    if-ne v8, v7, :cond_76

    aput v6, p1, v5

    :goto_74
    move v4, v2

    goto :goto_7e

    :cond_76
    if-ne v8, p0, :cond_7e

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_74

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, -0x2

    goto :goto_4d

    :cond_81
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0

    :cond_86
    return-void
.end method

.method public static b()Ln1/i;
    .registers 1

    sget-object v0, Ln1/i;->a:Ln1/i;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ln1/b;IIFFFFFFFFFFFFFFFF)Ln1/b;
.end method

.method public abstract d(Ln1/b;IILn1/k;)Ln1/b;
.end method
