.class Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lfsl;


# direct methods
.method constructor <init>(IZLfsl;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lfsc;->a:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsc;->b:Z

    .line 49
    iput-object p3, p0, Lfsc;->c:Lfsl;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;)Z
    .locals 3

    .prologue
    .line 53
    const-class v0, Lfgy;

    .line 54
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    invoke-interface {v0, p0, p1}, Lfgy;->c(Landroid/content/Context;Lbjt;)Z

    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    const-class v0, Ldmi;

    .line 57
    invoke-static {p0, v0}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    .line 59
    invoke-interface {v0, p0, p1}, Ldmi;->a(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 20

    .prologue
    .line 84
    invoke-static/range {p1 .. p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v19

    .line 87
    const-class v2, Lfrz;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrz;

    .line 88
    invoke-virtual {v2}, Lfrz;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v2}, Lfrz;->c()Ljava/lang/String;

    move-result-object v6

    .line 97
    move-object/from16 v0, p0

    iget v2, v0, Lfsc;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 99
    iget v11, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 100
    const-class v2, Lgak;

    .line 101
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgak;

    move-object/from16 v0, p0

    iget v4, v0, Lfsc;->a:I

    invoke-virtual {v2, v4}, Lgak;->a(I)Z

    move-result v17

    .line 105
    invoke-static/range {p1 .. p1}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lgqh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 106
    const-class v2, Lgef;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    .line 107
    invoke-static/range {p1 .. p1}, Lgnp;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 112
    invoke-static/range {p1 .. p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v7

    invoke-virtual {v7}, Ldjy;->b()Z

    move-result v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lfsc;->b:Z

    .line 1613
    sget-object v12, Lfid;->g:Lfii;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lfsc;->a:I

    .line 117
    invoke-interface {v2, v13}, Lgef;->b(I)Z

    move-result v13

    .line 118
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfsc;->a(Landroid/content/Context;Lbjt;)Z

    move-result v14

    iget v15, v9, Landroid/content/res/Configuration;->mcc:I

    iget v0, v9, Landroid/content/res/Configuration;->mnc:I

    move/from16 v16, v0

    .line 122
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lbjt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2110
    :goto_0
    new-instance v2, Lfse;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v18}, Lfse;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    .line 126
    const-class v3, Lijj;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijj;

    move-object/from16 v0, p0

    iget v4, v0, Lfsc;->a:I

    invoke-interface {v3, v4}, Lijj;->a(I)Lijh;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lijh;->b()Liji;

    move-result-object v5

    .line 3069
    move-object/from16 v0, p0

    iget-object v3, v0, Lfsc;->c:Lfsl;

    iget-object v3, v3, Lfsl;->b:Lfsm;

    invoke-virtual {v3}, Lfsm;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3078
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown account registration reason"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_0
    const-string v2, "Babel_Registration"

    const-string v3, "GCM registration not done before registering account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-class v2, Lfrs;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-object/from16 v0, p0

    iget v2, v0, Lfsc;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfsi;->a(ILfin;)V

    .line 94
    sget v2, Lgv;->ag:I

    .line 135
    :goto_1
    return v2

    .line 124
    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    .line 3071
    :pswitch_0
    const/16 v3, 0xe34

    .line 3078
    :goto_2
    invoke-interface {v5, v3}, Liji;->c(I)V

    .line 129
    invoke-virtual {v4}, Lijh;->b()Liji;

    move-result-object v3

    const/16 v4, 0xc9a

    .line 130
    invoke-interface {v3, v4}, Liji;->c(I)V

    .line 131
    const-class v3, Lbgn;

    .line 132
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgn;

    new-instance v4, Lfjf;

    move-object/from16 v0, p0

    iget v5, v0, Lfsc;->a:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v2, v5}, Lfjf;-><init>(Landroid/content/Context;Lftf;I)V

    .line 133
    invoke-interface {v3, v4}, Lbgn;->a(Lbgq;)Lbgd;

    .line 135
    sget v2, Lgv;->ad:I

    goto :goto_1

    .line 3073
    :pswitch_1
    const/16 v3, 0xe35

    goto :goto_2

    .line 3075
    :pswitch_2
    const/16 v3, 0xe36

    goto :goto_2

    .line 3069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
