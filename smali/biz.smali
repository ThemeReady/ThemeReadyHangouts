.class public final Lbiz;
.super Lbml;
.source "SourceFile"

# interfaces
.implements Lbmo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z

.field public static final m:D

.field public static final n:D


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[Lbml;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbiz;->a:Z

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbiz;->m:D

    .line 359
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbiz;->n:D

    .line 359
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbja;ILjava/util/List;Lbmo;ZLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbja;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbmo;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    .line 132
    invoke-direct/range {v0 .. v5}, Lbml;-><init>(Landroid/content/Context;Lgou;Lbmo;ZLjava/lang/Object;)V

    .line 107
    iput-boolean v6, p0, Lbiz;->d:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiz;->e:Z

    .line 112
    iput v6, p0, Lbiz;->f:I

    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [Lbml;

    iput-object v0, p0, Lbiz;->j:[Lbml;

    .line 134
    iput p3, p0, Lbiz;->h:I

    .line 135
    iput-object p4, p0, Lbiz;->i:Ljava/util/List;

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmo;Ljava/lang/Object;Ljava/lang/String;ZLbdf;Z)Lbml;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbmo;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lbdf;",
            "Z)",
            "Lbml;"
        }
    .end annotation

    .prologue
    .line 602
    if-eqz p1, :cond_6

    .line 603
    sget-boolean v1, Lbiz;->a:Z

    if-eqz v1, :cond_0

    .line 604
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "makeImageRequest oldKey="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "defaultAvatars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    if-nez v1, :cond_1

    .line 617
    const/4 v1, 0x0

    .line 658
    :goto_0
    return-object v1

    .line 619
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_2

    .line 620
    new-instance v2, Lgou;

    const/4 v1, 0x0

    .line 621
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, p4}, Lgou;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v2, p5}, Lgou;->a(I)Lgou;

    move-result-object v1

    const/4 v2, 0x1

    .line 623
    invoke-virtual {v1, v2}, Lgou;->d(Z)Lgou;

    move-result-object v1

    const/4 v2, 0x1

    .line 624
    invoke-virtual {v1, v2}, Lgou;->b(Z)Lgou;

    move-result-object v1

    .line 625
    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lgou;->e(Z)Lgou;

    move-result-object v1

    .line 626
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lgou;->a(Lbdf;)Lgou;

    move-result-object v3

    .line 627
    new-instance v1, Lbml;

    move-object v2, p0

    move-object/from16 v4, p7

    move/from16 v5, p12

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lbml;-><init>(Landroid/content/Context;Lgou;Lbmo;ZLjava/lang/Object;)V

    .line 629
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbml;->b(Z)V

    goto :goto_0

    .line 632
    :cond_2
    new-instance v1, Lbja;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v4, p6

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lbja;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 634
    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lbja;->e(Z)Lgou;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lgou;->a(Lbdf;)Lgou;

    .line 635
    invoke-virtual {v1}, Lbja;->q()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 639
    const/4 v1, 0x0

    goto :goto_0

    .line 641
    :cond_3
    new-instance v2, Lbiz;

    move-object v3, p0

    move-object v4, v1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move/from16 v8, p12

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lbiz;-><init>(Landroid/content/Context;Lbja;ILjava/util/List;Lbmo;ZLjava/lang/Object;)V

    .line 650
    sget-boolean v1, Lbiz;->a:Z

    if-eqz v1, :cond_4

    .line 651
    const-string v1, "makeImageRequest create new AvatarImageRequest="

    .line 652
    invoke-virtual {v2}, Lbiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_1
    move-object v1, v2

    .line 654
    goto/16 :goto_0

    .line 652
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 658
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 367
    if-ltz p2, :cond_4

    iget v0, p0, Lbiz;->f:I

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iget-object v0, p0, Lbiz;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbiz;->k:Landroid/graphics/Rect;

    .line 374
    :cond_0
    iget-object v0, p0, Lbiz;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbiz;->l:Landroid/graphics/Rect;

    .line 380
    :cond_1
    invoke-virtual {p0, p1}, Lbiz;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 382
    iget-object v0, p0, Lbiz;->w:Lgoz;

    check-cast v0, Lbja;

    .line 383
    invoke-virtual {v0}, Lbja;->b()I

    move-result v0

    .line 384
    div-int/lit8 v3, v0, 0x2

    .line 385
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 386
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 390
    iget-object v6, p0, Lbiz;->k:Landroid/graphics/Rect;

    invoke-static {v6, v4, v5}, Lbiz;->a(Landroid/graphics/Rect;II)V

    .line 396
    iget v4, p0, Lbiz;->f:I

    packed-switch v4, :pswitch_data_0

    .line 2566
    :goto_1
    :pswitch_0
    sget-boolean v1, Lbiz;->a:Z

    if-eqz v1, :cond_2

    .line 497
    invoke-virtual {p0}, Lbiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarImageRequest  drew onto composite position="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " compound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_2
    iget-object v1, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 502
    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    invoke-static {v1}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lgnq;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    .line 503
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbiz;->c:Landroid/graphics/Canvas;

    .line 507
    :cond_3
    iget-object v0, p0, Lbiz;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbiz;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lbiz;->l:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 508
    return-void

    :cond_4
    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 400
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 403
    :pswitch_2
    iget-object v1, p0, Lbiz;->l:Landroid/graphics/Rect;

    invoke-static {v1, v0, v0}, Lbiz;->a(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 423
    :pswitch_3
    sget-wide v4, Lbiz;->m:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 424
    sub-int v4, v0, v3

    .line 425
    iget-object v5, p0, Lbiz;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 426
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 433
    :pswitch_4
    iget-object v1, p0, Lbiz;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 455
    :pswitch_5
    iget-object v4, p0, Lbiz;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 457
    int-to-double v4, v0

    sget-wide v6, Lbiz;->n:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 458
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_1

    .line 462
    :pswitch_6
    iget-object v1, p0, Lbiz;->l:Landroid/graphics/Rect;

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 468
    :pswitch_7
    iget-object v5, p0, Lbiz;->l:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 474
    :pswitch_8
    iget-object v1, p0, Lbiz;->l:Landroid/graphics/Rect;

    sub-int v4, v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 486
    :pswitch_9
    iget-object v3, p0, Lbiz;->l:Landroid/graphics/Rect;

    .line 2549
    div-int/lit8 v4, v0, 0x2

    .line 2550
    sub-int v5, v0, v4

    .line 2551
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2552
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    .line 2554
    :pswitch_a
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 2557
    :pswitch_b
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 2560
    :pswitch_c
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 2563
    :pswitch_d
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 400
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 426
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 458
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2552
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    if-le p1, p2, :cond_0

    .line 533
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 534
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 539
    :goto_0
    return-void

    .line 536
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 537
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 515
    iget v0, p0, Lbiz;->g:I

    if-nez v0, :cond_0

    .line 516
    new-instance v1, Lgpl;

    iget-object v0, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbiz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgpl;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1}, Lgpl;->a()V

    .line 518
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v0

    invoke-virtual {p0}, Lbiz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgnq;->a(Ljava/lang/String;Lgpl;)Lgpl;

    .line 519
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    const-class v2, Lfwp;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    invoke-virtual {v0, p0, v1}, Lfwp;->a(Lfwy;Lfwx;)V

    .line 520
    iput-object v3, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    .line 521
    iput-object v3, p0, Lbiz;->c:Landroid/graphics/Canvas;

    .line 523
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    invoke-static {}, Lijn;->b()V

    .line 283
    sget-boolean v0, Lbiz;->a:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p4}, Lbml;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lbiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarImageRequest setImageBitmap for request "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " compound:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_0
    if-nez p3, :cond_2

    .line 301
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    const-class v2, Lbnq;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    :goto_0
    iget-object v2, p0, Lbiz;->j:[Lbml;

    monitor-enter v2

    .line 309
    :try_start_0
    iget-boolean v3, p0, Lbiz;->d:Z

    if-eqz v3, :cond_3

    .line 310
    if-eqz p1, :cond_1

    .line 311
    invoke-virtual {p1}, Lgpl;->b()V

    .line 313
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_1
    return-void

    .line 303
    :cond_2
    invoke-virtual {p1}, Lgpl;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_3
    :goto_2
    :try_start_1
    iget v3, p0, Lbiz;->f:I

    if-ge v1, v3, :cond_4

    .line 319
    iget-object v3, p0, Lbiz;->j:[Lbml;

    aget-object v3, v3, v1

    if-eq v3, p4, :cond_4

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 323
    :cond_4
    iget v3, p0, Lbiz;->f:I

    if-lt v1, v3, :cond_6

    .line 324
    if-eqz p1, :cond_5

    .line 325
    invoke-virtual {p1}, Lgpl;->b()V

    .line 327
    :cond_5
    const-string v0, "Babel"

    const-string v1, "Received image that was not part of the requested set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    monitor-exit v2

    goto :goto_1

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 331
    :cond_6
    :try_start_2
    invoke-direct {p0, v0, v1}, Lbiz;->a(Landroid/graphics/Bitmap;I)V

    .line 333
    if-eqz p1, :cond_7

    .line 334
    invoke-virtual {p1}, Lgpl;->b()V

    .line 338
    :cond_7
    iget-object v0, p0, Lbiz;->j:[Lbml;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 339
    iget v0, p0, Lbiz;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbiz;->g:I

    .line 340
    sget-boolean v0, Lbiz;->a:Z

    if-eqz v0, :cond_8

    .line 341
    iget v0, p0, Lbiz;->g:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {p0}, Lbiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest pending size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " request removed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_8
    invoke-direct {p0}, Lbiz;->o()V

    .line 353
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lbiz;->e:Z

    .line 151
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-super {p0}, Lbml;->b()V

    .line 163
    iget-object v1, p0, Lbiz;->j:[Lbml;

    monitor-enter v1

    .line 164
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbiz;->d:Z

    .line 165
    :goto_0
    iget v2, p0, Lbiz;->f:I

    if-ge v0, v2, :cond_1

    .line 166
    iget-object v2, p0, Lbiz;->j:[Lbml;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lbiz;->j:[Lbml;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbml;->b()V

    .line 168
    iget-object v2, p0, Lbiz;->j:[Lbml;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbiz;->g:I

    .line 172
    iget-object v0, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v0

    iget-object v2, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lgnq;->a(Landroid/graphics/Bitmap;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lbiz;->c:Landroid/graphics/Canvas;

    .line 177
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f_()Lfwo;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 183
    sget-boolean v0, Lbiz;->a:Z

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "AvatarImageRequest getBytes for request "

    invoke-virtual {p0}, Lbiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    :cond_0
    :goto_0
    invoke-static {}, Lijn;->b()V

    .line 187
    iget-object v0, p0, Lbiz;->w:Lgoz;

    move-object v6, v0

    check-cast v6, Lbja;

    .line 189
    invoke-virtual {v6}, Lbja;->b()I

    move-result v10

    .line 1049
    iget-object v0, v6, Lbja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 192
    iget-object v11, p0, Lbiz;->j:[Lbml;

    monitor-enter v11

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lbiz;->d:Z

    if-eqz v0, :cond_2

    .line 194
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_1
    return-object v13

    .line 184
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    :try_start_1
    iget v0, p0, Lbiz;->h:I

    add-int/2addr v0, v9

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbiz;->f:I

    move v8, v7

    .line 202
    :goto_2
    const/4 v0, 0x4

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 2049
    iget-object v0, v6, Lbja;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    new-instance v1, Lgou;

    .line 206
    invoke-virtual {p0}, Lbiz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgou;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v10}, Lgou;->a(I)Lgou;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Lgou;->d(Z)Lgou;

    move-result-object v0

    iget-boolean v1, p0, Lbiz;->e:Z

    .line 209
    invoke-virtual {v0, v1}, Lgou;->b(Z)Lgou;

    move-result-object v2

    .line 210
    new-instance v0, Lbml;

    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbml;-><init>(Landroid/content/Context;Lgou;Lbmo;ZLjava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lbiz;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbml;->b(Z)V

    .line 214
    sget-boolean v1, Lbiz;->a:Z

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v0}, Lbml;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lbiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarImageRequest creating ImageRequest "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " compound:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_3
    iget-object v1, p0, Lbiz;->j:[Lbml;

    iget v2, p0, Lbiz;->g:I

    aput-object v0, v1, v2

    .line 223
    iget v0, p0, Lbiz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbiz;->g:I

    .line 202
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    .line 228
    :cond_5
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    const-class v1, Lbdi;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    move v2, v7

    .line 230
    :goto_3
    iget v1, p0, Lbiz;->g:I

    if-ge v2, v1, :cond_7

    .line 231
    iget-object v1, p0, Lbiz;->j:[Lbml;

    aget-object v3, v1, v2

    .line 232
    invoke-virtual {v3}, Lbml;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 233
    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    const-class v4, Lfwp;

    invoke-static {v1, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwp;

    invoke-virtual {v1, v3}, Lfwp;->c(Lfwc;)V

    .line 230
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 236
    :cond_7
    iget v1, p0, Lbiz;->g:I

    iget v2, p0, Lbiz;->f:I

    if-ge v1, v2, :cond_9

    .line 237
    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    .line 238
    invoke-static {v1}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lgnq;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239
    iget v9, p0, Lbiz;->g:I

    .line 240
    iget-object v1, p0, Lbiz;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 241
    iget v1, p0, Lbiz;->f:I

    if-ge v9, v1, :cond_8

    .line 244
    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v10

    sget v7, Lgv;->aa:I

    sget v8, Lsb;->eX:I

    invoke-interface/range {v0 .. v8}, Lbdi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 253
    add-int/lit8 v1, v9, 0x1

    invoke-direct {p0, v2, v9}, Lbiz;->a(Landroid/graphics/Bitmap;I)V

    :goto_5
    move v9, v1

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgnq;->a(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    const-class v1, Lbnq;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 258
    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    :goto_6
    iget v1, p0, Lbiz;->f:I

    if-ge v9, v1, :cond_9

    .line 261
    invoke-direct {p0, v0, v9}, Lbiz;->a(Landroid/graphics/Bitmap;I)V

    .line 260
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 265
    :cond_9
    invoke-direct {p0}, Lbiz;->o()V

    .line 266
    monitor-exit v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move v1, v9

    goto :goto_5
.end method
