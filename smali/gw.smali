.class Lgw;
.super Lgv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj;Lgk;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 2
    new-instance v2, Lhh;

    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->F:Landroid/app/Notification;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgj;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lgj;->j()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Lgj;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Lgj;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lgj;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lgj;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lgj;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Lgj;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lgj;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgj;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgj;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lgj;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgj;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgj;->t:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->C:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->D:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Lhh;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 4
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lgc;->a(Lga;Ljava/util/ArrayList;)V

    .line 5
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->m:Lgx;

    invoke-static {v2, v3}, Lgc;->a(Lgb;Lgx;)V

    .line 6
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lgk;->a(Lgj;Lgb;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
