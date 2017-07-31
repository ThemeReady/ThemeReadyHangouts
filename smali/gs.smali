.class final Lgs;
.super Lgr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj;Lgk;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 2
    new-instance v2, Lhb;

    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lgj;->c:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Lgj;->x:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->G:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->y:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lgj;->z:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lgj;->A:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->B:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgj;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->o:[Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->C:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->D:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->E:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    invoke-direct/range {v2 .. v33}, Lhb;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lgc;->a(Lga;Ljava/util/ArrayList;)V

    .line 4
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->m:Lgx;

    invoke-static {v2, v3}, Lgc;->b(Lgb;Lgx;)V

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lgk;->a(Lgj;Lgb;)Landroid/app/Notification;

    move-result-object v2

    .line 6
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->m:Lgx;

    if-eqz v3, :cond_0

    .line 7
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->m:Lgx;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lgs;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgx;->a(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-object v2
.end method
