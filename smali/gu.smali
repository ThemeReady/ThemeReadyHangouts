.class final Lgu;
.super Lgp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj;Lgk;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 2
    new-instance v2, Lhe;

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

    invoke-direct/range {v2 .. v15}, Lhe;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lgk;->a(Lgj;Lgb;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
