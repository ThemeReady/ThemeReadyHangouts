.class public Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Levy;


# direct methods
.method public constructor <init>(Levy;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldrn;->a:Levy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 17

    .prologue
    .line 1
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

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Levy;

    .line 3
    iget-object v2, v2, Levy;->m:Ldoa;

    .line 4
    invoke-static {v2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Levy;

    .line 6
    iget-object v2, v2, Levy;->n:Ljava/util/ArrayList;

    .line 7
    invoke-static {v2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Levy;

    .line 9
    iget-object v0, v2, Levy;->b:Landroid/app/Activity;

    move-object/from16 v16, v0

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Levy;

    .line 12
    iget-object v2, v2, Levy;->a:Landroid/content/Context;

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Ldrn;->a:Levy;

    .line 15
    iget-object v3, v3, Levy;->m:Ldoa;

    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Ldrn;->a:Levy;

    .line 18
    iget-object v4, v4, Levy;->n:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldrn;->a:Levy;

    .line 21
    iget-object v6, v6, Levy;->m:Ldoa;

    .line 22
    invoke-virtual {v6}, Ldoa;->l()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Ldrn;->a:Levy;

    .line 24
    iget-boolean v7, v7, Levy;->g:Z

    .line 25
    move-object/from16 v0, p0

    iget-object v8, v0, Ldrn;->a:Levy;

    .line 27
    iget v8, v8, Levy;->h:I

    .line 28
    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Ldrn;->a:Levy;

    .line 30
    iget-wide v10, v10, Levy;->i:J

    .line 31
    move-object/from16 v0, p0

    iget-object v12, v0, Ldrn;->a:Levy;

    .line 33
    iget v12, v12, Levy;->j:I

    .line 34
    move-object/from16 v0, p0

    iget-object v13, v0, Ldrn;->a:Levy;

    .line 36
    iget-boolean v13, v13, Levy;->k:Z

    .line 37
    move-object/from16 v0, p0

    iget-object v14, v0, Ldrn;->a:Levy;

    .line 39
    iget-boolean v14, v14, Levy;->l:Z

    move/from16 v15, p1

    .line 41
    invoke-static/range {v2 .. v15}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;ZLejo;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 42
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Levy;

    .line 44
    iget-object v2, v2, Levy;->o:Landroid/app/ProgressDialog;

    .line 45
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Levy;

    .line 46
    iget-object v2, v2, Levy;->b:Landroid/app/Activity;

    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrn;->a:Levy;

    .line 49
    iget-object v2, v2, Levy;->o:Landroid/app/ProgressDialog;

    .line 50
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 51
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 22
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method
