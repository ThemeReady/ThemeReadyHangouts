.class final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbdi;

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
    const-class v0, Lbnq;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->a()I

    move-result v0

    iput v0, p0, Lbdl;->b:I

    .line 48
    const-class v0, Lbdi;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    iput-object v0, p0, Lbdl;->c:Lbdi;

    .line 49
    const-class v0, Lbdj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    iput-object v0, p0, Lbdl;->d:Lbdj;

    .line 50
    const-class v0, Lbnq;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbdl;->e:Landroid/graphics/Bitmap;

    .line 51
    const-class v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 258
    iget v0, p0, Lbdl;->b:I

    iget v1, p0, Lbdl;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 259
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 260
    iget-object v0, p0, Lbdl;->c:Lbdi;

    iget-object v1, p0, Lbdl;->a:Landroid/content/Context;

    iget v3, p0, Lbdl;->b:I

    int-to-float v6, v3

    sget v7, Lgv;->aa:I

    sget v8, Lgzh;->gg:I

    move-object v3, p1

    move v5, v4

    invoke-interface/range {v0 .. v8}, Lbdi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
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
            "Lngj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    if-ge p2, p3, :cond_0

    .line 246
    invoke-direct {p0, v0}, Lbdl;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnfw;->X(Ljava/lang/Object;)Lngj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 p2, p2, 0x1

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 250
    iget-object v0, p0, Lbdl;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lnfw;->X(Ljava/lang/Object;)Lngj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 252
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;ILbdf;ILandroid/graphics/Bitmap;Lbdh;)Ljava/util/List;
    .locals 24
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
            "Lbdf;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Lbdh;",
            ")",
            "Ljava/util/List",
            "<",
            "Layp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_2

    .line 109
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v19, v1

    .line 111
    :goto_0
    add-int v1, v19, p3

    const/4 v3, 0x4

    .line 112
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 113
    if-nez p7, :cond_0

    const/4 v12, 0x0

    .line 116
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    .line 118
    invoke-direct/range {v1 .. v6}, Lbdl;->a(Landroid/graphics/Canvas;ILbdf;Lbdh;Landroid/graphics/Bitmap;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdl;->a:Landroid/content/Context;

    const-class v3, Ldif;

    invoke-static {v1, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldif;

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdl;->a:Landroid/content/Context;

    const-class v3, Ldig;

    invoke-static {v1, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldig;

    .line 128
    move-object/from16 v0, p0

    iget v3, v0, Lbdl;->b:I

    .line 129
    invoke-interface {v1, v3}, Ldig;->d(I)Layf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbdl;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Layf;->f(Landroid/content/Context;)Laxy;

    move-result-object v16

    check-cast v16, Layf;

    .line 130
    invoke-interface {v1}, Ldig;->b()Lamk;

    move-result-object v1

    invoke-virtual {v1}, Lamk;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lijg;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const/4 v8, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v8, v0, :cond_1

    .line 135
    new-instance v3, Lbdn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbdl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v11, v0, Lbdl;->b:I

    move-object/from16 v5, p7

    move-object v6, v2

    move-object/from16 v7, p6

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v12}, Lbdn;-><init>(Landroid/content/Context;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILbdf;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 148
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v15, v3

    move/from16 v18, p5

    .line 147
    invoke-interface/range {v13 .. v18}, Ldif;->a(Ljava/lang/String;Layr;Layf;Lijg;I)V

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 113
    :cond_0
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_1

    .line 151
    :cond_1
    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 152
    new-instance v22, Landroid/graphics/Rect;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v13, p0

    move-object/from16 v14, p7

    move-object/from16 v15, p2

    move/from16 v16, v19

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, p6

    move-object/from16 v20, p4

    move-object/from16 v23, v12

    .line 154
    invoke-direct/range {v13 .. v23}, Lbdl;->a(Lbdh;Ljava/util/List;IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Lbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 166
    return-object v1

    :cond_2
    move/from16 v19, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ILbdf;Lbdh;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 344
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 345
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 346
    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 347
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    .line 348
    iget-object v0, p0, Lbdl;->d:Lbdj;

    iget-object v2, p0, Lbdl;->e:Landroid/graphics/Bitmap;

    iget v4, p0, Lbdl;->b:I

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v8}, Lbdj;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 347
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_0
    if-eqz p4, :cond_1

    .line 360
    invoke-interface {p4, p5}, Lbdh;->a(Landroid/graphics/Bitmap;)V

    .line 362
    :cond_1
    return-void
.end method

.method private a(Lbdh;Ljava/util/List;IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Lbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdh;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Lbdf;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 287
    move-object/from16 v0, p0

    iget v2, v0, Lbdl;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lbdl;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 288
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 289
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

    .line 290
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdl;->c:Lbdi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbdl;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lbdl;->b:I

    int-to-float v8, v8

    sget v9, Lgv;->aa:I

    sget v10, Lgzh;->gg:I

    invoke-interface/range {v2 .. v10}, Lbdi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
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

    invoke-static/range {v5 .. v16}, Lbdl;->b(Lbdj;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 316
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p3

    .line 320
    :goto_1
    move/from16 v0, p4

    if-ge v7, v0, :cond_2

    .line 321
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

    invoke-static/range {v2 .. v13}, Lbdl;->b(Lbdj;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 320
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 335
    :cond_2
    return-void
.end method

.method static synthetic a(Lbdj;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 34
    invoke-static/range {p0 .. p11}, Lbdl;->b(Lbdj;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private static b(Lbdj;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 10

    .prologue
    .line 377
    const-string v1, "SMS badge should not be empty!"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 378
    invoke-interface/range {v1 .. v9}, Lbdj;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 388
    if-eqz p1, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move/from16 v0, p7

    if-ne v1, v0, :cond_0

    .line 390
    invoke-interface {p1, p3}, Lbdh;->a(Landroid/graphics/Bitmap;)V

    .line 392
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;ILbdf;I)Landroid/graphics/Bitmap;
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
            "Lbdf;",
            "I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lsb;->ap()V

    .line 63
    iget v0, p0, Lbdl;->b:I

    iget v1, p0, Lbdl;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 65
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lbdl;->a(Ljava/util/List;Ljava/util/List;ILbdf;ILandroid/graphics/Bitmap;Lbdh;)Ljava/util/List;

    .line 73
    return-object v6
.end method

.method public a(Ljava/util/List;Ljava/util/List;ILbdf;ILbdh;)Ljava/util/List;
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
            "Lbdf;",
            "I",
            "Lbdh;",
            ")",
            "Ljava/util/List",
            "<",
            "Layp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lsb;->ap()V

    .line 86
    iget v0, p0, Lbdl;->b:I

    iget v1, p0, Lbdl;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Lbdl;->a(Ljava/util/List;Ljava/util/List;ILbdf;ILandroid/graphics/Bitmap;Lbdh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;IILbdf;IZ)Lngj;
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
            "Lbdf;",
            "IZ)",
            "Lngj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lbdl;->a:Landroid/content/Context;

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 197
    iget-object v1, p0, Lbdl;->a:Landroid/content/Context;

    const-class v2, Ldig;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldig;

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    .line 202
    :goto_0
    add-int v2, v3, p4

    const/4 v4, 0x4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 204
    const-string v2, "SMS badge should not be empty!"

    invoke-static {p5, v2}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface {v1, p3}, Ldig;->d(I)Layf;

    move-result-object v2

    .line 206
    if-eqz p7, :cond_1

    .line 207
    iget-object v4, p0, Lbdl;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Layf;->f(Landroid/content/Context;)Laxy;

    move-result-object v2

    check-cast v2, Layf;

    move-object v4, v2

    .line 209
    :goto_1
    invoke-interface {v1}, Ldig;->b()Lamk;

    move-result-object v1

    invoke-virtual {v1}, Lamk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    .line 210
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_0

    .line 215
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4, v1, p6}, Ldif;->a(Ljava/lang/String;Layf;Lijg;I)Lald;

    move-result-object v2

    .line 216
    invoke-virtual {v2, p3, p3}, Lald;->a(II)Laxz;

    move-result-object v2

    iget-object v8, p0, Lbdl;->f:Ljava/util/concurrent/ExecutorService;

    .line 213
    invoke-static {v2, v8}, Lsb;->a(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lngj;

    move-result-object v2

    .line 218
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 221
    :cond_0
    invoke-direct {p0, p2, v3, v6}, Lbdl;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1232
    invoke-static {v7}, Lnfw;->e(Ljava/lang/Iterable;)Lngj;

    move-result-object v0

    .line 2000
    new-instance v1, Lbdm;

    invoke-direct {v1, p0, p5}, Lbdm;-><init>(Lbdl;Lbdf;)V

    .line 1235
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1231
    invoke-static {v0, v1, v2}, Lnfw;->a(Lngj;Lmpx;Ljava/util/concurrent/Executor;)Lngj;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/util/List;ILbdf;I)Lngj;
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
            "Lbdf;",
            "I)",
            "Lngj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget v3, p0, Lbdl;->b:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lbdl;->a(Ljava/util/List;Ljava/util/List;IILbdf;IZ)Lngj;

    move-result-object v0

    return-object v0
.end method
