.class public Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lets;


# direct methods
.method public constructor <init>(Lets;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Ldoy;->a:Lets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 17

    .prologue
    .line 1050
    const-string v2, "Babel_calls"

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StartHangoutTask: starting ongoing Hangout activity; isExpressLane = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Ldoy;->a:Lets;

    .line 2027
    iget-object v2, v2, Lets;->m:Ldlp;

    invoke-static {v2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Ldoy;->a:Lets;

    .line 3027
    iget-object v2, v2, Lets;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Ldoy;->a:Lets;

    .line 4027
    iget-object v0, v2, Lets;->b:Landroid/app/Activity;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldoy;->a:Lets;

    .line 5027
    iget-object v2, v2, Lets;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldoy;->a:Lets;

    .line 6027
    iget-object v3, v3, Lets;->m:Ldlp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldoy;->a:Lets;

    .line 7027
    iget-object v4, v4, Lets;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldoy;->a:Lets;

    .line 8027
    iget-object v6, v6, Lets;->m:Ldlp;

    invoke-virtual {v6}, Ldlp;->l()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Ldoy;->a:Lets;

    .line 9027
    iget-boolean v7, v7, Lets;->g:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Ldoy;->a:Lets;

    .line 10027
    iget v8, v8, Lets;->h:I

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Ldoy;->a:Lets;

    .line 11027
    iget-wide v10, v10, Lets;->i:J

    move-object/from16 v0, p0

    iget-object v12, v0, Ldoy;->a:Lets;

    .line 12027
    iget v12, v12, Lets;->j:I

    move-object/from16 v0, p0

    iget-object v13, v0, Ldoy;->a:Lets;

    .line 13027
    iget-boolean v13, v13, Lets;->k:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Ldoy;->a:Lets;

    .line 14027
    iget-boolean v14, v14, Lets;->l:Z

    move/from16 v15, p1

    .line 1058
    invoke-static/range {v2 .. v15}, Lsb;->a(Landroid/content/Context;Ldlp;ZLeht;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 1057
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1072
    move-object/from16 v0, p0

    iget-object v2, v0, Ldoy;->a:Lets;

    .line 15027
    iget-object v2, v2, Lets;->o:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldoy;->a:Lets;

    .line 16027
    iget-object v2, v2, Lets;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Ldoy;->a:Lets;

    .line 17027
    iget-object v2, v2, Lets;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1075
    :cond_0
    return-void

    .line 7027
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 8027
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method
