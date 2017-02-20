.class Ldw;
.super Ldv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Ldv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldo;Ldp;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 817
    new-instance v2, Lef;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->F:Landroid/app/Notification;

    .line 818
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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldo;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldo;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldo;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldo;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->x:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->G:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->y:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldo;->z:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldo;->A:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->B:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldo;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->C:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->D:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    invoke-direct/range {v2 .. v32}, Lef;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 825
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ldh;->a(Ldf;Ljava/util/ArrayList;)V

    .line 826
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->m:Lec;

    invoke-static {v2, v3}, Ldh;->a(Ldg;Lec;)V

    .line 827
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldp;->a(Ldo;Ldg;)Landroid/app/Notification;

    move-result-object v2

    .line 828
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->m:Lec;

    if-eqz v3, :cond_0

    .line 829
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->m:Lec;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lec;->a(Landroid/os/Bundle;)V

    .line 831
    :cond_0
    return-object v2
.end method
