.class final Lbfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfj;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lbfl;

.field public final e:Lbfm;

.field public final f:Lbpp;

.field public final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lbfo;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfo;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lbpp;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-interface {v0}, Lbpp;->a()I

    move-result v0

    iput v0, p0, Lbfo;->c:I

    .line 4
    const-class v0, Lbfl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfl;

    iput-object v0, p0, Lbfo;->d:Lbfl;

    .line 5
    const-class v0, Lbfm;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfm;

    iput-object v0, p0, Lbfo;->e:Lbfm;

    .line 6
    const-class v0, Lbpp;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    iput-object v0, p0, Lbfo;->f:Lbpp;

    .line 7
    const-class v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lbfo;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 96
    iget v0, p0, Lbfo;->c:I

    iget v1, p0, Lbfo;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    iget-object v0, p0, Lbfo;->d:Lbfl;

    iget-object v1, p0, Lbfo;->b:Landroid/content/Context;

    iget v3, p0, Lbfo;->c:I

    int-to-float v6, v3

    sget v7, Ljh;->aa:I

    sget v8, Lqew;->fU:I

    move-object v3, p1

    move v5, v4

    invoke-interface/range {v0 .. v8}, Lbfl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lbfo;->f:Lbpp;

    invoke-interface {v0}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v2

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
            "Lnds",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-ge p2, p3, :cond_0

    .line 89
    invoke-direct {p0, v0}, Lbfo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lndh;->W(Ljava/lang/Object;)Lnds;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 93
    iget-object v0, p0, Lbfo;->f:Lbpp;

    invoke-interface {v0}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lndh;->W(Ljava/lang/Object;)Lnds;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 95
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;ILbfi;ILandroid/graphics/Bitmap;Lbfk;)Ljava/util/List;
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
            "Lbfi;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Lbfk;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbao",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v19, v1

    .line 30
    :goto_0
    add-int v1, v19, p3

    const/4 v3, 0x4

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 32
    if-nez p7, :cond_0

    const/4 v12, 0x0

    .line 33
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    .line 34
    invoke-direct/range {v1 .. v6}, Lbfo;->a(Landroid/graphics/Canvas;ILbfi;Lbfk;Landroid/graphics/Bitmap;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfo;->b:Landroid/content/Context;

    const-class v3, Ldks;

    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldks;

    .line 36
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfo;->b:Landroid/content/Context;

    const-class v3, Ldkt;

    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkt;

    .line 37
    move-object/from16 v0, p0

    iget v3, v0, Lbfo;->c:I

    .line 38
    invoke-interface {v1, v3}, Ldkt;->d(I)Lbae;

    move-result-object v3

    invoke-virtual {v3}, Lbae;->g()Lazx;

    move-result-object v16

    check-cast v16, Lbae;

    .line 39
    invoke-interface {v1}, Ldkt;->b()Laoh;

    move-result-object v1

    invoke-virtual {v1}, Laoh;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Liix;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v8, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v8, v0, :cond_1

    .line 42
    new-instance v3, Lbfq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfo;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v11, v0, Lbfo;->c:I

    move-object/from16 v5, p7

    move-object v6, v2

    move-object/from16 v7, p6

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v12}, Lbfq;-><init>(Landroid/content/Context;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILbfi;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 44
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v15, v3

    move/from16 v18, p5

    .line 45
    invoke-interface/range {v13 .. v18}, Ldks;->a(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 32
    :cond_0
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 49
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

    .line 50
    invoke-direct/range {v13 .. v23}, Lbfo;->a(Lbfk;Ljava/util/List;IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Lbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 51
    return-object v1

    :cond_2
    move/from16 v19, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ILbfi;Lbfk;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 115
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 116
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 117
    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 118
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    .line 119
    iget-object v0, p0, Lbfo;->e:Lbfm;

    iget-object v1, p0, Lbfo;->f:Lbpp;

    .line 120
    invoke-interface {v1}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, p0, Lbfo;->c:I

    move-object v1, p1

    move-object v6, p3

    .line 121
    invoke-interface/range {v0 .. v8}, Lbfm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_0
    if-eqz p4, :cond_1

    .line 124
    invoke-virtual {p4, p5}, Lbfk;->a(Landroid/graphics/Bitmap;)V

    .line 125
    :cond_1
    return-void
.end method

.method private a(Lbfk;Ljava/util/List;IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Lbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Lbfi;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Lbfo;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lbfo;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 103
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

    .line 104
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfo;->d:Lbfl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfo;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lbfo;->c:I

    int-to-float v8, v8

    sget v9, Ljh;->aa:I

    sget v10, Lqew;->fU:I

    invoke-interface/range {v2 .. v10}, Lbfl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lbfo;->e:Lbfm;

    move-object/from16 v0, p0

    iget v11, v0, Lbfo;->c:I

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

    invoke-static/range {v5 .. v16}, Lbfo;->b(Lbfm;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 107
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p3

    .line 109
    :goto_1
    move/from16 v0, p4

    if-ge v7, v0, :cond_2

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfo;->e:Lbfm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfo;->f:Lbpp;

    .line 111
    invoke-interface {v3}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lbfo;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 112
    invoke-static/range {v2 .. v13}, Lbfo;->b(Lbfm;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 113
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method static synthetic a(Lbfm;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 131
    invoke-static/range {p0 .. p11}, Lbfo;->b(Lbfm;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private static b(Lbfm;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 10

    .prologue
    .line 126
    const-string v1, "SMS badge should not be empty!"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 127
    invoke-interface/range {v1 .. v9}, Lbfm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move/from16 v0, p7

    if-ne v1, v0, :cond_0

    .line 129
    invoke-virtual {p1, p3}, Lbfk;->a(Landroid/graphics/Bitmap;)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;ILbfi;I)Landroid/graphics/Bitmap;
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
            "Lbfi;",
            "I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 10
    sget-boolean v0, Lbfo;->a:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    :cond_0
    iget v0, p0, Lbfo;->c:I

    iget v1, p0, Lbfo;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lbfo;->a(Ljava/util/List;Ljava/util/List;ILbfi;ILandroid/graphics/Bitmap;Lbfk;)Ljava/util/List;

    .line 17
    return-object v6
.end method

.method public a(Ljava/util/List;Ljava/util/List;ILbfi;ILbfk;)Ljava/util/List;
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
            "Lbfi;",
            "I",
            "Lbfk;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbao",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 19
    sget-boolean v0, Lbfo;->a:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    :cond_0
    iget v0, p0, Lbfo;->c:I

    iget v1, p0, Lbfo;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lbfo;->a(Ljava/util/List;Ljava/util/List;ILbfi;ILandroid/graphics/Bitmap;Lbfk;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;IILbfi;IZ)Lnds;
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
            "Lbfi;",
            "IZ)",
            "Lnds",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    sget-boolean v0, Lbfo;->a:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    .line 56
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 57
    :cond_0
    iget-object v0, p0, Lbfo;->b:Landroid/content/Context;

    const-class v1, Ldks;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 58
    iget-object v1, p0, Lbfo;->b:Landroid/content/Context;

    const-class v2, Ldkt;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkt;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    .line 62
    :goto_0
    add-int v2, v3, p4

    const/4 v4, 0x4

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 64
    const-string v2, "SMS badge should not be empty!"

    invoke-static {p5, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v1, p3}, Ldkt;->d(I)Lbae;

    move-result-object v2

    .line 66
    if-eqz p7, :cond_2

    .line 67
    invoke-virtual {v2}, Lbae;->g()Lazx;

    move-result-object v2

    check-cast v2, Lbae;

    move-object v4, v2

    .line 68
    :goto_1
    invoke-interface {v1}, Ldkt;->b()Laoh;

    move-result-object v1

    invoke-virtual {v1}, Laoh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liix;

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_1

    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4, v1, p6}, Ldks;->a(Ljava/lang/String;Lbae;Liix;I)Lana;

    move-result-object v2

    .line 73
    invoke-virtual {v2, p3, p3}, Lana;->a(II)Lazy;

    move-result-object v2

    iget-object v8, p0, Lbfo;->g:Ljava/util/concurrent/ExecutorService;

    .line 74
    invoke-static {v2, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lnds;

    move-result-object v2

    .line 75
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 78
    :cond_1
    invoke-direct {p0, p2, v3, v6}, Lbfo;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-static {v7}, Lndh;->f(Ljava/lang/Iterable;)Lnds;

    move-result-object v0

    new-instance v1, Lbfp;

    invoke-direct {v1, p0, p5}, Lbfp;-><init>(Lbfo;Lbfi;)V

    .line 83
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Lndh;->a(Lnds;Lmpu;Ljava/util/concurrent/Executor;)Lnds;

    move-result-object v0

    .line 85
    return-object v0

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/util/List;ILbfi;I)Lnds;
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
            "Lbfi;",
            "I)",
            "Lnds",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget v3, p0, Lbfo;->c:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lbfo;->a(Ljava/util/List;Ljava/util/List;IILbfi;IZ)Lnds;

    move-result-object v0

    return-object v0
.end method
