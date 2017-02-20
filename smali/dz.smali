.class final Ldz;
.super Ldu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0}, Ldu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldo;Ldp;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 624
    new-instance v2, Lej;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->F:Landroid/app/Notification;

    .line 626
    invoke-virtual/range {p1 .. p1}, Ldo;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldo;->j()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldo;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Ldo;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Ldo;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Ldo;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Ldo;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Ldo;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Ldo;->r:Z

    invoke-direct/range {v2 .. v15}, Lej;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 629
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldp;->a(Ldo;Ldg;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
