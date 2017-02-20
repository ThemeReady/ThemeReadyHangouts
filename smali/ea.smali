.class Lea;
.super Ldu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Ldu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldo;Ldp;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 636
    new-instance v2, Lel;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->F:Landroid/app/Notification;

    .line 637
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

    iget-boolean v0, v0, Ldo;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldo;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldo;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->y:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldo;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->u:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->C:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->D:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lel;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 642
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ldh;->a(Ldf;Ljava/util/ArrayList;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->m:Lec;

    invoke-static {v2, v3}, Ldh;->a(Ldg;Lec;)V

    .line 644
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldp;->a(Ldo;Ldg;)Landroid/app/Notification;

    move-result-object v2

    .line 645
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->m:Lec;

    if-eqz v3, :cond_0

    .line 646
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lea;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 647
    if-eqz v3, :cond_0

    .line 648
    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->m:Lec;

    invoke-virtual {v4, v3}, Lec;->a(Landroid/os/Bundle;)V

    .line 651
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 656
    invoke-static {p1}, Lek;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a([Ldi;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldi;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    invoke-static {p1}, Lek;->a([Leh;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
