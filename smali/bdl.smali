.class final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbdh;

.field public final d:Lbdj;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lbdl;->a:Landroid/content/Context;

    .line 47
    const-class v0, Lbnt;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->a()I

    move-result v0

    iput v0, p0, Lbdl;->b:I

    .line 48
    const-class v0, Lbdh;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    iput-object v0, p0, Lbdl;->c:Lbdh;

    .line 49
    const-class v0, Lbdj;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    iput-object v0, p0, Lbdl;->d:Lbdj;

    .line 50
    const-class v0, Lbnt;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbdl;->e:Landroid/graphics/Bitmap;

    .line 51
    const-class v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lbdl;->f:Ljava/util/concurrent/ExecutorService;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 225
    iget v0, p0, Lbdl;->b:I

    iget v1, p0, Lbdl;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 227
    iget-object v0, p0, Lbdl;->c:Lbdh;

    iget-object v1, p0, Lbdl;->a:Landroid/content/Context;

    iget v3, p0, Lbdl;->b:I

    int-to-float v6, v3

    sget v7, Lbdi;->a:I

    sget v8, Lhab;->gc:I

    move-object v3, p1

    move v5, v4

    invoke-interface/range {v0 .. v8}, Lbdh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lbdl;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lnfy",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    if-ge p2, p3, :cond_0

    .line 213
    invoke-direct {p0, v0}, Lbdl;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnfl;->W(Ljava/lang/Object;)Lnfy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 p2, p2, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 217
    iget-object v0, p0, Lbdl;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lnfl;->W(Ljava/lang/Object;)Lnfy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 219
    :cond_1
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;ILbde;)V
    .locals 9

    .prologue
    .line 307
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 308
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 309
    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 310
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    .line 311
    iget-object v0, p0, Lbdl;->d:Lbdj;

    iget-object v2, p0, Lbdl;->e:Landroid/graphics/Bitmap;

    iget v4, p0, Lbdl;->b:I

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v8}, Lbdj;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 310
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method private a(Lbdg;Ljava/util/List;IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Lbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Lbde;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    move-object/from16 v0, p0

    iget v2, v0, Lbdl;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lbdl;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 256
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 257
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdl;->c:Lbdh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbdl;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lbdl;->b:I

    int-to-float v8, v8

    sget v9, Lbdi;->a:I

    sget v10, Lhab;->gc:I

    invoke-interface/range {v2 .. v10}, Lbdh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lbdl;->d:Lbdj;

    move-object/from16 v0, p0

    iget v11, v0, Lbdl;->b:I

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v4

    move/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-static/range {v5 .. v16}, Lbdl;->b(Lbdj;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 283
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p3

    .line 287
    :goto_1
    move/from16 v0, p4

    if-ge v7, v0, :cond_2

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdl;->d:Lbdj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbdl;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v8, v0, Lbdl;->b:I

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v2 .. v13}, Lbdl;->b(Lbdj;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 287
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 302
    :cond_2
    return-void
.end method

.method static synthetic a(Lbdj;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 34
    invoke-static/range {p0 .. p11}, Lbdl;->b(Lbdj;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private static b(Lbdj;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 10

    .prologue
    .line 336
    const-string v1, "SMS badge should not be empty!"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 337
    invoke-interface/range {v1 .. v9}, Lbdj;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 347
    if-eqz p1, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move/from16 v0, p7

    if-ne v1, v0, :cond_0

    .line 349
    invoke-interface {p1, p3}, Lbdg;->a(Landroid/graphics/Bitmap;)V

    .line 351
    :cond_0
    return-void
.end method


# virtual methods
.method synthetic a(Lbde;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lbdl;->d:Lbdj;

    iget v1, p0, Lbdl;->b:I

    invoke-interface {v0, p2, v1, p1}, Lbdj;->a(Ljava/util/List;ILbde;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;ILbde;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lbdl;->a(Ljava/util/List;Ljava/util/List;ILbde;ILbdg;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;ILbde;ILbdg;Z)Landroid/graphics/Bitmap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbde;",
            "I",
            "Lbdg;",
            "Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lacn;->an()V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdl;->a:Landroid/content/Context;

    const-class v3, Ldif;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldif;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdl;->a:Landroid/content/Context;

    const-class v3, Ldig;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldig;

    .line 80
    move-object/from16 v0, p0

    iget v3, v0, Lbdl;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lbdl;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 82
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v18, v3

    .line 87
    :goto_0
    add-int v3, v18, p3

    const/4 v4, 0x4

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 89
    if-nez p6, :cond_0

    const/4 v11, 0x0

    .line 92
    :goto_1
    const/4 v3, 0x1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v3, v1}, Lbdl;->a(Landroid/graphics/Canvas;ILbde;)V

    .line 96
    move-object/from16 v0, p0

    iget v3, v0, Lbdl;->b:I

    .line 98
    invoke-interface {v2, v3}, Ldig;->d(I)Laya;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbdl;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v3, v4}, Laya;->f(Landroid/content/Context;)Laxt;

    move-result-object v3

    check-cast v3, Laya;

    .line 100
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Laya;->a(Z)Laxt;

    move-result-object v15

    check-cast v15, Laya;

    .line 101
    invoke-interface {v2}, Ldig;->b()Lamf;

    move-result-object v2

    invoke-virtual {v2}, Lamf;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liiu;

    .line 103
    const/4 v7, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v7, v0, :cond_1

    .line 104
    new-instance v2, Lbdn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbdl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v10, v0, Lbdl;->b:I

    move-object/from16 v4, p6

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Lbdn;-><init>(Landroid/content/Context;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILbde;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 117
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v14, v2

    move/from16 v17, p5

    .line 116
    invoke-interface/range {v12 .. v17}, Ldif;->a(Ljava/lang/String;Layn;Laya;Liiu;I)V

    .line 103
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 89
    :cond_0
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_1

    .line 119
    :cond_1
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 120
    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    move-object/from16 v14, p2

    move/from16 v15, v18

    move/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, p4

    move-object/from16 v22, v11

    .line 122
    invoke-direct/range {v12 .. v22}, Lbdl;->a(Lbdg;Ljava/util/List;IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Lbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 133
    return-object v6

    :cond_2
    move/from16 v18, v3

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;IILbde;IZ)Lnfy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lbde;",
            "IZ)",
            "Lnfy",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lbdl;->a:Landroid/content/Context;

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 164
    iget-object v1, p0, Lbdl;->a:Landroid/content/Context;

    const-class v2, Ldig;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldig;

    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz p1, :cond_2

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    .line 169
    :goto_0
    add-int v2, v3, p4

    const/4 v4, 0x4

    .line 170
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 171
    const-string v2, "SMS badge should not be empty!"

    invoke-static {p5, v2}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v1, p3}, Ldig;->d(I)Laya;

    move-result-object v2

    .line 173
    if-eqz p7, :cond_1

    .line 174
    iget-object v4, p0, Lbdl;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Laya;->f(Landroid/content/Context;)Laxt;

    move-result-object v2

    check-cast v2, Laya;

    move-object v4, v2

    .line 176
    :goto_1
    invoke-interface {v1}, Ldig;->b()Lamf;

    move-result-object v1

    invoke-virtual {v1}, Lamf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiu;

    .line 177
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_0

    .line 182
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4, v1, p6}, Ldif;->a(Ljava/lang/String;Laya;Liiu;I)Laky;

    move-result-object v2

    .line 183
    invoke-virtual {v2, p3, p3}, Laky;->a(II)Laxu;

    move-result-object v2

    iget-object v8, p0, Lbdl;->f:Ljava/util/concurrent/ExecutorService;

    .line 180
    invoke-static {v2, v8}, Lacn;->a(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lnfy;

    move-result-object v2

    .line 185
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 188
    :cond_0
    invoke-direct {p0, p2, v3, v6}, Lbdl;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1199
    invoke-static {v7}, Lnfl;->e(Ljava/lang/Iterable;)Lnfy;

    move-result-object v0

    .line 2000
    new-instance v1, Lbdm;

    invoke-direct {v1, p0, p5}, Lbdm;-><init>(Lbdl;Lbde;)V

    .line 1202
    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1198
    invoke-static {v0, v1, v2}, Lnfl;->a(Lnfy;Lmoy;Ljava/util/concurrent/Executor;)Lnfy;

    move-result-object v0

    .line 189
    return-object v0

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/util/List;ILbde;I)Lnfy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbde;",
            "I)",
            "Lnfy",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget v3, p0, Lbdl;->b:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lbdl;->a(Ljava/util/List;Ljava/util/List;IILbde;IZ)Lnfy;

    move-result-object v0

    return-object v0
.end method
