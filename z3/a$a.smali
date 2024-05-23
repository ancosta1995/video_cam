.class public final Lz3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/d;)V
    .registers 2

    invoke-direct {p0}, Lz3/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz3/a$a;[B[[BI)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz3/a$a;->b([B[[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b([B[[BI)Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_8d

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_c
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_18

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_18

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    move v9, v8

    :goto_1c
    add-int v10, v5, v9

    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_25

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_25
    sub-int v6, v10, v5

    move/from16 v11, p3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2c
    const/16 v14, 0xff

    if-eqz v9, :cond_34

    const/16 v9, 0x2e

    const/4 v15, 0x0

    goto :goto_41

    :cond_34
    aget-object v15, v1, v11

    aget-byte v15, v15, v12

    invoke-static {v15, v14}, Lm3/p;->b(BI)I

    move-result v15

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    :goto_41
    add-int v16, v5, v13

    aget-byte v3, v0, v16

    invoke-static {v3, v14}, Lm3/p;->b(BI)I

    move-result v3

    sub-int/2addr v9, v3

    if-nez v9, :cond_63

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-eq v13, v6, :cond_63

    aget-object v3, v1, v11

    array-length v3, v3

    if-ne v3, v12, :cond_61

    array-length v3, v1

    sub-int/2addr v3, v8

    if-ne v11, v3, :cond_5c

    goto :goto_63

    :cond_5c
    add-int/lit8 v11, v11, 0x1

    move v12, v7

    move v9, v8

    goto :goto_2c

    :cond_61
    move v9, v15

    goto :goto_2c

    :cond_63
    :goto_63
    if-gez v9, :cond_68

    :goto_65
    add-int/lit8 v2, v5, -0x1

    goto :goto_6

    :cond_68
    if-lez v9, :cond_6d

    :goto_6a
    add-int/lit8 v4, v10, 0x1

    goto :goto_6

    :cond_6d
    sub-int v3, v6, v13

    aget-object v7, v1, v11

    array-length v7, v7

    sub-int/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    array-length v8, v1

    :goto_76
    if-ge v11, v8, :cond_7f

    aget-object v9, v1, v11

    array-length v9, v9

    add-int/2addr v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_76

    :cond_7f
    if-ge v7, v3, :cond_82

    goto :goto_65

    :cond_82
    if-le v7, v3, :cond_85

    goto :goto_6a

    :cond_85
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lj3/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x0

    :goto_8e
    return-object v1
.end method


# virtual methods
.method public final c()Lz3/a;
    .registers 2

    invoke-static {}, Lz3/a;->a()Lz3/a;

    move-result-object v0

    return-object v0
.end method
