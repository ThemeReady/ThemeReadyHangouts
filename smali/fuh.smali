.class Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lfuq;


# direct methods
.method constructor <init>(IZLfuq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfuh;->a:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuh;->b:Z

    .line 4
    iput-object p3, p0, Lfuh;->c:Lfuq;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;)Z
    .locals 3

    .prologue
    .line 6
    const-class v0, Lfjb;

    .line 7
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    invoke-interface {v0, p0, p1}, Lfjb;->c(Landroid/content/Context;Lblx;)Z

    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    const-class v0, Ldot;

    .line 10
    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    .line 12
    invoke-interface {v0, p0, p1}, Ldot;->a(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 20

    .prologue
    .line 17
    invoke-static/range {p1 .. p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v19

    .line 18
    const-class v2, Lfue;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfue;

    .line 19
    invoke-virtual {v2}, Lfue;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lfue;->c()Ljava/lang/String;

    move-result-object v6

    .line 25
    move-object/from16 v0, p0

    iget v2, v0, Lfuh;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 27
    iget v11, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 28
    const-class v2, Lgbj;

    .line 29
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbj;

    move-object/from16 v0, p0

    iget v4, v0, Lfuh;->a:I

    invoke-virtual {v2, v4}, Lgbj;->a(I)Z

    move-result v17

    .line 31
    invoke-static/range {p1 .. p1}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lgre;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Lgre;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 33
    const-class v2, Lgfc;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    .line 34
    invoke-static/range {p1 .. p1}, Lgot;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 36
    invoke-static/range {p1 .. p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v7

    invoke-virtual {v7}, Ldmj;->b()Z

    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lfuh;->b:Z

    .line 39
    sget-object v12, Lfkh;->g:Lfkm;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v12

    .line 40
    move-object/from16 v0, p0

    iget v13, v0, Lfuh;->a:I

    .line 41
    invoke-interface {v2, v13}, Lgfc;->b(I)Z

    move-result v13

    .line 42
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfuh;->a(Landroid/content/Context;Lblx;)Z

    move-result v14

    iget v15, v9, Landroid/content/res/Configuration;->mcc:I

    iget v0, v9, Landroid/content/res/Configuration;->mnc:I

    move/from16 v16, v0

    .line 43
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lblx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    :goto_0
    new-instance v2, Lfuj;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v18}, Lfuj;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    .line 49
    const-class v3, Lija;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lija;

    move-object/from16 v0, p0

    iget v4, v0, Lfuh;->a:I

    invoke-interface {v3, v4}, Lija;->a(I)Liiy;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Liiy;->b()Liiz;

    move-result-object v5

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lfuh;->c:Lfuq;

    iget-object v3, v3, Lfuq;->b:Lfur;

    invoke-virtual {v3}, Lfur;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown account registration reason"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_0
    const-string v2, "Babel_Registration"

    const-string v3, "GCM registration not done before registering account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-class v2, Lftx;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-object/from16 v0, p0

    iget v2, v0, Lfuh;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfun;->a(ILfkr;)V

    .line 24
    sget-object v2, Lbiv;->d:Lbiv;

    .line 63
    :goto_1
    return-object v2

    .line 45
    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    .line 52
    :pswitch_0
    const/16 v3, 0xe34

    .line 56
    :goto_2
    invoke-interface {v5, v3}, Liiz;->c(I)V

    .line 58
    invoke-virtual {v4}, Liiy;->b()Liiz;

    move-result-object v3

    const/16 v4, 0xc9a

    .line 59
    invoke-interface {v3, v4}, Liiz;->c(I)V

    .line 60
    const-class v3, Lbir;

    .line 61
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbir;

    new-instance v4, Lflj;

    move-object/from16 v0, p0

    iget v5, v0, Lfuh;->a:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v2, v5}, Lflj;-><init>(Landroid/content/Context;Lfsi;I)V

    .line 62
    invoke-interface {v3, v4}, Lbir;->a(Lbiu;)Lbig;

    .line 63
    sget-object v2, Lbiv;->a:Lbiv;

    goto :goto_1

    .line 53
    :pswitch_1
    const/16 v3, 0xe35

    goto :goto_2

    .line 54
    :pswitch_2
    const/16 v3, 0xe36

    goto :goto_2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
