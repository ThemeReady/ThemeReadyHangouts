.class public final Lwt;
.super Lgc;
.source "SourceFile"


# direct methods
.method private static a(Lgj;)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 112
    invoke-virtual/range {p0 .. p0}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    if-nez v2, :cond_0

    .line 113
    const/4 v2, 0x0

    .line 120
    :goto_0
    return-object v2

    .line 114
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v7, v0, Lgj;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lgj;->F:Landroid/app/Notification;

    iget v8, v2, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lgj;->l:Z

    .line 115
    invoke-virtual/range {p0 .. p0}, Lgj;->g()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lgj;->h()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lgj;->i()I

    move-result v15

    sget v16, Lcom/google/android/apps/hangouts/hangout/StressMode;->dz:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 116
    invoke-static/range {v3 .. v18}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 119
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method static a(Lgn;)Lgo;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lgn;->c()Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 49
    invoke-virtual {v0}, Lgo;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lgj;Lgn;Lgo;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lkv;->a()Lkv;

    move-result-object v6

    .line 56
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 58
    :goto_0
    if-nez v4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_3

    :cond_0
    const/high16 v0, -0x1000000

    .line 59
    :goto_1
    invoke-virtual {p2}, Lgo;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lgo;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 61
    invoke-virtual {p1}, Lgn;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    .line 63
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lgj;->i()I

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {p0}, Lgj;->i()I

    move-result v0

    :cond_1
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    .line 65
    :goto_3
    invoke-virtual {v6, v0}, Lkv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 70
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 72
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    invoke-virtual {p2}, Lgo;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 74
    :goto_4
    const-string v1, "  "

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6, v0}, Lkv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    return-object v7

    :cond_2
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lgn;->a()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p2}, Lgo;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_3
.end method

.method static a(Landroid/app/Notification;Lgj;)V
    .locals 21

    .prologue
    .line 98
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lxb;

    if-eqz v2, :cond_3

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    check-cast v2, Lxb;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lgj;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lgj;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    .line 103
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->m:Lgx;

    instance-of v3, v3, Lwx;

    if-eqz v3, :cond_2

    if-eqz v20, :cond_2

    const/16 v19, 0x1

    .line 104
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lgj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Lgj;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lgj;->l:Z

    .line 105
    invoke-virtual/range {p1 .. p1}, Lgj;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lgj;->h()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lxb;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Lxb;->h:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    .line 106
    invoke-static/range {v3 .. v19}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 107
    if-eqz v19, :cond_0

    .line 108
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 111
    :cond_0
    :goto_2
    return-void

    .line 102
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    .line 103
    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lww;

    if-eqz v2, :cond_0

    .line 110
    invoke-static/range {p0 .. p1}, Lwt;->d(Landroid/app/Notification;Lgj;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .prologue
    .line 144
    if-nez p2, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->aN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 146
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cP:I

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 147
    return-void
.end method

.method static a(Lgb;Lgj;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lgj;->m:Lgx;

    instance-of v0, v0, Lww;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgb;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lgj;->m:Lgx;

    instance-of v0, v0, Lwx;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lgb;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p1, Lgj;->m:Lgx;

    instance-of v0, v0, Lgn;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lwt;->b(Lgb;Lgj;)Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 78
    invoke-virtual {v0}, Lgo;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Lgb;Lgj;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lxb;

    if-eqz v2, :cond_7

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    check-cast v2, Lxb;

    .line 10
    iget-object v4, v2, Lxb;->a:[I

    iget-object v3, v2, Lxb;->b:Lkk;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lxb;->b:Lkk;

    .line 11
    invoke-virtual {v3}, Lkk;->a()Ljava/lang/Object;

    move-result-object v3

    .line 12
    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgb;[ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v19, 0x1

    .line 14
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_4

    const/4 v3, 0x1

    .line 15
    :goto_2
    if-nez v19, :cond_0

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lgj;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 17
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->m:Lgx;

    instance-of v4, v4, Lwx;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 18
    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lgj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Lgj;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lgj;->l:Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Lgj;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lgj;->h()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Lgj;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Lxb;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 20
    invoke-static/range {v3 .. v19}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgb;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 21
    if-eqz v19, :cond_1

    .line 22
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 24
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 25
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lgj;->i()I

    move-result v4

    invoke-static {v3, v2, v4}, Lwt;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 30
    :goto_4
    return-object v2

    .line 11
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 13
    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    .line 14
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 16
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 27
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 28
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lww;

    if-eqz v2, :cond_8

    .line 29
    invoke-static/range {p1 .. p1}, Lwt;->a(Lgj;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4

    .line 30
    :cond_8
    invoke-static/range {p0 .. p1}, Lwt;->c(Lgb;Lgj;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4
.end method

.method static b(Landroid/app/Notification;Lgj;)V
    .locals 20

    .prologue
    .line 132
    invoke-virtual/range {p1 .. p1}, Lgj;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lgj;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 135
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->m:Lgx;

    instance-of v3, v3, Lwx;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 136
    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lgj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Lgj;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lgj;->l:Z

    .line 137
    invoke-virtual/range {p1 .. p1}, Lgj;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lgj;->h()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, p0

    .line 138
    invoke-static/range {v3 .. v19}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 139
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 140
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Lgj;->i()I

    move-result v4

    invoke-static {v2, v3, v4}, Lwt;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 143
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 141
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lww;

    if-eqz v2, :cond_0

    .line 142
    invoke-static/range {p0 .. p1}, Lwt;->d(Landroid/app/Notification;Lgj;)V

    goto :goto_1
.end method

.method static c(Lgb;Lgj;)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p1, Lgj;->m:Lgx;

    instance-of v0, v0, Lgn;

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p1, Lgj;->m:Lgx;

    check-cast v0, Lgn;

    .line 33
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0}, Lgn;->c()Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lgn;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lgn;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwt;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_4

    .line 38
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo;

    .line 39
    if-eqz v2, :cond_3

    invoke-static {p1, v0, v1}, Lwt;->a(Lgj;Lgn;Lgo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v4, v7, :cond_1

    .line 41
    const-string v7, "\n"

    invoke-virtual {v5, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    :cond_1
    invoke-virtual {v5, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Lgo;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {p0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgb;Ljava/lang/CharSequence;)V

    .line 45
    :cond_5
    invoke-static {p0, p1}, Lwt;->d(Lgb;Lgj;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/app/Notification;Lgj;)V
    .locals 19

    .prologue
    .line 148
    invoke-virtual/range {p1 .. p1}, Lgj;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual/range {p1 .. p1}, Lgj;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    .line 151
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lwx;

    if-eqz v2, :cond_2

    if-eqz v18, :cond_2

    .line 152
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v6, v0, Lgj;->i:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v8, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lgj;->l:Z

    .line 153
    invoke-virtual/range {p1 .. p1}, Lgj;->g()J

    move-result-wide v10

    .line 154
    invoke-virtual/range {p1 .. p1}, Lgj;->h()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lgj;->v:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 155
    invoke-static/range {v2 .. v17}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 156
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 157
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Lgj;->i()I

    move-result v4

    invoke-static {v2, v3, v4}, Lwt;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 150
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 158
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lww;

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual/range {p1 .. p1}, Lgj;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 161
    if-eqz v3, :cond_3

    move-object v2, v3

    .line 162
    :goto_2
    if-eqz v3, :cond_0

    .line 163
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Lgj;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lgj;->l:Z

    .line 164
    invoke-virtual/range {p1 .. p1}, Lgj;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lgj;->h()I

    move-result v14

    .line 165
    invoke-virtual/range {p1 .. p1}, Lgj;->i()I

    move-result v15

    sget v16, Lcom/google/android/apps/hangouts/hangout/StressMode;->dz:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 166
    invoke-static/range {v3 .. v18}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 167
    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 168
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_2
.end method

.method static d(Lgb;Lgj;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 82
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lxb;

    if-eqz v2, :cond_1

    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    check-cast v2, Lxb;

    .line 84
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->m:Lgx;

    instance-of v3, v3, Lwx;

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v19, 0x1

    .line 86
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lgj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Lgj;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lgj;->l:Z

    .line 87
    invoke-virtual/range {p1 .. p1}, Lgj;->g()J

    move-result-wide v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Lgj;->h()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Lgj;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Lxb;->a:[I

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lxb;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Lxb;->h:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    .line 89
    invoke-static/range {v3 .. v19}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgb;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 90
    if-eqz v19, :cond_2

    .line 91
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 93
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 97
    :goto_1
    return-object v2

    .line 85
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lgj;->m:Lgx;

    instance-of v2, v2, Lww;

    if-eqz v2, :cond_2

    .line 96
    invoke-static/range {p1 .. p1}, Lwt;->a(Lgj;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static d(Landroid/app/Notification;Lgj;)V
    .locals 19

    .prologue
    .line 121
    invoke-virtual/range {p1 .. p1}, Lgj;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    :goto_0
    if-nez v2, :cond_1

    .line 131
    :goto_1
    return-void

    .line 122
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgj;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lgj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lgj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Lgj;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lgj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lgj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lgj;->l:Z

    .line 126
    invoke-virtual/range {p1 .. p1}, Lgj;->g()J

    move-result-wide v12

    .line 127
    invoke-virtual/range {p1 .. p1}, Lgj;->h()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lgj;->i()I

    move-result v15

    sget v16, Lcom/google/android/apps/hangouts/hangout/StressMode;->dz:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgj;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 128
    invoke-static/range {v3 .. v18}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 129
    move-object/from16 v0, p1

    iget-object v4, v0, Lgj;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 130
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method
