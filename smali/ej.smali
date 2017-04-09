.class Lej;
.super Led;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0}, Led;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldx;Ldy;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 637
    new-instance v2, Leu;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldx;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldx;->F:Landroid/app/Notification;

    .line 638
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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldx;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldx;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldx;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldx;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldx;->y:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldx;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldx;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldx;->u:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldx;->C:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldx;->D:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Leu;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v3, v0, Ldx;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ldq;->a(Ldo;Ljava/util/ArrayList;)V

    .line 644
    move-object/from16 v0, p1

    iget-object v3, v0, Ldx;->m:Lel;

    invoke-static {v2, v3}, Ldq;->a(Ldp;Lel;)V

    .line 645
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldy;->a(Ldx;Ldp;)Landroid/app/Notification;

    move-result-object v2

    .line 646
    move-object/from16 v0, p1

    iget-object v3, v0, Ldx;->m:Lel;

    if-eqz v3, :cond_0

    .line 647
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lej;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 648
    if-eqz v3, :cond_0

    .line 649
    move-object/from16 v0, p1

    iget-object v4, v0, Ldx;->m:Lel;

    invoke-virtual {v4, v3}, Lel;->a(Landroid/os/Bundle;)V

    .line 652
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 657
    invoke-static {p1}, Let;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a([Ldr;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldr;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {p1}, Let;->a([Leq;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
