.class public Ldon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leto;


# direct methods
.method public constructor <init>(Leto;)V
    .locals 0

    .prologue
    .line 16047
    iput-object p1, p0, Ldon;->a:Leto;

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

    invoke-static {v2, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Ldon;->a:Leto;

    .line 2027
    iget-object v2, v2, Leto;->m:Ldle;

    .line 1054
    invoke-static {v2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Ldon;->a:Leto;

    .line 3027
    iget-object v2, v2, Leto;->n:Ljava/util/ArrayList;

    .line 1055
    invoke-static {v2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Ldon;->a:Leto;

    .line 4027
    iget-object v0, v2, Leto;->b:Landroid/app/Activity;

    move-object/from16 v16, v0

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Ldon;->a:Leto;

    .line 5027
    iget-object v2, v2, Leto;->a:Landroid/content/Context;

    .line 1059
    move-object/from16 v0, p0

    iget-object v3, v0, Ldon;->a:Leto;

    .line 6027
    iget-object v3, v3, Leto;->m:Ldle;

    .line 1060
    move-object/from16 v0, p0

    iget-object v4, v0, Ldon;->a:Leto;

    .line 7027
    iget-object v4, v4, Leto;->n:Ljava/util/ArrayList;

    .line 1061
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldon;->a:Leto;

    .line 8027
    iget-object v6, v6, Leto;->m:Ldle;

    .line 1063
    invoke-virtual {v6}, Ldle;->l()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Ldon;->a:Leto;

    .line 9027
    iget-boolean v7, v7, Leto;->g:Z

    .line 1064
    move-object/from16 v0, p0

    iget-object v8, v0, Ldon;->a:Leto;

    .line 10027
    iget v8, v8, Leto;->h:I

    .line 1065
    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Ldon;->a:Leto;

    .line 11027
    iget-wide v10, v10, Leto;->i:J

    .line 1067
    move-object/from16 v0, p0

    iget-object v12, v0, Ldon;->a:Leto;

    .line 12027
    iget v12, v12, Leto;->j:I

    .line 1068
    move-object/from16 v0, p0

    iget-object v13, v0, Ldon;->a:Leto;

    .line 13027
    iget-boolean v13, v13, Leto;->k:Z

    .line 1069
    move-object/from16 v0, p0

    iget-object v14, v0, Ldon;->a:Leto;

    .line 14027
    iget-boolean v14, v14, Leto;->l:Z

    move/from16 v15, p1

    .line 1058
    invoke-static/range {v2 .. v15}, Lacn;->a(Landroid/content/Context;Ldle;ZLehm;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 1057
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1072
    move-object/from16 v0, p0

    iget-object v2, v0, Ldon;->a:Leto;

    .line 15027
    iget-object v2, v2, Leto;->o:Landroid/app/ProgressDialog;

    .line 1072
    if-eqz v2, :cond_0

    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Ldon;->a:Leto;

    .line 16027
    iget-object v2, v2, Leto;->o:Landroid/app/ProgressDialog;

    .line 1073
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1075
    :cond_0
    return-void

    .line 1061
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1063
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method
