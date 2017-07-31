.class public final Ldgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldgg;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgg;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgg;->f:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>(Ldgl;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ldgl;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    .line 7
    invoke-direct/range {v0 .. v6}, Ldgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ldgl;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ldgj;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgg;->e:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgg;->f:Ljava/util/List;

    .line 12
    iput-object p1, p0, Ldgg;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldgg;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ldgg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ldgg;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldgg;->c(Ljava/lang/String;)V

    .line 16
    :cond_0
    iput-object p3, p0, Ldgg;->d:Ljava/lang/String;

    .line 17
    if-eqz p6, :cond_1

    .line 18
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 19
    iget-object v2, p0, Ldgg;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    if-eqz p5, :cond_2

    .line 22
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    .line 24
    iget-object v2, p0, Ldgg;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    if-eqz p4, :cond_3

    .line 27
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgl;

    .line 29
    iget-object v2, p0, Ldgg;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;)Ldgg;
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Ldgg;->a(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/String;)Ldgg;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhxb;Ljava/lang/String;)Ldgg;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p0, v0, p2}, Ldgg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ldgg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Iterable;)Ldgg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<",
            "Lbkr;",
            ">;)",
            "Ldgg;"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldgg;->a(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/String;)Ldgg;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/String;)Ldgg;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<",
            "Lbkr;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldgg;"
        }
    .end annotation

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const/4 v2, 0x0

    .line 139
    :goto_0
    return-object v2

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    const/4 v2, 0x0

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkr;

    .line 97
    invoke-virtual {v2}, Lbkr;->a()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2}, Lbkr;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lbkr;->w()Lbkq;

    move-result-object v4

    invoke-virtual {v4}, Lbkq;->d()Ljava/lang/String;

    move-result-object v4

    .line 99
    :goto_1
    invoke-virtual {v2}, Lbkr;->b()Ljava/lang/String;

    move-result-object v9

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez p2, :cond_7

    .line 105
    const/4 v2, 0x0

    move-object v10, v2

    .line 107
    :goto_2
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move v11, v5

    move-object v5, v9

    .line 108
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkr;

    .line 110
    sget-boolean v9, Ldgg;->a:Z

    if-eqz v9, :cond_2

    .line 112
    invoke-virtual {v2}, Lbkr;->a()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v2}, Lbkr;->d()Lmuj;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v13, v13, v16

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v13, v13, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "hangouts contact:"

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " Gaias:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " Only phone:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    invoke-virtual {v2}, Lbkr;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 115
    invoke-virtual {v2}, Lbkr;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 117
    invoke-static {v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 118
    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v12, v5

    .line 119
    invoke-virtual {v2}, Lbkr;->e()Lmuj;

    move-result-object v5

    check-cast v5, Lmuj;

    invoke-virtual {v5}, Lmuj;->size()I

    move-result v16

    const/4 v9, 0x0

    move v13, v9

    :goto_4
    move/from16 v0, v16

    if-ge v13, v0, :cond_9

    invoke-virtual {v5, v13}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    check-cast v9, Lbkp;

    .line 120
    sget-boolean v17, Ldgg;->a:Z

    if-eqz v17, :cond_5

    .line 121
    const-string v17, "Email:"

    invoke-virtual {v9}, Lbkp;->e()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    :cond_5
    :goto_5
    new-instance v17, Ldgj;

    invoke-virtual {v9}, Lbkp;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lbkp;->d()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v9}, Ldgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 106
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_2

    .line 121
    :cond_8
    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v2}, Lbkr;->f()Lmuj;

    move-result-object v2

    check-cast v2, Lmuj;

    invoke-virtual {v2}, Lmuj;->size()I

    move-result v13

    const/4 v5, 0x0

    move v9, v11

    move v11, v5

    :cond_a
    :goto_6
    if-ge v11, v13, :cond_e

    invoke-virtual {v2, v11}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    check-cast v5, Lbkx;

    .line 125
    invoke-virtual {v5}, Lbkx;->f()Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-virtual {v5}, Lbkx;->g()Ljava/lang/String;

    move-result-object v17

    .line 127
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 128
    sget-boolean v5, Ldgg;->a:Z

    if-eqz v5, :cond_a

    .line 129
    const-string v5, "Skip duplicate phone:"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_b
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 130
    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    if-eqz v10, :cond_d

    .line 132
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 133
    :cond_d
    new-instance v9, Ldgl;

    invoke-virtual {v5}, Lbkx;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v5}, Ldgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    move v11, v9

    move-object v5, v12

    .line 136
    goto/16 :goto_3

    .line 137
    :cond_f
    if-eqz v10, :cond_10

    if-nez v11, :cond_10

    .line 138
    const-string v9, "Babel"

    const-string v10, "Only phone number to include not found:"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_10
    new-instance v2, Ldgg;

    invoke-direct/range {v2 .. v8}, Ldgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    .line 138
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ldgg;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lhxb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldgg;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 89
    :goto_0
    return-object v2

    .line 42
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxb;

    .line 43
    invoke-interface {v2}, Lhxb;->a()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-interface {v2}, Lhxb;->e()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v2}, Lhxb;->h()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez p2, :cond_4

    .line 51
    const/4 v2, 0x0

    move-object v9, v2

    .line 53
    :goto_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v18, v3

    move-object v3, v10

    move/from16 v10, v18

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxb;

    .line 55
    sget-boolean v11, Ldgg;->a:Z

    if-eqz v11, :cond_1

    .line 57
    invoke-interface {v2}, Lhxb;->a()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-interface {v2}, Lhxb;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Aggregated contact:"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " Gaia:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " Only phone:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    invoke-interface {v2}, Lhxb;->f()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 60
    invoke-interface {v2}, Lhxb;->a()Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-interface {v2}, Lhxb;->h()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object v5, v3

    .line 64
    :cond_2
    :goto_3
    invoke-interface {v2}, Lhxb;->b()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 66
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 67
    :cond_3
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 69
    :cond_5
    invoke-interface {v2}, Lhxb;->c()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxd;

    .line 70
    sget-boolean v15, Ldgg;->a:Z

    if-eqz v15, :cond_6

    .line 71
    const-string v15, "Email:"

    invoke-interface {v3}, Lhxd;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_6
    :goto_6
    new-instance v15, Ldgj;

    invoke-interface {v3}, Lhxd;->b()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Lhxd;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v3}, Ldgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 71
    :cond_7
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 74
    :cond_8
    invoke-interface {v2}, Lhxb;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v3, v10

    :cond_9
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxi;

    .line 75
    invoke-interface {v2}, Lhxi;->b()Ljava/lang/String;

    move-result-object v10

    .line 76
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 77
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 78
    sget-boolean v2, Ldgg;->a:Z

    if-eqz v2, :cond_9

    .line 79
    const-string v2, "Skip duplicate phone:"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_a
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 80
    :cond_b
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    if-eqz v9, :cond_c

    .line 82
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 83
    :cond_c
    new-instance v3, Ldgl;

    invoke-interface {v2}, Lhxi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v10, v2}, Ldgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    move v10, v3

    move-object v3, v11

    .line 86
    goto/16 :goto_2

    .line 87
    :cond_e
    if-eqz v9, :cond_f

    if-nez v10, :cond_f

    .line 88
    const-string v9, "Babel"

    const-string v10, "Only phone number to include not found:"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_f
    new-instance v2, Ldgg;

    invoke-direct/range {v2 .. v8}, Ldgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    .line 88
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v11, v3

    goto/16 :goto_3
.end method

.method public static a(Lhxb;)Z
    .locals 1

    .prologue
    .line 140
    invoke-interface {p0}, Lhxb;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 178
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    goto :goto_0
.end method

.method public static b(Lhxb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-interface {p0}, Lhxb;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxd;

    .line 145
    invoke-interface {v0}, Lhxd;->b()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-interface {p0}, Lhxb;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxi;

    .line 147
    invoke-interface {v0}, Lhxi;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lakq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldgg;->f:Ljava/util/List;

    new-instance v1, Ldgk;

    invoke-direct {v1, p1}, Ldgk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldgg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Ldgg;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    .line 143
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldgg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldgg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldgg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ldgl;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Ldgg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    .line 155
    instance-of v2, v0, Ldgl;

    if-eqz v2, :cond_0

    .line 156
    check-cast v0, Ldgl;

    .line 158
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldgl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Ldgg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    .line 161
    instance-of v3, v0, Ldgl;

    if-eqz v3, :cond_0

    .line 162
    check-cast v0, Ldgl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldgj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v0, p0, Ldgg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    .line 167
    instance-of v3, v0, Ldgj;

    if-eqz v3, :cond_0

    .line 168
    check-cast v0, Ldgj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v0, "Number of details "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldgg;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Ldgg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
