.class public final Ltk;
.super Ldh;
.source "SourceFile"


# direct methods
.method private static a(Ldo;)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 268
    invoke-virtual/range {p0 .. p0}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    if-nez v2, :cond_0

    .line 270
    const/4 v2, 0x0

    .line 279
    :goto_0
    return-object v2

    .line 272
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v7, v0, Ldo;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Ldo;->F:Landroid/app/Notification;

    iget v8, v2, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p0

    iget-object v9, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Ldo;->l:Z

    .line 275
    invoke-virtual/range {p0 .. p0}, Ldo;->g()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ldo;->h()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ldo;->i()I

    move-result v15

    sget v16, Lacn;->cT:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 272
    invoke-static/range {v3 .. v18}, Lacn;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    .line 278
    invoke-virtual/range {p0 .. p0}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 277
    invoke-static {v3, v2, v4}, Lacn;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method static a(Lds;)Ldt;
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Lds;->c()Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 148
    invoke-virtual {v0}, Ldt;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    :goto_1
    return-object v0

    .line 145
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    goto :goto_1

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ldo;Lds;Ldt;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lhx;->a()Lhx;

    move-result-object v6

    .line 163
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 165
    :goto_0
    if-nez v4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_3

    :cond_0
    const/high16 v0, -0x1000000

    .line 167
    :goto_1
    invoke-virtual {p2}, Ldt;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 168
    invoke-virtual {p2}, Ldt;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 169
    invoke-virtual {p1}, Lds;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    .line 171
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ldo;->i()I

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    invoke-virtual {p0}, Ldo;->i()I

    move-result v0

    :cond_1
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    .line 175
    :goto_3
    invoke-virtual {v6, v0}, Lhx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2187
    new-instance v0, Landroid/text/style/TextAppearanceSpan;
	
    iget-object v3, p0, Ldo;->a:Landroid/content/Context;
 
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
 
    move-result-object v3
 
    const v4, 0x7f0e00ca # @color/quantum_black_text
 
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I
 
    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 178
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 179
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 177
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    invoke-virtual {p2}, Ldt;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 182
    :goto_4
    const-string v1, "  "

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6, v0}, Lhx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    return-object v7

    :cond_2
    move v4, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p1}, Lds;->a()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p2}, Ldt;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_3
.end method

.method static a(Landroid/app/Notification;Ldo;)V
    .locals 21

    .prologue
    .line 245
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Lts;

    if-eqz v2, :cond_3

    .line 246
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    check-cast v2, Lts;

    .line 247
    invoke-virtual/range {p1 .. p1}, Ldo;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 248
    invoke-virtual/range {p1 .. p1}, Ldo;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    .line 250
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->m:Lec;

    instance-of v3, v3, Lto;

    if-eqz v3, :cond_2

    if-eqz v20, :cond_2

    const/16 v19, 0x1

    .line 252
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Ldo;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldo;->l:Z

    .line 254
    invoke-virtual/range {p1 .. p1}, Ldo;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldo;->h()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lts;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Lts;->h:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    .line 252
    invoke-static/range {v3 .. v19}, Lacn;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 257
    if-eqz v19, :cond_0

    .line 258
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, Lacn;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 264
    :cond_0
    :goto_2
    return-void

    .line 249
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    .line 250
    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    .line 261
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Ltn;

    if-eqz v2, :cond_0

    .line 262
    invoke-static/range {p0 .. p1}, Ltk;->d(Landroid/app/Notification;Ldo;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .prologue
    .line 336
    if-nez p2, :cond_0

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->aj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 340
    :cond_0
    sget v0, Lacn;->cl:I

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 341
    return-void
.end method

.method static a(Ldg;Ldo;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p1, Ldo;->m:Lec;

    instance-of v0, v0, Ltn;

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p0}, Lacn;->a(Ldg;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p1, Ldo;->m:Lec;

    instance-of v0, v0, Lto;

    if-eqz v0, :cond_2

    .line 90
    invoke-static {p0}, Lacn;->b(Ldg;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p1, Ldo;->m:Lec;

    instance-of v0, v0, Lds;

    if-nez v0, :cond_0

    .line 92
    invoke-static {p0, p1}, Ltk;->b(Ldg;Ldo;)Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldt;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 211
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 212
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 213
    invoke-virtual {v0}, Ldt;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 217
    :goto_1
    return v0

    .line 211
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Ldg;Ldo;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Lts;

    if-eqz v2, :cond_7

    .line 100
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    check-cast v2, Lts;

    .line 101
    iget-object v4, v2, Lts;->a:[I

    iget-object v3, v2, Lts;->b:Lhm;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lts;->b:Lhm;

    .line 103
    invoke-virtual {v3}, Lhm;->a()Ljava/lang/Object;

    move-result-object v3

    .line 101
    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lacn;->a(Ldg;[ILjava/lang/Object;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v19, 0x1

    .line 109
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_4

    const/4 v3, 0x1

    .line 111
    :goto_2
    if-nez v19, :cond_0

    if-eqz v3, :cond_5

    .line 112
    invoke-virtual/range {p1 .. p1}, Ldo;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 113
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->m:Lec;

    instance-of v4, v4, Lto;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 114
    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Ldo;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldo;->l:Z

    .line 117
    invoke-virtual/range {p1 .. p1}, Ldo;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldo;->h()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Ldo;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Lts;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 114
    invoke-static/range {v3 .. v19}, Lacn;->a(Ldg;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 120
    if-eqz v19, :cond_1

    .line 121
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    .line 122
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 121
    invoke-static {v3, v2, v4}, Lacn;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 124
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ldo;->i()I

    move-result v4

    invoke-static {v3, v2, v4}, Ltk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 131
    :goto_4
    return-object v2

    .line 103
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 105
    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    .line 109
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 112
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 127
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 128
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Ltn;

    if-eqz v2, :cond_8

    .line 129
    invoke-static/range {p1 .. p1}, Ltk;->a(Ldo;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4

    .line 131
    :cond_8
    invoke-static/range {p0 .. p1}, Ltk;->c(Ldg;Ldo;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4
.end method

.method static b(Landroid/app/Notification;Ldo;)V
    .locals 20

    .prologue
    .line 318
    invoke-virtual/range {p1 .. p1}, Ldo;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 319
    invoke-virtual/range {p1 .. p1}, Ldo;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 321
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->m:Lec;

    instance-of v3, v3, Lto;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 322
    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Ldo;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldo;->l:Z

    .line 324
    invoke-virtual/range {p1 .. p1}, Ldo;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldo;->h()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, p0

    .line 322
    invoke-static/range {v3 .. v19}, Lacn;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 327
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v2}, Lacn;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 329
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Ldo;->i()I

    move-result v4

    invoke-static {v2, v3, v4}, Ltk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 333
    :cond_0
    :goto_1
    return-void

    .line 320
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 330
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Ltn;

    if-eqz v2, :cond_0

    .line 331
    invoke-static/range {p0 .. p1}, Ltk;->d(Landroid/app/Notification;Ldo;)V

    goto :goto_1
.end method

.method static c(Ldg;Ldo;)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p1, Ldo;->m:Lec;

    instance-of v0, v0, Lds;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p1, Ldo;->m:Lec;

    check-cast v0, Lds;

    .line 1193
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1194
    invoke-virtual {v0}, Lds;->c()Ljava/util/List;

    move-result-object v6

    .line 1195
    invoke-virtual {v0}, Lds;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1196
    invoke-virtual {v0}, Lds;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltk;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 1197
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_4

    .line 1198
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    .line 1200
    if-eqz v2, :cond_3

    invoke-static {p1, v0, v1}, Ltk;->a(Ldo;Lds;Ldt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1201
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v4, v7, :cond_1

    .line 1202
    const-string v7, "\n"

    invoke-virtual {v5, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1204
    :cond_1
    invoke-virtual {v5, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1197
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1196
    goto :goto_0

    .line 1200
    :cond_3
    invoke-virtual {v1}, Ldt;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 1206
    :cond_4
    invoke-static {p0, v5}, Lacn;->a(Ldg;Ljava/lang/CharSequence;)V

    .line 140
    :cond_5
    invoke-static {p0, p1}, Ltk;->d(Ldg;Ldo;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/app/Notification;Ldo;)V
    .locals 19

    .prologue
    .line 345
    invoke-virtual/range {p1 .. p1}, Ldo;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 346
    invoke-virtual/range {p1 .. p1}, Ldo;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    .line 348
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Lto;

    if-eqz v2, :cond_2

    if-eqz v18, :cond_2

    .line 349
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v6, v0, Ldo;->i:I

    move-object/from16 v0, p1

    iget-object v7, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Ldo;->l:Z

    .line 351
    invoke-virtual/range {p1 .. p1}, Ldo;->g()J

    move-result-wide v10

    .line 352
    invoke-virtual/range {p1 .. p1}, Ldo;->h()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Ldo;->v:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 349
    invoke-static/range {v2 .. v17}, Lacn;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 354
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Lacn;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 356
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Ldo;->i()I

    move-result v4

    invoke-static {v2, v3, v4}, Ltk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 360
    :cond_0
    :goto_1
    return-void

    .line 347
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 357
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Ltn;

    if-eqz v2, :cond_0

    .line 2301
    invoke-virtual/range {p1 .. p1}, Ldo;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 2302
    if-eqz v3, :cond_3

    move-object v2, v3

    .line 2303
    :goto_2
    if-eqz v3, :cond_0

    .line 2307
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Ldo;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldo;->l:Z

    .line 2309
    invoke-virtual/range {p1 .. p1}, Ldo;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldo;->h()I

    move-result v14

    .line 2310
    invoke-virtual/range {p1 .. p1}, Ldo;->i()I

    move-result v15

    sget v16, Lacn;->cT:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 2307
    invoke-static/range {v3 .. v18}, Lacn;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 2312
    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lacn;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 2313
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 2302
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_2
.end method

.method static d(Ldg;Ldo;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 223
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Lts;

    if-eqz v2, :cond_1

    .line 224
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    check-cast v2, Lts;

    .line 225
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->m:Lec;

    instance-of v3, v3, Lto;

    if-eqz v3, :cond_0

    .line 226
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v19, 0x1

    .line 227
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Ldo;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldo;->l:Z

    .line 229
    invoke-virtual/range {p1 .. p1}, Ldo;->g()J

    move-result-wide v12

    .line 230
    invoke-virtual/range {p1 .. p1}, Ldo;->h()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Ldo;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Lts;->a:[I

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lts;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Lts;->h:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    .line 227
    invoke-static/range {v3 .. v19}, Lacn;->a(Ldg;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 232
    if-eqz v19, :cond_2

    .line 233
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    .line 234
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 233
    invoke-static {v3, v2, v4}, Lacn;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 240
    :goto_1
    return-object v2

    .line 226
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 237
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ldo;->m:Lec;

    instance-of v2, v2, Ltn;

    if-eqz v2, :cond_2

    .line 238
    invoke-static/range {p1 .. p1}, Ltk;->a(Ldo;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_1

    .line 240
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static d(Landroid/app/Notification;Ldo;)V
    .locals 19

    .prologue
    .line 284
    invoke-virtual/range {p1 .. p1}, Ldo;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    :goto_0
    if-nez v2, :cond_1

    .line 297
    :goto_1
    return-void

    .line 285
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldo;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 290
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ldo;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldo;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldo;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Ldo;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldo;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldo;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldo;->l:Z

    .line 292
    invoke-virtual/range {p1 .. p1}, Ldo;->g()J

    move-result-wide v12

    .line 293
    invoke-virtual/range {p1 .. p1}, Ldo;->h()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ldo;->i()I

    move-result v15

    sget v16, Lacn;->cT:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldo;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 290
    invoke-static/range {v3 .. v18}, Lacn;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 295
    move-object/from16 v0, p1

    iget-object v4, v0, Ldo;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lacn;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 296
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method
