.class public final Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lb4/y;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh3/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLb4/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb4/y;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lh3/a<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p8, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb4/i;->a:Z

    iput-boolean p2, p0, Lb4/i;->b:Z

    iput-object p3, p0, Lb4/i;->c:Lb4/y;

    iput-object p4, p0, Lb4/i;->d:Ljava/lang/Long;

    iput-object p5, p0, Lb4/i;->e:Ljava/lang/Long;

    iput-object p6, p0, Lb4/i;->f:Ljava/lang/Long;

    iput-object p7, p0, Lb4/i;->g:Ljava/lang/Long;

    invoke-static {p8}, Lv2/d0;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb4/i;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLb4/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILe3/d;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_f

    goto :goto_10

    :cond_f
    move v2, p2

    :goto_10
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    move-object v3, v4

    goto :goto_18

    :cond_17
    move-object v3, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v4

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v4

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v4

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v4, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3d

    invoke-static {}, Lv2/d0;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v0, p8

    :goto_3f
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lb4/i;-><init>(ZZLb4/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lb4/i;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lb4/i;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lb4/i;->b:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lb4/i;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lb4/i;->a:Z

    if-eqz v1, :cond_e

    const-string v1, "isRegularFile"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v1, p0, Lb4/i;->b:Z

    if-eqz v1, :cond_17

    const-string v1, "isDirectory"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, p0, Lb4/i;->d:Ljava/lang/Long;

    if-eqz v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/i;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v1, p0, Lb4/i;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createdAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/i;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-object v1, p0, Lb4/i;->f:Ljava/lang/Long;

    if-eqz v1, :cond_65

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModifiedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/i;->f:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_65
    iget-object v1, p0, Lb4/i;->g:Ljava/lang/Long;

    if-eqz v1, :cond_7f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastAccessedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/i;->g:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v1, p0, Lb4/i;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/i;->h:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "FileMetadata("

    const-string v3, ")"

    invoke-static/range {v0 .. v8}, Lv2/m;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld3/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
