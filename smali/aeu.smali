.class public Laeu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laev;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lbjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laeu;-><init>(Landroid/content/Context;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Laeu;->c:I

    .line 66
    iput-boolean v1, p0, Laeu;->d:Z

    .line 67
    iput-boolean v1, p0, Laeu;->e:Z

    .line 75
    iput-object p1, p0, Laeu;->a:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjt;)V
    .locals 0

    .prologue
    .line 1158
    invoke-direct {p0, p1}, Laeu;-><init>(Landroid/content/Context;)V

    .line 1159
    iput-object p1, p0, Laeu;->g:Landroid/content/Context;

    .line 1160
    iput-object p2, p0, Laeu;->h:Lbjt;

    .line 1161
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 1168
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(I)Laev;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    return-object v0
.end method

.method protected a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    if-eqz p4, :cond_0

    .line 402
    :goto_0
    invoke-virtual {p0, p4, p1, p2}, Laeu;->a(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 403
    return-object p4

    .line 400
    :cond_0
    iget-object v0, p0, Laeu;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laeu;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p4

    goto :goto_0
.end method

.method protected a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 370
    if-eqz p3, :cond_0

    .line 374
    :goto_0
    return-object p3

    .line 372
    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1305
    new-instance v0, Lgsa;

    iget-object v1, p0, Laeu;->h:Lbjt;

    invoke-direct {v0, p1, v1}, Lgsa;-><init>(Landroid/content/Context;Lbjt;)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeu;->d:Z

    .line 159
    return-void
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget-object v0, v0, Laev;->c:Landroid/database/Cursor;

    .line 218
    if-eq v0, p2, :cond_2

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_0
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iput-object p2, v0, Laev;->c:Landroid/database/Cursor;

    .line 223
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laev;->d:I

    .line 226
    :cond_1
    invoke-virtual {p0}, Laeu;->a()V

    .line 227
    invoke-virtual {p0}, Laeu;->notifyDataSetChanged()V

    .line 229
    :cond_2
    return-void
.end method

.method public a(Laev;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Laeu;->a()V

    .line 95
    invoke-virtual {p0}, Laeu;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 18

    .prologue
    move-object/from16 v3, p1

    .line 1173
    check-cast v3, Lgsa;

    .line 1174
    check-cast p3, Lddk;

    .line 1175
    if-nez p3, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1179
    :cond_0
    invoke-interface/range {p3 .. p3}, Lddk;->a()Lhwz;

    move-result-object v4

    .line 1180
    invoke-interface/range {p3 .. p3}, Lddk;->c()Lddl;

    move-result-object v5

    .line 1181
    invoke-interface/range {p3 .. p3}, Lddk;->e()I

    move-result v13

    .line 1182
    invoke-interface/range {p3 .. p3}, Lddk;->d()I

    move-result v6

    .line 1184
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laeu;->a(I)Laev;

    move-result-object v2

    check-cast v2, Laev;

    .line 1185
    invoke-virtual {v2}, Laev;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1186
    const/16 v7, 0xf

    .line 1187
    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 1188
    const/16 v7, 0xf

    const/16 v8, 0x8

    .line 1189
    invoke-static {v7, v8}, Laeu;->a(II)I

    move-result v7

    .line 1193
    :cond_1
    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lgsa;->a(Ljava/lang/String;)V

    .line 1194
    if-eqz v4, :cond_4

    .line 1195
    invoke-interface/range {p3 .. p3}, Lddk;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1198
    const/4 v2, 0x3

    .line 1199
    invoke-static {v7, v2}, Laeu;->a(II)I

    move-result v7

    :cond_2
    move-object/from16 v2, p0

    .line 1205
    invoke-virtual/range {v2 .. v7}, Laeu;->a(Lgsa;Lhwz;Lddl;II)V

    goto :goto_0

    .line 1193
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1210
    :cond_4
    invoke-interface/range {p3 .. p3}, Lddk;->b()Lddt;

    move-result-object v15

    .line 1212
    packed-switch v13, :pswitch_data_0

    .line 1255
    const-string v2, "Babel"

    const-string v3, "CallContactsAdapter is given an unsupported contact type!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1215
    :pswitch_0
    const/4 v2, 0x1

    if-ne v6, v2, :cond_5

    .line 1219
    const-string v2, "Babel"

    const-string v4, "Local contacts not returning AggregatedPerson!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    :cond_5
    const/4 v8, 0x0

    .line 1226
    const/4 v2, 0x2

    if-ne v6, v2, :cond_6

    .line 1228
    const/4 v2, 0x0

    .line 1229
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lddk;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v7

    .line 1239
    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v14, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v17}, Lgsa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILddt;Lddl;I)V

    goto :goto_0

    .line 1233
    :cond_6
    invoke-virtual {v15}, Lddt;->f()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddy;

    .line 1234
    move-object/from16 v0, p0

    iget-object v4, v0, Laeu;->g:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lddy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1235
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lddk;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1237
    or-int/lit8 v17, v7, 0x10

    goto :goto_2

    .line 1212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldcx;)V
    .locals 3

    .prologue
    .line 1309
    invoke-virtual {p0}, Laeu;->b()I

    move-result v2

    .line 1310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1311
    invoke-virtual {p0, v1}, Laeu;->b(I)Landroid/database/Cursor;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_0

    .line 1313
    check-cast v0, Lddk;

    invoke-interface {v0, p1}, Lddk;->a(Ldcx;)V

    .line 1310
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1316
    :cond_1
    return-void
.end method

.method public a(Lgsa;Lhwz;Lddl;II)V
    .locals 11

    .prologue
    .line 1267
    const/4 v1, 0x0

    .line 1269
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v3, v0

    .line 1270
    :goto_0
    invoke-interface {p2}, Lhwz;->e()Ljava/lang/String;

    move-result-object v0

    .line 1273
    invoke-interface {p2}, Lhwz;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1274
    invoke-interface {p2}, Lhwz;->h()Ljava/lang/String;

    move-result-object v4

    .line 1282
    :goto_1
    invoke-interface {p2}, Lhwz;->a()Ljava/lang/String;

    move-result-object v2

    .line 1283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-static {p2}, Lddt;->b(Lhwz;)Ljava/lang/String;

    move-result-object v2

    .line 1287
    :cond_0
    iget-object v0, p0, Laeu;->g:Landroid/content/Context;

    .line 1288
    invoke-static {v0, p2, v3}, Lddt;->a(Landroid/content/Context;Lhwz;Ljava/lang/String;)Lddt;

    move-result-object v8

    .line 1289
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v5, v4

    move v7, p4

    move-object v9, p3

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lgsa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILddt;Lddl;I)V

    .line 1300
    return-void

    .line 1269
    :cond_1
    invoke-virtual {p3}, Lddl;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 1277
    :cond_2
    invoke-interface {p2}, Lhwz;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1279
    invoke-static {v0}, Lfwf;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Laev;

    .line 485
    iget-boolean v1, v1, Laev;->b:Z

    if-eqz v1, :cond_0

    move v0, v2

    .line 489
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget-object v0, v0, Laev;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-boolean v0, p0, Laeu;->d:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    iput v3, p0, Laeu;->c:I

    .line 171
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Laev;

    .line 172
    iget-object v2, v1, Laev;->c:Landroid/database/Cursor;

    .line 174
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    move v2, v3

    .line 179
    :goto_2
    iget-boolean v6, v1, Laev;->b:Z

    if-eqz v6, :cond_3

    .line 180
    if-nez v2, :cond_2

    iget-boolean v6, v1, Laev;->a:Z

    if-eqz v6, :cond_3

    .line 181
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    :cond_3
    iput v2, v1, Laev;->e:I

    .line 185
    iget v1, p0, Laeu;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Laeu;->c:I

    move v2, v4

    .line 186
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_2

    .line 188
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeu;->d:Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Laeu;->c()V

    .line 203
    iget v0, p0, Laeu;->c:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p0}, Laeu;->c()V

    .line 425
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Laev;

    .line 426
    iget v5, v1, Laev;->e:I

    add-int/2addr v5, v4

    .line 427
    if-lt p1, v4, :cond_3

    if-ge p1, v5, :cond_3

    .line 428
    sub-int v0, p1, v4

    .line 429
    iget-boolean v3, v1, Laev;->b:Z

    if-eqz v3, :cond_5

    .line 430
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 432
    :goto_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move-object v0, v2

    .line 444
    :cond_0
    :goto_2
    return-object v0

    .line 435
    :cond_1
    iget-object v0, v1, Laev;->c:Landroid/database/Cursor;

    .line 436
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object v0, v2

    .line 437
    goto :goto_2

    :cond_3
    move v4, v5

    .line 442
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 444
    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    .line 451
    invoke-virtual {p0}, Laeu;->c()V

    .line 453
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v1

    move v5, v1

    :goto_0
    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Laev;

    .line 454
    iget v6, v1, Laev;->e:I

    add-int/2addr v6, v5

    .line 455
    if-lt p1, v5, :cond_5

    if-ge p1, v6, :cond_5

    .line 456
    sub-int v0, p1, v5

    .line 457
    iget-boolean v4, v1, Laev;->b:Z

    if-eqz v4, :cond_0

    .line 458
    add-int/lit8 v0, v0, -0x1

    .line 460
    :cond_0
    if-ne v0, v8, :cond_1

    move-wide v0, v2

    .line 476
    :goto_1
    return-wide v0

    .line 463
    :cond_1
    iget v4, v1, Laev;->d:I

    if-ne v4, v8, :cond_2

    move-wide v0, v2

    .line 464
    goto :goto_1

    .line 467
    :cond_2
    iget-object v4, v1, Laev;->c:Landroid/database/Cursor;

    .line 468
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-wide v0, v2

    .line 469
    goto :goto_1

    .line 471
    :cond_4
    iget v0, v1, Laev;->d:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    move v5, v6

    .line 474
    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 476
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 312
    invoke-virtual {p0}, Laeu;->c()V

    .line 314
    iget-object v2, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 315
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget v0, v0, Laev;->e:I

    add-int v4, v2, v0

    .line 316
    if-lt p1, v2, :cond_1

    if-ge p1, v4, :cond_1

    .line 317
    sub-int v2, p1, v2

    .line 318
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget-boolean v0, v0, Laev;->b:Z

    if-eqz v0, :cond_3

    .line 319
    add-int/lit8 v0, v2, -0x1

    .line 321
    :goto_1
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 324
    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    .line 314
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v4

    goto :goto_0

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Laeu;->c()V

    .line 336
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_4

    .line 337
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget v0, v0, Laev;->e:I

    add-int/2addr v0, v2

    .line 338
    if-lt p1, v2, :cond_3

    if-ge p1, v0, :cond_3

    .line 339
    sub-int v3, p1, v2

    .line 340
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget-boolean v0, v0, Laev;->b:Z

    if-eqz v0, :cond_0

    .line 341
    add-int/lit8 v3, v3, -0x1

    .line 344
    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 345
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget-object v0, v0, Laev;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p2, p3}, Laeu;->a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 353
    :goto_1
    if-nez v0, :cond_5

    .line 354
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "View should not be null, partition: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget-object v0, v0, Laev;->c:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_2
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget-object v2, v0, Laev;->c:Landroid/database/Cursor;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Laeu;->a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 336
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 362
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 357
    :cond_5
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0}, Laeu;->c()V

    .line 499
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 500
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget v0, v0, Laev;->e:I

    add-int v4, v3, v0

    .line 501
    if-lt p1, v3, :cond_1

    if-ge p1, v4, :cond_1

    .line 502
    sub-int v3, p1, v3

    .line 503
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    iget-boolean v0, v0, Laev;->b:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    .line 512
    :goto_1
    return v0

    .line 506
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 499
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 512
    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Laeu;->e:Z

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeu;->f:Z

    .line 538
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeu;->f:Z

    goto :goto_0
.end method
