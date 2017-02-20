.class Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lfsp;


# direct methods
.method constructor <init>(IZLfsp;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lfsg;->a:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsg;->b:Z

    .line 44
    iput-object p3, p0, Lfsg;->c:Lfsp;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;)Z
    .locals 3

    .prologue
    .line 48
    const-class v0, Lfgx;

    .line 49
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    invoke-interface {v0, p0, p1}, Lfgx;->c(Landroid/content/Context;Lbju;)Z

    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    const-class v0, Ldlx;

    .line 52
    invoke-static {p0, v0}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlx;

    .line 54
    invoke-interface {v0, p0, p1}, Ldlx;->a(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 19

    .prologue
    .line 79
    invoke-static/range {p1 .. p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v17

    .line 82
    const-class v2, Lfsd;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsd;

    .line 83
    invoke-virtual {v2}, Lfsd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v2}, Lfsd;->c()Ljava/lang/String;

    move-result-object v3

    .line 92
    move-object/from16 v0, p0

    iget v2, v0, Lfsg;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v18

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 94
    iget v9, v14, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 95
    const-class v2, Lgan;

    .line 96
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgan;

    move-object/from16 v0, p0

    iget v4, v0, Lfsg;->a:I

    invoke-virtual {v2, v4}, Lgan;->a(I)Z

    move-result v15

    .line 100
    invoke-static/range {p1 .. p1}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lgps;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lgps;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 101
    const-class v2, Lgei;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgei;

    .line 102
    invoke-static/range {p1 .. p1}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 107
    invoke-static/range {p1 .. p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v6

    invoke-virtual {v6}, Ldjn;->b()Z

    move-result v6

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lfsg;->b:Z

    .line 1621
    sget-object v10, Lfic;->g:Lfih;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v10

    .line 111
    move-object/from16 v0, p0

    iget v11, v0, Lfsg;->a:I

    .line 112
    invoke-interface {v2, v11}, Lgei;->b(I)Z

    move-result v11

    .line 113
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lfsg;->a(Landroid/content/Context;Lbju;)Z

    move-result v12

    iget v13, v14, Landroid/content/res/Configuration;->mcc:I

    iget v14, v14, Landroid/content/res/Configuration;->mnc:I

    .line 117
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lbju;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    :goto_0
    invoke-static/range {v3 .. v16}, Lfsi;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfsi;

    move-result-object v3

    .line 121
    const-class v2, Liiz;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiz;

    move-object/from16 v0, p0

    iget v4, v0, Lfsg;->a:I

    invoke-interface {v2, v4}, Liiz;->a(I)Liiv;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Liiv;->b()Liiw;

    move-result-object v5

    .line 2064
    move-object/from16 v0, p0

    iget-object v2, v0, Lfsg;->c:Lfsp;

    iget-object v2, v2, Lfsp;->b:Lfsq;

    invoke-virtual {v2}, Lfsq;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown account registration reason"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_0
    const-string v2, "Babel_Registration"

    const-string v3, "GCM registration not done before registering account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-class v2, Lfrw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-object/from16 v0, p0

    iget v2, v0, Lfsg;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfsm;->a(ILfim;)V

    .line 89
    sget v2, Lbgq;->d:I

    .line 130
    :goto_1
    return v2

    .line 119
    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    .line 2066
    :pswitch_0
    const/16 v2, 0xe34

    .line 122
    :goto_2
    invoke-interface {v5, v2}, Liiw;->c(I)V

    .line 124
    invoke-virtual {v4}, Liiv;->b()Liiw;

    move-result-object v2

    const/16 v4, 0xc9a

    .line 125
    invoke-interface {v2, v4}, Liiw;->c(I)V

    .line 126
    const-class v2, Lbgn;

    .line 127
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    new-instance v4, Lfjc;

    move-object/from16 v0, p0

    iget v5, v0, Lfsg;->a:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v3, v5}, Lfjc;-><init>(Landroid/content/Context;Lftj;I)V

    .line 128
    invoke-interface {v2, v4}, Lbgn;->a(Lbgp;)Lbgd;

    .line 130
    sget v2, Lbgq;->a:I

    goto :goto_1

    .line 2068
    :pswitch_1
    const/16 v2, 0xe35

    goto :goto_2

    .line 2070
    :pswitch_2
    const/16 v2, 0xe36

    goto :goto_2

    .line 2064
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
