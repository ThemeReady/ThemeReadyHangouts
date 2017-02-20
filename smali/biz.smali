.class public final Lbiz;
.super Lbmp;
.source "SourceFile"

# interfaces
.implements Lbms;


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

.field public final j:[Lbmp;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 37
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lbiz;->a:Z

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbiz;->m:D

    .line 354
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbiz;->n:D

    .line 354
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbja;ILjava/util/List;Lbms;ZLjava/lang/Object;)V
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
            "Lbms;",
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

    .line 127
    invoke-direct/range {v0 .. v5}, Lbmp;-><init>(Landroid/content/Context;Lgog;Lbms;ZLjava/lang/Object;)V

    .line 102
    iput-boolean v6, p0, Lbiz;->d:Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiz;->e:Z

    .line 107
    iput v6, p0, Lbiz;->f:I

    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [Lbmp;

    iput-object v0, p0, Lbiz;->j:[Lbmp;

    .line 129
    iput p3, p0, Lbiz;->h:I

    .line 130
    iput-object p4, p0, Lbiz;->i:Ljava/util/List;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbms;Ljava/lang/Object;Ljava/lang/String;ZLbde;Z)Lbmp;
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
            "Lbms;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lbde;",
            "Z)",
            "Lbmp;"
        }
    .end annotation

    .prologue
    .line 597
    if-eqz p1, :cond_6

    .line 598
    sget-boolean v1, Lbiz;->a:Z

    if-eqz v1, :cond_0

    .line 599
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

    .line 610
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    if-nez v1, :cond_1

    .line 612
    const/4 v1, 0x0

    .line 653
    :goto_0
    return-object v1

    .line 614
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_2

    .line 615
    new-instance v2, Lgog;

    const/4 v1, 0x0

    .line 616
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, p4}, Lgog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v2, p5}, Lgog;->a(I)Lgog;

    move-result-object v1

    const/4 v2, 0x1

    .line 618
    invoke-virtual {v1, v2}, Lgog;->d(Z)Lgog;

    move-result-object v1

    const/4 v2, 0x1

    .line 619
    invoke-virtual {v1, v2}, Lgog;->b(Z)Lgog;

    move-result-object v1

    .line 620
    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lgog;->e(Z)Lgog;

    move-result-object v1

    .line 621
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lgog;->a(Lbde;)Lgog;

    move-result-object v3

    .line 622
    new-instance v1, Lbmp;

    move-object v2, p0

    move-object/from16 v4, p7

    move/from16 v5, p12

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lbmp;-><init>(Landroid/content/Context;Lgog;Lbms;ZLjava/lang/Object;)V

    .line 624
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbmp;->b(Z)V

    goto :goto_0

    .line 627
    :cond_2
    new-instance v1, Lbja;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v4, p6

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lbja;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 629
    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lbja;->e(Z)Lgog;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lgog;->a(Lbde;)Lgog;

    .line 630
    invoke-virtual {v1}, Lbja;->q()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 634
    const/4 v1, 0x0

    goto :goto_0

    .line 636
    :cond_3
    new-instance v2, Lbiz;

    move-object v3, p0

    move-object v4, v1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move/from16 v8, p12

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lbiz;-><init>(Landroid/content/Context;Lbja;ILjava/util/List;Lbms;ZLjava/lang/Object;)V

    .line 645
    sget-boolean v1, Lbiz;->a:Z

    if-eqz v1, :cond_4

    .line 646
    const-string v1, "makeImageRequest create new AvatarImageRequest="

    .line 647
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

    .line 649
    goto/16 :goto_0

    .line 647
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 653
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 362
    if-ltz p2, :cond_4

    iget v0, p0, Lbiz;->f:I

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 3100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 364
    iget-object v0, p0, Lbiz;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbiz;->k:Landroid/graphics/Rect;

    .line 369
    :cond_0
    iget-object v0, p0, Lbiz;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbiz;->l:Landroid/graphics/Rect;

    .line 375
    :cond_1
    invoke-virtual {p0, p1}, Lbiz;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 377
    iget-object v0, p0, Lbiz;->w:Lgol;

    check-cast v0, Lbja;

    .line 378
    invoke-virtual {v0}, Lbja;->b()I

    move-result v0

    .line 379
    div-int/lit8 v3, v0, 0x2

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 381
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 385
    iget-object v6, p0, Lbiz;->k:Landroid/graphics/Rect;

    invoke-static {v6, v4, v5}, Lbiz;->a(Landroid/graphics/Rect;II)V

    .line 391
    iget v4, p0, Lbiz;->f:I

    packed-switch v4, :pswitch_data_0

    .line 486
    :goto_1
    :pswitch_0
    sget-boolean v1, Lbiz;->a:Z

    if-eqz v1, :cond_2

    .line 492
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

    .line 496
    :cond_2
    iget-object v1, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 497
    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    invoke-static {v1}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lgnc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    .line 498
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbiz;->c:Landroid/graphics/Canvas;

    .line 502
    :cond_3
    iget-object v0, p0, Lbiz;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbiz;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lbiz;->l:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 503
    return-void

    :cond_4
    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 395
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 398
    :pswitch_2
    iget-object v1, p0, Lbiz;->l:Landroid/graphics/Rect;

    invoke-static {v1, v0, v0}, Lbiz;->a(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 418
    :pswitch_3
    sget-wide v4, Lbiz;->m:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 419
    sub-int v4, v0, v3

    .line 420
    iget-object v5, p0, Lbiz;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 421
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 428
    :pswitch_4
    iget-object v1, p0, Lbiz;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 450
    :pswitch_5
    iget-object v4, p0, Lbiz;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 452
    int-to-double v4, v0

    sget-wide v6, Lbiz;->n:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 453
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_1

    .line 457
    :pswitch_6
    iget-object v1, p0, Lbiz;->l:Landroid/graphics/Rect;

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 463
    :pswitch_7
    iget-object v5, p0, Lbiz;->l:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 469
    :pswitch_8
    iget-object v1, p0, Lbiz;->l:Landroid/graphics/Rect;

    sub-int v4, v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 481
    :pswitch_9
    iget-object v3, p0, Lbiz;->l:Landroid/graphics/Rect;

    .line 3544
    div-int/lit8 v4, v0, 0x2

    .line 3545
    sub-int v5, v0, v4

    .line 3546
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3547
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    .line 3549
    :pswitch_a
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3552
    :pswitch_b
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3555
    :pswitch_c
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3558
    :pswitch_d
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 421
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 453
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3547
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

    .line 527
    if-le p1, p2, :cond_0

    .line 528
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 529
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 534
    :goto_0
    return-void

    .line 531
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 532
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 510
    iget v0, p0, Lbiz;->g:I

    if-nez v0, :cond_0

    .line 511
    new-instance v1, Lgox;

    iget-object v0, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbiz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgox;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v1}, Lgox;->a()V

    .line 513
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    invoke-static {v0}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v0

    invoke-virtual {p0}, Lbiz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgnc;->a(Ljava/lang/String;Lgox;)Lgox;

    .line 514
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    const-class v2, Lfwt;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p0, v1}, Lfwt;->a(Lfxc;Lfxb;)V

    .line 515
    iput-object v3, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    .line 516
    iput-object v3, p0, Lbiz;->c:Landroid/graphics/Canvas;

    .line 518
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lijd;->b()V

    .line 278
    sget-boolean v0, Lbiz;->a:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p4}, Lbmp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
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

    .line 292
    :cond_0
    if-nez p3, :cond_2

    .line 296
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    const-class v2, Lbnt;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    :goto_0
    iget-object v2, p0, Lbiz;->j:[Lbmp;

    monitor-enter v2

    .line 304
    :try_start_0
    iget-boolean v3, p0, Lbiz;->d:Z

    if-eqz v3, :cond_3

    .line 305
    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p1}, Lgox;->b()V

    .line 308
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :goto_1
    return-void

    .line 298
    :cond_2
    invoke-virtual {p1}, Lgox;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_3
    :goto_2
    :try_start_1
    iget v3, p0, Lbiz;->f:I

    if-ge v1, v3, :cond_4

    .line 314
    iget-object v3, p0, Lbiz;->j:[Lbmp;

    aget-object v3, v3, v1

    if-eq v3, p4, :cond_4

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 318
    :cond_4
    iget v3, p0, Lbiz;->f:I

    if-lt v1, v3, :cond_6

    .line 319
    if-eqz p1, :cond_5

    .line 320
    invoke-virtual {p1}, Lgox;->b()V

    .line 322
    :cond_5
    const-string v0, "Babel"

    const-string v1, "Received image that was not part of the requested set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    monitor-exit v2

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 326
    :cond_6
    :try_start_2
    invoke-direct {p0, v0, v1}, Lbiz;->a(Landroid/graphics/Bitmap;I)V

    .line 328
    if-eqz p1, :cond_7

    .line 329
    invoke-virtual {p1}, Lgox;->b()V

    .line 333
    :cond_7
    iget-object v0, p0, Lbiz;->j:[Lbmp;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 334
    iget v0, p0, Lbiz;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbiz;->g:I

    .line 335
    sget-boolean v0, Lbiz;->a:Z

    if-eqz v0, :cond_8

    .line 336
    iget v0, p0, Lbiz;->g:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 343
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

    .line 347
    :cond_8
    invoke-direct {p0}, Lbiz;->p()V

    .line 348
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lbiz;->e:Z

    .line 146
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-super {p0}, Lbmp;->b()V

    .line 158
    iget-object v1, p0, Lbiz;->j:[Lbmp;

    monitor-enter v1

    .line 159
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbiz;->d:Z

    .line 160
    :goto_0
    iget v2, p0, Lbiz;->f:I

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Lbiz;->j:[Lbmp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lbiz;->j:[Lbmp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbmp;->b()V

    .line 163
    iget-object v2, p0, Lbiz;->j:[Lbmp;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbiz;->g:I

    .line 167
    iget-object v0, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    invoke-static {v0}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v0

    iget-object v2, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lgnc;->a(Landroid/graphics/Bitmap;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lbiz;->b:Landroid/graphics/Bitmap;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lbiz;->c:Landroid/graphics/Canvas;

    .line 172
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

.method public f_()Lfws;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 178
    sget-boolean v0, Lbiz;->a:Z

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "AvatarImageRequest getBytes for request "

    invoke-virtual {p0}, Lbiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :cond_0
    :goto_0
    invoke-static {}, Lijd;->b()V

    .line 182
    iget-object v0, p0, Lbiz;->w:Lgol;

    move-object v6, v0

    check-cast v6, Lbja;

    .line 184
    invoke-virtual {v6}, Lbja;->b()I

    move-result v10

    .line 1044
    iget-object v0, v6, Lbja;->a:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 187
    iget-object v11, p0, Lbiz;->j:[Lbmp;

    monitor-enter v11

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lbiz;->d:Z

    if-eqz v0, :cond_2

    .line 189
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :goto_1
    return-object v13

    .line 179
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    :try_start_1
    iget v0, p0, Lbiz;->h:I

    add-int/2addr v0, v9

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbiz;->f:I

    move v8, v7

    .line 197
    :goto_2
    const/4 v0, 0x4

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 2044
    iget-object v0, v6, Lbja;->a:Ljava/util/List;

    .line 198
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 200
    new-instance v1, Lgog;

    .line 201
    invoke-virtual {p0}, Lbiz;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v10}, Lgog;->a(I)Lgog;

    move-result-object v0

    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Lgog;->d(Z)Lgog;

    move-result-object v0

    iget-boolean v1, p0, Lbiz;->e:Z

    .line 204
    invoke-virtual {v0, v1}, Lgog;->b(Z)Lgog;

    move-result-object v2

    .line 205
    new-instance v0, Lbmp;

    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbmp;-><init>(Landroid/content/Context;Lgog;Lbms;ZLjava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lbiz;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbmp;->b(Z)V

    .line 209
    sget-boolean v1, Lbiz;->a:Z

    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v0}, Lbmp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
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

    .line 217
    :cond_3
    iget-object v1, p0, Lbiz;->j:[Lbmp;

    iget v2, p0, Lbiz;->g:I

    aput-object v0, v1, v2

    .line 218
    iget v0, p0, Lbiz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbiz;->g:I

    .line 197
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    .line 223
    :cond_5
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    const-class v1, Lbdh;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    move v2, v7

    .line 225
    :goto_3
    iget v1, p0, Lbiz;->g:I

    if-ge v2, v1, :cond_7

    .line 226
    iget-object v1, p0, Lbiz;->j:[Lbmp;

    aget-object v3, v1, v2

    .line 227
    invoke-virtual {v3}, Lbmp;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 228
    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    const-class v4, Lfwt;

    invoke-static {v1, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwt;

    invoke-virtual {v1, v3}, Lfwt;->c(Lfwg;)V

    .line 225
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 231
    :cond_7
    iget v1, p0, Lbiz;->g:I

    iget v2, p0, Lbiz;->f:I

    if-ge v1, v2, :cond_9

    .line 232
    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    .line 233
    invoke-static {v1}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lgnc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 234
    iget v9, p0, Lbiz;->g:I

    .line 235
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

    .line 236
    iget v1, p0, Lbiz;->f:I

    if-ge v9, v1, :cond_8

    .line 239
    iget-object v1, p0, Lbiz;->o:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v10

    sget v7, Lbdi;->a:I

    sget v8, Lacn;->eP:I

    invoke-interface/range {v0 .. v8}, Lbdh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 248
    add-int/lit8 v1, v9, 0x1

    invoke-direct {p0, v2, v9}, Lbiz;->a(Landroid/graphics/Bitmap;I)V

    :goto_5
    move v9, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    invoke-static {v0}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgnc;->a(Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v0, p0, Lbiz;->o:Landroid/content/Context;

    const-class v1, Lbnt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    .line 253
    invoke-interface {v0}, Lbnt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    :goto_6
    iget v1, p0, Lbiz;->f:I

    if-ge v9, v1, :cond_9

    .line 256
    invoke-direct {p0, v0, v9}, Lbiz;->a(Landroid/graphics/Bitmap;I)V

    .line 255
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 260
    :cond_9
    invoke-direct {p0}, Lbiz;->p()V

    .line 261
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
