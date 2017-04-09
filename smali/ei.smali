.class final Lei;
.super Led;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Led;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldx;Ldy;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 625
    new-instance v2, Les;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldx;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldx;->F:Landroid/app/Notification;

    .line 627
    invoke-virtual/range {p1 .. p1}, Ldx;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldx;->j()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Ldx;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldx;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Ldx;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Ldx;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Ldx;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Ldx;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Ldx;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Ldx;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Ldx;->r:Z

    invoke-direct/range {v2 .. v15}, Les;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 630
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldy;->a(Ldx;Ldp;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
