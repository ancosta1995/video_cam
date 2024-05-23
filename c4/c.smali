.class public final Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb4/g;

.field private static final b:Lb4/g;

.field private static final c:Lb4/g;

.field private static final d:Lb4/g;

.field private static final e:Lb4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lb4/g;->e:Lb4/g$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lb4/g$a;->c(Ljava/lang/String;)Lb4/g;

    move-result-object v1

    sput-object v1, Lc4/c;->a:Lb4/g;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lb4/g$a;->c(Ljava/lang/String;)Lb4/g;

    move-result-object v1

    sput-object v1, Lc4/c;->b:Lb4/g;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lb4/g$a;->c(Ljava/lang/String;)Lb4/g;

    move-result-object v1

    sput-object v1, Lc4/c;->c:Lb4/g;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lb4/g$a;->c(Ljava/lang/String;)Lb4/g;

    move-result-object v1

    sput-object v1, Lc4/c;->d:Lb4/g;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lb4/g$a;->c(Ljava/lang/String;)Lb4/g;

    move-result-object v0

    sput-object v0, Lc4/c;->e:Lb4/g;

    return-void
.end method

.method public static final synthetic a()Lb4/g;
    .registers 1

    sget-object v0, Lc4/c;->b:Lb4/g;

    return-object v0
.end method

.method public static final synthetic b()Lb4/g;
    .registers 1

    sget-object v0, Lc4/c;->d:Lb4/g;

    return-object v0
.end method

.method public static final synthetic c()Lb4/g;
    .registers 1

    sget-object v0, Lc4/c;->e:Lb4/g;

    return-object v0
.end method

.method public static final synthetic d(Lb4/y;)I
    .registers 1

    invoke-static {p0}, Lc4/c;->l(Lb4/y;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lb4/g;
    .registers 1

    sget-object v0, Lc4/c;->a:Lb4/g;

    return-object v0
.end method

.method public static final synthetic f(Lb4/y;)Lb4/g;
    .registers 1

    invoke-static {p0}, Lc4/c;->m(Lb4/y;)Lb4/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lb4/y;)Z
    .registers 1

    invoke-static {p0}, Lc4/c;->n(Lb4/y;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lb4/y;)I
    .registers 1

    invoke-static {p0}, Lc4/c;->o(Lb4/y;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lb4/g;
    .registers 1

    invoke-static {p0}, Lc4/c;->s(Ljava/lang/String;)Lb4/g;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lb4/y;Lb4/y;Z)Lb4/y;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/y;->e()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Lb4/y;->n()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_4e

    :cond_17
    invoke-static {p0}, Lc4/c;->m(Lb4/y;)Lb4/g;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {p1}, Lc4/c;->m(Lb4/y;)Lb4/g;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Lb4/y;->d:Ljava/lang/String;

    invoke-static {v0}, Lc4/c;->s(Ljava/lang/String;)Lb4/g;

    move-result-object v0

    :cond_29
    new-instance v1, Lb4/d;

    invoke-direct {v1}, Lb4/d;-><init>()V

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    invoke-virtual {v1}, Lb4/d;->c0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_42

    invoke-virtual {v1, v0}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    :cond_42
    invoke-virtual {p1}, Lb4/y;->b()Lb4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    invoke-static {v1, p2}, Lc4/c;->q(Lb4/d;Z)Lb4/y;

    move-result-object p0

    return-object p0

    :cond_4e
    :goto_4e
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lb4/y;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {v0, p0}, Lb4/d;->q0(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    invoke-static {p0, p1}, Lc4/c;->q(Lb4/d;Z)Lb4/y;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lb4/y;)I
    .registers 6

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    sget-object v1, Lc4/c;->a:Lb4/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb4/g;->r(Lb4/g;Lb4/g;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object p0

    sget-object v0, Lc4/c;->b:Lb4/g;

    invoke-static {p0, v0, v2, v3, v4}, Lb4/g;->r(Lb4/g;Lb4/g;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final m(Lb4/y;)Lb4/g;
    .registers 7

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    sget-object v1, Lc4/c;->a:Lb4/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb4/g;->m(Lb4/g;Lb4/g;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_11

    goto :goto_1f

    :cond_11
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object p0

    sget-object v1, Lc4/c;->b:Lb4/g;

    invoke-static {p0, v1, v2, v3, v4}, Lb4/g;->m(Lb4/g;Lb4/g;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v1, v4

    :goto_1f
    return-object v1
.end method

.method private static final n(Lb4/y;)Z
    .registers 6

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    sget-object v1, Lc4/c;->e:Lb4/g;

    invoke-virtual {v0, v1}, Lb4/g;->d(Lb4/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v2

    invoke-virtual {v2}, Lb4/g;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lc4/c;->a:Lb4/g;

    invoke-virtual {v0, v2, v4, v1, v3}, Lb4/g;->s(ILb4/g;II)Z

    move-result v0

    if-eqz v0, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object p0

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lc4/c;->b:Lb4/g;

    invoke-virtual {v0, p0, v2, v1, v3}, Lb4/g;->s(ILb4/g;II)Z

    move-result p0

    if-eqz p0, :cond_48

    return v3

    :cond_48
    return v1
.end method

.method private static final o(Lb4/y;)I
    .registers 8

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb4/g;->e(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1b

    return v4

    :cond_1b
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb4/g;->e(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_52

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    if-le v0, v5, :cond_51

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb4/g;->e(I)B

    move-result v0

    if-ne v0, v3, :cond_51

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    sget-object v2, Lc4/c;->b:Lb4/g;

    invoke-virtual {v0, v2, v5}, Lb4/g;->k(Lb4/g;I)I

    move-result v0

    if-ne v0, v1, :cond_50

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object p0

    invoke-virtual {p0}, Lb4/g;->y()I

    move-result v0

    :cond_50
    return v0

    :cond_51
    return v4

    :cond_52
    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0}, Lb4/g;->y()I

    move-result v0

    if-le v0, v5, :cond_96

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb4/g;->e(I)B

    move-result v0

    const/16 v6, 0x3a

    if-ne v0, v6, :cond_96

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb4/g;->e(I)B

    move-result v0

    if-ne v0, v3, :cond_96

    invoke-virtual {p0}, Lb4/y;->b()Lb4/g;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb4/g;->e(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_85

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_85

    move v0, v4

    goto :goto_86

    :cond_85
    move v0, v2

    :goto_86
    if-nez v0, :cond_94

    const/16 v0, 0x41

    if-gt v0, p0, :cond_91

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_91

    move v2, v4

    :cond_91
    if-nez v2, :cond_94

    return v1

    :cond_94
    const/4 p0, 0x3

    return p0

    :cond_96
    return v1
.end method

.method private static final p(Lb4/d;Lb4/g;)Z
    .registers 7

    sget-object v0, Lc4/c;->b:Lb4/g;

    invoke-static {p1, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lb4/d;->c0()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_15

    return v0

    :cond_15
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lb4/d;->N(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_20

    return v0

    :cond_20
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lb4/d;->N(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_32

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_32

    move p1, v1

    goto :goto_33

    :cond_32
    move p1, v0

    :goto_33
    if-nez p1, :cond_42

    const/16 p1, 0x41

    if-gt p1, p0, :cond_3f

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_3f

    move p0, v1

    goto :goto_40

    :cond_3f
    move p0, v0

    :goto_40
    if-eqz p0, :cond_43

    :cond_42
    move v0, v1

    :cond_43
    return v0
.end method

.method public static final q(Lb4/d;Z)Lb4/y;
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb4/d;

    invoke-direct {v1}, Lb4/d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_f
    sget-object v5, Lc4/c;->a:Lb4/g;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lb4/d;->R(JLb4/g;)Z

    move-result v5

    if-nez v5, :cond_113

    sget-object v5, Lc4/c;->b:Lb4/g;

    invoke-virtual {v0, v6, v7, v5}, Lb4/d;->R(JLb4/g;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto/16 :goto_113

    :cond_23
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_2f

    invoke-static {v3, v5}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move v5, v9

    goto :goto_30

    :cond_2f
    move v5, v2

    :goto_30
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_3e

    invoke-static {v3}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    :goto_3a
    invoke-virtual {v1, v3}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    goto :goto_74

    :cond_3e
    if-lez v4, :cond_44

    invoke-static {v3}, Le3/f;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_44
    sget-object v4, Lc4/c;->c:Lb4/g;

    invoke-virtual {v0, v4}, Lb4/d;->P(Lb4/g;)J

    move-result-wide v12

    if-nez v3, :cond_5f

    cmp-long v3, v12, v10

    if-nez v3, :cond_57

    sget-object v3, Lb4/y;->d:Ljava/lang/String;

    invoke-static {v3}, Lc4/c;->s(Ljava/lang/String;)Lb4/g;

    move-result-object v3

    goto :goto_5f

    :cond_57
    invoke-virtual {v0, v12, v13}, Lb4/d;->N(J)B

    move-result v3

    invoke-static {v3}, Lc4/c;->r(B)Lb4/g;

    move-result-object v3

    :cond_5f
    :goto_5f
    invoke-static {v0, v3}, Lc4/c;->p(Lb4/d;Lb4/g;)Z

    move-result v4

    if-eqz v4, :cond_74

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_71

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lb4/d;->F(Lb4/d;J)V

    goto :goto_74

    :cond_71
    invoke-virtual {v1, v0, v14, v15}, Lb4/d;->F(Lb4/d;J)V

    :cond_74
    :goto_74
    invoke-virtual {v1}, Lb4/d;->c0()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_7e

    move v4, v9

    goto :goto_7f

    :cond_7e
    move v4, v2

    :goto_7f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_84
    :goto_84
    invoke-virtual/range {p0 .. p0}, Lb4/d;->z()Z

    move-result v12

    if-nez v12, :cond_e5

    sget-object v12, Lc4/c;->c:Lb4/g;

    invoke-virtual {v0, v12}, Lb4/d;->P(Lb4/g;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_99

    invoke-virtual/range {p0 .. p0}, Lb4/d;->V()Lb4/g;

    move-result-object v12

    goto :goto_a0

    :cond_99
    invoke-virtual {v0, v12, v13}, Lb4/d;->l(J)Lb4/g;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lb4/d;->H()B

    :goto_a0
    sget-object v13, Lc4/c;->e:Lb4/g;

    invoke-static {v12, v13}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d1

    if-eqz v4, :cond_b0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_84

    :cond_b0
    if-eqz p1, :cond_e1

    if-nez v4, :cond_c5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e1

    invoke-static {v8}, Lv2/m;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c5

    goto :goto_e1

    :cond_c5
    if-eqz v5, :cond_cd

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_84

    :cond_cd
    invoke-static {v8}, Lv2/m;->w(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_84

    :cond_d1
    sget-object v13, Lc4/c;->d:Lb4/g;

    invoke-static {v12, v13}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_84

    sget-object v13, Lb4/g;->f:Lb4/g;

    invoke-static {v12, v13}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_84

    :cond_e1
    :goto_e1
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_e5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_e9
    if-ge v2, v0, :cond_fc

    if-lez v2, :cond_f0

    invoke-virtual {v1, v3}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    :cond_f0
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/g;

    invoke-virtual {v1, v4}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e9

    :cond_fc
    invoke-virtual {v1}, Lb4/d;->c0()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_109

    sget-object v0, Lc4/c;->d:Lb4/g;

    invoke-virtual {v1, v0}, Lb4/d;->g0(Lb4/g;)Lb4/d;

    :cond_109
    new-instance v0, Lb4/y;

    invoke-virtual {v1}, Lb4/d;->V()Lb4/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lb4/y;-><init>(Lb4/g;)V

    return-object v0

    :cond_113
    :goto_113
    invoke-virtual/range {p0 .. p0}, Lb4/d;->H()B

    move-result v5

    if-nez v3, :cond_11d

    invoke-static {v5}, Lc4/c;->r(B)Lb4/g;

    move-result-object v3

    :cond_11d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f
.end method

.method private static final r(B)Lb4/g;
    .registers 4

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_22

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_b

    sget-object p0, Lc4/c;->b:Lb4/g;

    goto :goto_24

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    sget-object p0, Lc4/c;->a:Lb4/g;

    :goto_24
    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lb4/g;
    .registers 4

    const-string v0, "/"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lc4/c;->a:Lb4/g;

    goto :goto_15

    :cond_b
    const-string v0, "\\"

    invoke-static {p0, v0}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lc4/c;->b:Lb4/g;

    :goto_15
    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
