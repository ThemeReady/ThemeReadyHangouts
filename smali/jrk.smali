.class public final Ljrk;
.super Ljml;
.source "SourceFile"

# interfaces
.implements Ljwa;
.implements Ljwb;


# static fields
.field public static final A:Ljrn;

.field public static final B:Ljrn;

.field public static final C:Ljrn;

.field public static final D:Ljrn;

.field public static final E:[Ljrn;

.field public static final F:[Ljrn;

.field public static final G:[Ljrn;

.field public static H:Z

.field public static I:Z

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static final r:Ljrn;

.field public static final s:Ljrn;

.field public static final t:Ljrn;

.field public static final u:Ljrn;

.field public static final v:Ljrn;

.field public static final w:Ljrn;

.field public static final x:Ljrn;

.field public static final y:Ljrn;

.field public static final z:Ljrn;


# instance fields
.field public final Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/io/File;

.field public T:Ljava/io/File;

.field public U:Ljrn;

.field public V:Ljrn;

.field public W:Ljava/lang/String;

.field public X:Landroid/net/ConnectivityManager;

.field public Y:Ljrl;

.field public Z:I

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:La;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 534
    new-instance v0, Ljrn;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->r:Ljrn;

    .line 536
    new-instance v0, Ljrn;

    invoke-direct {v0, v7, v4}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->s:Ljrn;

    .line 538
    new-instance v0, Ljrn;

    invoke-direct {v0, v7, v6}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->t:Ljrn;

    .line 540
    new-instance v0, Ljrn;

    invoke-direct {v0, v7, v5}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->u:Ljrn;

    .line 542
    new-instance v0, Ljrn;

    invoke-direct {v0, v8, v4}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->v:Ljrn;

    .line 544
    new-instance v0, Ljrn;

    invoke-direct {v0, v8, v6}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->w:Ljrn;

    .line 546
    new-instance v0, Ljrn;

    invoke-direct {v0, v8, v5}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->x:Ljrn;

    .line 548
    new-instance v0, Ljrn;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->y:Ljrn;

    .line 550
    new-instance v0, Ljrn;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->z:Ljrn;

    .line 552
    new-instance v0, Ljrn;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljrn;-><init>(II)V

    sput-object v0, Ljrk;->A:Ljrn;

    .line 555
    sget-object v0, Ljrk;->t:Ljrn;

    sget-object v1, Ljrk;->s:Ljrn;

    .line 556
    invoke-virtual {v0, v1}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v0

    sput-object v0, Ljrk;->B:Ljrn;

    .line 557
    sget-object v0, Ljrk;->w:Ljrn;

    sget-object v1, Ljrk;->v:Ljrn;

    .line 558
    invoke-virtual {v0, v1}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v0

    sput-object v0, Ljrk;->C:Ljrn;

    .line 559
    sget-object v0, Ljrk;->z:Ljrn;

    sget-object v1, Ljrk;->y:Ljrn;

    .line 560
    invoke-virtual {v0, v1}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v0

    sput-object v0, Ljrk;->D:Ljrn;

    .line 569
    const/16 v0, 0x8

    new-array v0, v0, [Ljrn;

    const/4 v1, 0x0

    sget-object v2, Ljrk;->s:Ljrn;

    aput-object v2, v0, v1

    sget-object v1, Ljrk;->r:Ljrn;

    sget-object v2, Ljrk;->s:Ljrn;

    .line 571
    invoke-virtual {v1, v2}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljrk;->B:Ljrn;

    aput-object v1, v0, v6

    sget-object v1, Ljrk;->v:Ljrn;

    sget-object v2, Ljrk;->s:Ljrn;

    .line 573
    invoke-virtual {v1, v2}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljrk;->w:Ljrn;

    sget-object v3, Ljrk;->t:Ljrn;

    .line 574
    invoke-virtual {v2, v3}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljrk;->u:Ljrn;

    sget-object v3, Ljrk;->t:Ljrn;

    .line 575
    invoke-virtual {v2, v3}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljrk;->x:Ljrn;

    sget-object v2, Ljrk;->t:Ljrn;

    .line 576
    invoke-virtual {v1, v2}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljrk;->y:Ljrn;

    sget-object v2, Ljrk;->t:Ljrn;

    .line 577
    invoke-virtual {v1, v2}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljrk;->E:[Ljrn;

    .line 580
    const/16 v0, 0x8

    new-array v0, v0, [Ljrn;

    const/4 v1, 0x0

    sget-object v2, Ljrk;->r:Ljrn;

    aput-object v2, v0, v1

    sget-object v1, Ljrk;->v:Ljrn;

    aput-object v1, v0, v5

    sget-object v1, Ljrk;->C:Ljrn;

    aput-object v1, v0, v6

    sget-object v1, Ljrk;->y:Ljrn;

    sget-object v2, Ljrk;->w:Ljrn;

    .line 584
    invoke-virtual {v1, v2}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljrk;->t:Ljrn;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljrk;->z:Ljrn;

    sget-object v3, Ljrk;->w:Ljrn;

    .line 586
    invoke-virtual {v2, v3}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljrk;->u:Ljrn;

    sget-object v2, Ljrk;->w:Ljrn;

    .line 587
    invoke-virtual {v1, v2}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljrk;->x:Ljrn;

    sget-object v2, Ljrk;->w:Ljrn;

    .line 588
    invoke-virtual {v1, v2}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljrk;->F:[Ljrn;

    .line 591
    new-array v0, v8, [Ljrn;

    const/4 v1, 0x0

    sget-object v2, Ljrk;->r:Ljrn;

    aput-object v2, v0, v1

    sget-object v1, Ljrk;->y:Ljrn;

    aput-object v1, v0, v5

    sget-object v1, Ljrk;->D:Ljrn;

    aput-object v1, v0, v6

    sget-object v1, Ljrk;->w:Ljrn;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljrk;->u:Ljrn;

    sget-object v3, Ljrk;->z:Ljrn;

    .line 596
    invoke-virtual {v2, v3}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljrk;->x:Ljrn;

    sget-object v3, Ljrk;->z:Ljrn;

    .line 597
    invoke-virtual {v2, v3}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljrk;->A:Ljrn;

    sget-object v2, Ljrk;->z:Ljrn;

    .line 598
    invoke-virtual {v1, v2}, Ljrn;->a(Ljrn;)Ljrn;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljrk;->G:[Ljrn;

    .line 591
    return-void
.end method

.method public constructor <init>(Ljmp;Ljrm;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 634
    invoke-direct {p0, p1, p2}, Ljml;-><init>(Ljmp;Ljwe;)V

    .line 624
    iput v8, p0, Ljrk;->Z:I

    .line 625
    iput v8, p0, Ljrk;->aa:I

    .line 626
    iput v2, p0, Ljrk;->ab:I

    .line 627
    iput v2, p0, Ljrk;->ac:I

    .line 628
    iput v8, p0, Ljrk;->ad:I

    .line 629
    iput v8, p0, Ljrk;->ae:I

    .line 635
    sget-boolean v0, Ljrk;->H:Z

    if-nez v0, :cond_1

    .line 2664
    invoke-interface {p1}, Ljmp;->d()I

    move-result v0

    .line 2665
    sput v0, Ljrk;->K:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljrk;->L:I

    .line 2666
    sget v0, Ljrk;->K:I

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljrk;->M:I

    .line 2668
    invoke-interface {p1}, Ljmp;->j()F

    move-result v0

    .line 2669
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 2672
    sput-boolean v1, Ljrk;->I:Z

    .line 2674
    const/high16 v3, 0x46000000    # 8192.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljrk;->J:I

    .line 2677
    :cond_0
    invoke-interface {p1}, Ljmp;->e()I

    move-result v0

    sput v0, Ljrk;->N:I

    .line 2678
    invoke-interface {p1}, Ljmp;->f()I

    move-result v0

    sput v0, Ljrk;->O:I

    .line 637
    invoke-interface {p1}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacn;->aY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 639
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 640
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljrk;->P:I

    .line 642
    sput-boolean v1, Ljrk;->H:Z

    .line 645
    :cond_1
    iget v0, p2, Ljrm;->h:I

    if-eq v0, v8, :cond_2

    .line 646
    iget-object v0, p0, Ljrk;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljrl;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    iput-object v0, p0, Ljrk;->Y:Ljrl;

    .line 647
    iget v0, p2, Ljrm;->h:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 648
    iput v1, p0, Ljrk;->Z:I

    .line 649
    iget v0, p2, Ljrm;->g:I

    iput v0, p0, Ljrk;->aa:I

    .line 656
    :cond_2
    :goto_0
    iget-object v0, p0, Ljrk;->a:Ljmp;

    .line 657
    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljro;

    invoke-static {v0, v3}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljro;

    .line 658
    if-eqz v0, :cond_4

    .line 660
    invoke-virtual {p2}, Ljwe;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljro;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljrk;->Q:Z

    .line 661
    return-void

    .line 651
    :cond_3
    iget-object v0, p0, Ljrk;->Y:Ljrl;

    invoke-interface {v0}, Ljrl;->b()I

    move-result v0

    iput v0, p0, Ljrk;->Z:I

    .line 652
    iget-object v0, p0, Ljrk;->Y:Ljrl;

    invoke-interface {v0}, Ljrl;->c()I

    move-result v0

    iput v0, p0, Ljrk;->aa:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 660
    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1933
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23878
    invoke-static {v1, p2}, Lacn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 23879
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23881
    const/4 v0, 0x0

    .line 23882
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 23883
    iget-object v0, p0, Ljrk;->a:Ljmp;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljmp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23886
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lacn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23887
    if-eq v1, v0, :cond_1

    .line 23888
    iget-object v2, p0, Ljrk;->a:Ljmp;

    invoke-interface {v2, v0}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 23896
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 23897
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 23898
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 23900
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 23901
    iget-object v4, p0, Ljrk;->a:Ljmp;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljmp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23902
    invoke-static {v1, v3, v2}, Lacn;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23903
    if-eq v0, v2, :cond_2

    .line 23904
    iget-object v3, p0, Ljrk;->a:Ljmp;

    invoke-interface {v3, v2}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 1938
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1939
    iget-object v2, p0, Ljrk;->a:Ljmp;

    invoke-interface {v2, v1}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 1942
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljrk;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1943
    if-eq v1, v0, :cond_4

    .line 1944
    iget-object v2, p0, Ljrk;->a:Ljmp;

    invoke-interface {v2, v0}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 1947
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1835
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lacn;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1839
    if-eqz v0, :cond_1

    .line 1840
    iget-object v1, p0, Ljrk;->a:Ljmp;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1841
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1840
    invoke-interface {v1, v2, v3}, Ljmp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23855
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 23856
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 23858
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23859
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23861
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23862
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 23864
    iget-object v5, p0, Ljrk;->a:Ljmp;

    invoke-interface {v5, v0, v4}, Ljmp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23866
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23868
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23869
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 23870
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1844
    if-eq v0, v1, :cond_0

    .line 1845
    iget-object v2, p0, Ljrk;->a:Ljmp;

    invoke-interface {v2, v1}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1851
    :cond_1
    return-object p3
.end method

.method private a(Ljri;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 795
    invoke-static {}, Lkfv;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 796
    invoke-virtual {p1}, Ljri;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljrk;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 798
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 799
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    invoke-static {v0, p2}, Ljrk;->a(Ljava/lang/StringBuilder;I)V

    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    invoke-static {v0}, Lkfv;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 788
    invoke-static {p1}, Lacn;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacn;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    return-object p0
.end method

.method private a(ILjrm;)V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Ljrk;->a:Ljmp;

    .line 1516
    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljwe;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljro;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1517
    new-instance v1, Lkac;

    invoke-direct {v1, p1}, Lkac;-><init>(I)V

    invoke-virtual {v1, v0}, Lkac;->a(Ljava/lang/String;)Lkac;

    move-result-object v0

    iget-object v1, p0, Ljrk;->a:Ljmp;

    invoke-interface {v1}, Ljmp;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Landroid/content/Context;)V

    .line 1518
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1808
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1812
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1813
    iget-object v0, p0, Ljrk;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->b()Ljls;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljls;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1816
    return-void

    .line 1815
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 761
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 765
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 768
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 771
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 774
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :cond_4
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 777
    const-string v0, "-pa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    :cond_5
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 780
    const-string v0, "-rh"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 783
    const-string v0, "-m18"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    :cond_7
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1143
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1145
    sub-int v1, p0, p2

    .line 1146
    sub-int v2, p1, p2

    .line 1149
    if-lez v1, :cond_3

    .line 1151
    if-gez v2, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return v0

    .line 1155
    :cond_1
    if-gt v2, v1, :cond_0

    .line 1170
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1160
    :cond_3
    if-gez v2, :cond_2

    .line 1162
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljrm;)Z
    .locals 2

    .prologue
    .line 686
    iget v0, p0, Ljrm;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Ljrm;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljrm;->l:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljrm;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljrm;->e:Ljri;

    .line 690
    invoke-virtual {v0}, Ljri;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrm;->e:Ljri;

    .line 691
    invoke-virtual {v0}, Ljri;->e()Ljrp;

    move-result-object v0

    sget-object v1, Ljrp;->a:Ljrp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljrm;->e:Ljri;

    .line 692
    invoke-virtual {v0}, Ljri;->e()Ljrp;

    move-result-object v0

    sget-object v1, Ljrp;->d:Ljrp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 686
    goto :goto_0
.end method

.method private a(Ljrm;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1176
    iget-object v0, p1, Ljrm;->e:Ljri;

    invoke-virtual {v0}, Ljri;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return v2

    .line 1181
    :cond_1
    invoke-static {p1}, Ljrk;->a(Ljrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget v0, p1, Ljrm;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8269
    iget v0, p1, Ljwe;->n:I

    .line 1191
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 1196
    iget v0, p0, Ljrk;->ad:I

    if-nez v0, :cond_2

    .line 1198
    iget v0, p0, Ljrk;->ae:I

    iget v1, p0, Ljrk;->aa:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 1199
    goto :goto_0

    .line 1203
    :cond_2
    iget v0, p0, Ljrk;->ae:I

    iget v1, p0, Ljrk;->aa:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 1204
    goto :goto_0

    .line 1208
    :cond_3
    invoke-direct {p0, p1}, Ljrk;->c(Ljrm;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    .line 1209
    goto :goto_0

    .line 8444
    :cond_4
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 8445
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 8457
    :goto_1
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 8458
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1214
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 1217
    iget v0, p1, Ljrm;->i:I

    if-nez v0, :cond_9

    iget v0, p1, Ljrm;->j:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 1218
    :goto_3
    iget v3, p0, Ljrk;->ab:I

    if-nez v3, :cond_a

    .line 1219
    iget v3, p0, Ljrk;->ac:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1222
    :goto_4
    sget v5, Ljrk;->P:I

    sub-int/2addr v0, v5

    if-le v0, v3, :cond_0

    .line 1225
    if-le v3, v1, :cond_b

    move v0, v4

    .line 1226
    :goto_5
    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 8446
    :cond_5
    instance-of v0, p2, Ljma;

    if-eqz v0, :cond_6

    .line 8447
    check-cast p2, Ljma;

    iget v0, p2, Ljma;->b:I

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 8449
    goto :goto_1

    .line 8459
    :cond_7
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljma;

    if-eqz v0, :cond_8

    .line 8460
    iget-object v0, p0, Ljml;->ai:Ljava/lang/Object;

    check-cast v0, Ljma;

    iget v0, v0, Ljma;->c:I

    goto :goto_2

    :cond_8
    move v0, v2

    .line 8462
    goto :goto_2

    .line 1217
    :cond_9
    iget v0, p1, Ljrm;->i:I

    goto :goto_3

    .line 1219
    :cond_a
    iget v3, p0, Ljrk;->ab:I

    goto :goto_4

    :cond_b
    move v0, v2

    .line 1225
    goto :goto_5
.end method

.method private b(Ljrm;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1068
    iget v0, p1, Ljrm;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljrk;->ab:I

    if-eqz v0, :cond_1

    .line 1069
    iget v0, p0, Ljrk;->ab:I

    int-to-double v0, v0

    iget v2, p1, Ljrm;->i:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1079
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 1135
    :cond_0
    :goto_1
    return-void

    .line 1070
    :cond_1
    iget v0, p1, Ljrm;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljrk;->ac:I

    if-eqz v0, :cond_0

    .line 1071
    iget v0, p0, Ljrk;->ac:I

    int-to-double v0, v0

    iget v2, p1, Ljrm;->j:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 1086
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1090
    :try_start_0
    iget-object v0, p0, Ljrk;->a:Ljmp;

    .line 1091
    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljrk;->T:Ljava/io/File;

    .line 1092
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1090
    invoke-static {v0, v2, v1, v3}, Lacn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1097
    if-eqz v7, :cond_0

    .line 1104
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1105
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 1108
    iget v3, p0, Ljrk;->ab:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljrk;->ab:I

    sub-int v0, v2, v0

    .line 1112
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1114
    iget v0, p0, Ljrk;->ab:I

    div-int/2addr v0, v1

    iput v0, p0, Ljrk;->ab:I

    .line 1115
    iget v0, p0, Ljrk;->ac:I

    div-int/2addr v0, v1

    iput v0, p0, Ljrk;->ac:I

    .line 1118
    iget-object v1, p1, Ljrm;->e:Ljri;

    .line 7269
    iget v2, p1, Ljwe;->n:I

    .line 1118
    iget v3, p0, Ljrk;->ab:I

    iget v4, p0, Ljrk;->ac:I

    iget v5, p0, Ljrk;->ad:I

    iget v6, p0, Ljrk;->ae:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljrk;->a(Ljri;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-direct {p0, v7, v0}, Ljrk;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1123
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljrk;->a:Ljmp;

    invoke-interface {v2}, Ljmp;->b()Ljls;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljrk;->T:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1109
    :cond_3
    :try_start_1
    iget v0, p0, Ljrk;->ac:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private c(Ljrm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1234
    iget-boolean v1, p0, Ljrk;->Q:Z

    if-nez v1, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return v0

    .line 1238
    :cond_1
    invoke-direct {p0}, Ljrk;->s()La;

    move-result-object v1

    .line 1239
    if-eqz v1, :cond_0

    .line 1243
    invoke-interface {v1}, La;->u()Z

    move-result v0

    goto :goto_0
.end method

.method private s()La;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Ljrk;->af:La;

    if-nez v0, :cond_0

    .line 1249
    const/4 v0, 0x0

    .line 1251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljrk;->af:La;

    invoke-interface {v0}, La;->v()La;

    move-result-object v0

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 1255
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    invoke-virtual {v0}, Ljrm;->d()I

    move-result v1

    .line 1256
    const/4 v0, 0x0

    .line 1257
    packed-switch v1, :pswitch_data_0

    .line 1269
    :goto_0
    invoke-virtual {p0}, Ljrk;->b()Ljava/lang/String;

    move-result-object v4

    .line 1270
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1271
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljrn;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1272
    :goto_2
    iget-object v3, p0, Ljrk;->a:Ljmp;

    invoke-interface {v3}, Ljmp;->b()Ljls;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1273
    if-nez v3, :cond_3

    .line 1274
    iget-object v3, p0, Ljrk;->a:Ljmp;

    invoke-interface {v3}, Ljmp;->c()Ljls;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1276
    :goto_3
    if-eqz v2, :cond_2

    .line 1277
    aget-object v0, v0, v1

    iput-object v0, p0, Ljrk;->U:Ljrn;

    .line 1278
    iput-object v2, p0, Ljrk;->T:Ljava/io/File;

    .line 1282
    :cond_0
    return-void

    .line 1259
    :pswitch_0
    sget-object v0, Ljrk;->E:[Ljrn;

    goto :goto_0

    .line 1262
    :pswitch_1
    sget-object v0, Ljrk;->F:[Ljrn;

    goto :goto_0

    .line 1265
    :pswitch_2
    sget-object v0, Ljrk;->G:[Ljrn;

    goto :goto_0

    .line 1271
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1270
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 1257
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11332
    iget-object v0, p0, Ljrk;->X:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 11333
    iget-object v0, p0, Ljrk;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 11334
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljrk;->X:Landroid/net/ConnectivityManager;

    .line 11336
    :cond_0
    iget-object v0, p0, Ljrk;->X:Landroid/net/ConnectivityManager;

    .line 1341
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1342
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 1350
    :goto_0
    return v0

    .line 12170
    :cond_2
    sget-object v3, Lho;->a:Lhp;

    invoke-virtual {v3, v0}, Lhp;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 1346
    if-eqz v0, :cond_3

    move v0, v1

    .line 1347
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1350
    goto :goto_0
.end method

.method private v()Ljrn;
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    invoke-virtual {v0}, Ljrm;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1362
    sget-object v0, Ljrk;->D:Ljrn;

    :goto_0
    return-object v0

    .line 1357
    :pswitch_0
    sget-object v0, Ljrk;->B:Ljrn;

    goto :goto_0

    .line 1359
    :pswitch_1
    sget-object v0, Ljrk;->C:Ljrn;

    goto :goto_0

    .line 1355
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private w()Z
    .locals 3

    .prologue
    .line 1541
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    .line 1542
    iget-object v0, v0, Ljrm;->e:Ljri;

    .line 1543
    invoke-virtual {v0}, Ljri;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1544
    invoke-static {v0}, Lkfo;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1545
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljrk;->S:Ljava/io/File;

    .line 1555
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1547
    :cond_0
    iget-object v1, p0, Ljrk;->a:Ljmp;

    invoke-interface {v1}, Ljmp;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1548
    invoke-static {v1, v0}, Lkfo;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    if-nez v0, :cond_1

    .line 1550
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t compute raw file name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljrk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1551
    const/4 v0, 0x0

    goto :goto_1

    .line 1553
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljrk;->S:Ljava/io/File;

    goto :goto_0
.end method

.method private x()V
    .locals 19

    .prologue
    .line 1697
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 1698
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->a:Ljmp;

    invoke-interface {v2}, Ljmp;->l()Landroid/content/Context;

    move-result-object v9

    .line 1699
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->ah:Ljwe;

    check-cast v2, Ljrm;

    .line 1700
    iget-object v3, v2, Ljrm;->e:Ljri;

    invoke-virtual {v3}, Ljri;->c()Landroid/net/Uri;

    move-result-object v12

    .line 1701
    invoke-virtual/range {p0 .. p0}, Ljrk;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1702
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loading local resource "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v12}, Lkfo;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljrk;->W:Ljava/lang/String;

    .line 1706
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->W:Ljava/lang/String;

    invoke-static {v3}, Lkfo;->c(Ljava/lang/String;)Z

    move-result v13

    .line 1707
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->W:Ljava/lang/String;

    invoke-static {v3}, Lkfo;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1708
    invoke-static {v12}, Lkfo;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 1709
    invoke-static {v12}, Lkfo;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 1711
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 1713
    invoke-static {v9}, Ljvy;->a(Landroid/content/Context;)Ljvy;

    move-result-object v3

    .line 1714
    move-object/from16 v0, p0

    iget-object v6, v0, Ljrk;->W:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v12, v6, v0, v1}, Ljvy;->a(Landroid/net/Uri;Ljava/lang/String;Ljwb;Ljwa;)V

    .line 1722
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1723
    const/4 v11, 0x0

    .line 1725
    :try_start_0
    iget v7, v2, Ljrm;->i:I

    .line 1726
    iget v6, v2, Ljrm;->j:I

    .line 1727
    iget v3, v2, Ljrm;->f:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 1728
    sget v6, Ljrk;->N:I

    move v7, v6

    .line 1748
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 1750
    if-eqz v8, :cond_3

    .line 1751
    new-instance v3, Ljava/io/File;

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "-thumb"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1754
    :cond_3
    iget v8, v2, Ljrm;->f:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v8, v0, :cond_8

    if-eqz v3, :cond_8

    .line 1755
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1756
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacn;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1782
    :goto_3
    if-eqz v10, :cond_17

    .line 23269
    iget v2, v2, Ljwe;->n:I

    .line 1783
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 1784
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1785
    invoke-virtual/range {p0 .. p0}, Ljrk;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljrk;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1786
    invoke-virtual/range {p0 .. p0}, Ljrk;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1787
    move-object/from16 v0, p0

    iget-object v4, v0, Ljrk;->ah:Ljwe;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1788
    invoke-virtual/range {p0 .. p0}, Ljrk;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1789
    invoke-static {v2, v3}, Lacn;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Saved local thumbnail in file cache: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljrk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1805
    :goto_4
    return-void

    .line 1716
    :cond_5
    if-eqz v14, :cond_1

    .line 1717
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljrk;->al:I

    .line 1718
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->a:Ljmp;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljmp;->b(Ljwd;I)V

    goto/16 :goto_0

    .line 1730
    :cond_6
    :try_start_1
    iget v3, v2, Ljrm;->f:I

    packed-switch v3, :pswitch_data_0

    .line 1744
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1799
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljrk;->a(I)V

    goto :goto_4

    .line 1732
    :pswitch_2
    :try_start_2
    sget v6, Ljrk;->O:I

    move v7, v6

    .line 1733
    goto/16 :goto_1

    .line 1739
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1740
    sget v6, Ljrk;->O:I

    move v7, v6

    goto/16 :goto_1

    .line 1751
    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1801
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljrk;->a(I)V

    goto :goto_4

    .line 1757
    :cond_8
    if-eqz v14, :cond_9

    .line 21269
    :try_start_3
    iget v3, v2, Ljwe;->n:I

    .line 1757
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1758
    invoke-direct/range {p0 .. p0}, Ljrk;->w()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1759
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->S:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacn;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 1761
    :cond_9
    if-eqz v15, :cond_13

    .line 21954
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->ah:Ljwe;

    check-cast v3, Ljrm;

    .line 21955
    iget v8, v3, Ljrm;->f:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eqz v13, :cond_11

    .line 21956
    :cond_a
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 21957
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1803
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljrk;->a(I)V

    goto/16 :goto_4

    .line 22821
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->a:Ljmp;

    const/16 v8, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v8, v10}, Ljmp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22824
    invoke-static {v9, v12, v3}, Lacn;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 22827
    if-eq v8, v3, :cond_c

    .line 22828
    move-object/from16 v0, p0

    iget-object v10, v0, Ljrk;->a:Ljmp;

    invoke-interface {v10, v3}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 21963
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 21964
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 21965
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 21966
    if-nez v7, :cond_10

    .line 21967
    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 21971
    :goto_5
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 21972
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 22914
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8}, Ljrk;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 22915
    if-eq v7, v8, :cond_d

    .line 22916
    move-object/from16 v0, p0

    iget-object v9, v0, Ljrk;->a:Ljmp;

    invoke-interface {v9, v8}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 22919
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrk;->a:Ljmp;

    invoke-interface {v8, v6, v3}, Ljmp;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 22920
    invoke-static {v8, v7, v6, v3}, Lacn;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 22921
    if-eq v7, v10, :cond_e

    .line 22922
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->a:Ljmp;

    invoke-interface {v3, v7}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 22924
    :cond_e
    if-eq v8, v10, :cond_f

    .line 22925
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->a:Ljmp;

    invoke-interface {v3, v8}, Ljmp;->a(Landroid/graphics/Bitmap;)V

    .line 1763
    :cond_f
    :goto_6
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljrk;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 21968
    :cond_10
    if-nez v6, :cond_19

    .line 21969
    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v7

    goto :goto_5

    .line 21975
    :cond_11
    iget v3, v3, Ljrm;->f:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    .line 21977
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljrk;->a:Ljmp;

    .line 21978
    invoke-interface {v6}, Ljmp;->a()I

    move-result v6

    .line 21976
    invoke-static {v3, v12, v6}, Lacn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 21980
    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljrk;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 1765
    :cond_13
    if-eqz v13, :cond_14

    .line 1766
    invoke-static {v9, v12, v7, v6}, Lacn;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1767
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljrk;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 1770
    :cond_14
    iget v3, v2, Ljrm;->f:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_16

    .line 1772
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljrk;->a:Ljmp;

    .line 1773
    invoke-interface {v6}, Ljmp;->a()I

    move-result v6

    .line 1771
    invoke-static {v3, v12, v6}, Lacn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1778
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljrk;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_15
    move-object v3, v11

    goto/16 :goto_3

    .line 1775
    :cond_16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljrk;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_7

    .line 1793
    :cond_17
    if-eqz v3, :cond_18

    .line 1794
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljrk;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1796
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljrk;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_19
    move v3, v6

    move v6, v7

    goto/16 :goto_5

    .line 1730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 2026
    iget-object v0, p0, Ljrk;->a:Ljmp;

    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    .line 2027
    const-class v1, Ljre;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    .line 2028
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-interface {v0}, Ljre;->c()Landroid/net/Uri;

    move-result-object v0

    .line 2027
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x200000

    const/high16 v8, 0x100000

    const/high16 v7, 0x80000

    const/high16 v5, 0x20000

    .line 1560
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    move-object v6, v0

    check-cast v6, Ljrm;

    .line 1561
    iget-object v2, v6, Ljrm;->e:Ljri;

    .line 1562
    invoke-virtual {v2}, Ljri;->b()Ljava/lang/String;

    move-result-object v0

    .line 1566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1567
    iget-object v0, p0, Ljrk;->a:Ljmp;

    .line 1568
    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljre;

    invoke-static {v0, v3}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    .line 1569
    invoke-virtual {v2}, Ljri;->c()Landroid/net/Uri;

    .line 1570
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljre;->a()Ljava/lang/String;

    move-result-object v0

    .line 1572
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1573
    invoke-virtual {p0}, Ljrk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot retrieve content URI for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1570
    goto :goto_0

    .line 1580
    :cond_2
    invoke-static {v0}, Lacn;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15634
    iget-object v1, p0, Ljrk;->ah:Ljwe;

    check-cast v1, Ljrm;

    .line 15635
    const/4 v2, 0x6

    .line 16269
    iget v3, v1, Ljwe;->n:I

    .line 15637
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_a

    .line 15638
    const/16 v2, 0x16

    .line 15642
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 15643
    or-int/lit8 v2, v2, 0x20

    .line 15645
    :cond_4
    and-int v4, v3, v7

    if-eqz v4, :cond_5

    .line 15646
    or-int/2addr v2, v7

    .line 15648
    :cond_5
    and-int v4, v3, v8

    if-eqz v4, :cond_6

    .line 15649
    or-int/2addr v2, v8

    .line 15651
    :cond_6
    and-int v4, v3, v9

    if-eqz v4, :cond_7

    .line 15652
    or-int/2addr v2, v5

    .line 15654
    :cond_7
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 15655
    or-int/2addr v2, v9

    .line 15657
    :cond_8
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_9

    .line 15658
    or-int/lit16 v2, v2, 0x80

    .line 15660
    :cond_9
    iget-object v1, v1, Ljrm;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    .line 15661
    or-int/lit16 v1, v2, 0x400

    .line 15664
    :goto_3
    and-int v2, v3, v5

    if-eqz v2, :cond_14

    .line 15665
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1582
    :goto_4
    iget v1, v6, Ljrm;->f:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 1628
    goto :goto_1

    .line 15639
    :cond_a
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 15640
    const/16 v2, 0x4006

    goto :goto_2

    .line 1585
    :pswitch_1
    iget v1, v6, Ljrm;->i:I

    if-eqz v1, :cond_b

    iget v1, v6, Ljrm;->j:I

    if-eqz v1, :cond_b

    .line 17269
    iget v1, v6, Ljwe;->n:I

    .line 1586
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_e

    .line 1588
    or-int/lit8 v2, v2, 0x48

    .line 1594
    :cond_b
    :goto_5
    iget v1, v6, Ljrm;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_13

    .line 1595
    iget-object v1, p0, Ljrk;->Y:Ljrl;

    invoke-interface {v1}, Ljrl;->a()I

    move-result v1

    .line 1598
    :goto_6
    iget v2, v6, Ljrm;->i:I

    .line 1599
    iget v3, v6, Ljrm;->j:I

    .line 1602
    if-nez v2, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    invoke-direct {p0, v6}, Ljrk;->c(Ljrm;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1603
    invoke-direct {p0}, Ljrk;->s()La;

    move-result-object v4

    .line 1604
    int-to-float v2, v2

    invoke-interface {v4}, La;->t()F

    move-result v5

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 1605
    int-to-float v3, v3

    invoke-interface {v4}, La;->t()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1608
    :cond_d
    iget v4, p0, Ljrk;->Z:I

    iget v5, p0, Ljrk;->aa:I

    iget-object v6, v6, Ljrm;->k:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljrt;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18269
    :cond_e
    iget v1, v6, Ljwe;->n:I

    .line 1589
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_b

    .line 1590
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 19269
    :pswitch_2
    iget v1, v6, Ljwe;->n:I

    .line 1612
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_f

    .line 1613
    or-int/lit8 v2, v2, 0x8

    .line 1615
    :cond_f
    sget v1, Ljrk;->N:I

    iget-object v3, v6, Ljrm;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljrt;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1618
    :pswitch_3
    sget v1, Ljrk;->O:I

    iget-object v3, v6, Ljrm;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljrt;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1621
    :pswitch_4
    iget-object v1, v6, Ljrm;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljrt;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 19367
    :pswitch_5
    iget-object v1, p0, Ljrk;->ah:Ljwe;

    check-cast v1, Ljrm;

    .line 19368
    iget v3, v1, Ljrm;->i:I

    iget v4, v1, Ljrm;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19369
    if-nez v3, :cond_10

    .line 19371
    sget v3, Ljrk;->K:I

    .line 20269
    :cond_10
    iget v1, v1, Ljwe;->n:I

    .line 19374
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_12

    .line 19378
    iget-object v1, p0, Ljrk;->V:Ljrn;

    if-nez v1, :cond_11

    .line 19379
    invoke-direct {p0}, Ljrk;->v()Ljrn;

    move-result-object v1

    iput-object v1, p0, Ljrk;->V:Ljrn;

    .line 19382
    :cond_11
    iget-object v1, p0, Ljrk;->V:Ljrn;

    iget v1, v1, Ljrn;->b:I

    packed-switch v1, :pswitch_data_1

    .line 1624
    :cond_12
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljrm;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljrt;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 19387
    :pswitch_7
    sget-boolean v1, Ljrk;->I:Z

    if-eqz v1, :cond_12

    .line 19389
    sget v1, Ljrk;->J:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_13
    move v1, v2

    goto/16 :goto_6

    :cond_14
    move v2, v1

    goto/16 :goto_4

    :cond_15
    move v1, v2

    goto/16 :goto_3

    .line 1582
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 19382
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1417
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    .line 1418
    iget v1, v0, Ljrm;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 1436
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljml;->a(Ljava/lang/Object;)V

    .line 1437
    return-void

    .line 1420
    :sswitch_0
    iget-object v0, p0, Ljrk;->V:Ljrn;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Ljrk;->V:Ljrn;

    iput-object v0, p0, Ljrk;->U:Ljrn;

    .line 1422
    const/4 v0, 0x0

    iput-object v0, p0, Ljrk;->V:Ljrn;

    goto :goto_0

    .line 1428
    :sswitch_1
    iget v1, v0, Ljrm;->i:I

    iput v1, p0, Ljrk;->ab:I

    .line 1429
    iget v0, v0, Ljrm;->j:I

    iput v0, p0, Ljrk;->ac:I

    .line 1430
    iget v0, p0, Ljrk;->Z:I

    iput v0, p0, Ljrk;->ad:I

    .line 1431
    iget v0, p0, Ljrk;->aa:I

    iput v0, p0, Ljrk;->ae:I

    goto :goto_0

    .line 1418
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .prologue
    .line 697
    iget-object v0, p0, Ljrk;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    .line 699
    invoke-static {v0}, Ljrk;->a(Ljrm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    iget-object v1, v0, Ljrm;->e:Ljri;

    .line 3269
    iget v2, v0, Ljwe;->n:I

    .line 700
    iget v3, v0, Ljrm;->i:I

    iget v4, v0, Ljrm;->j:I

    iget v5, p0, Ljrk;->Z:I

    iget v6, p0, Ljrk;->aa:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljrk;->a(Ljri;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrk;->R:Ljava/lang/String;

    .line 708
    :cond_0
    :goto_0
    iget-object v0, p0, Ljrk;->R:Ljava/lang/String;

    return-object v0

    .line 704
    :cond_1
    iget-object v1, v0, Ljrm;->e:Ljri;

    .line 4269
    iget v2, v0, Ljwe;->n:I

    .line 704
    iget v3, v0, Ljrm;->f:I

    iget v4, v0, Ljrm;->i:I

    iget v5, v0, Ljrm;->j:I

    iget-object v6, v0, Ljrm;->k:Landroid/graphics/RectF;

    iget-object v7, v0, Ljrm;->l:La;

    if-nez v7, :cond_3

    .line 705
    const/4 v0, 0x0

    .line 4717
    :goto_1
    invoke-virtual {v1}, Ljri;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4718
    invoke-virtual {v1}, Ljri;->e()Ljrp;

    move-result-object v7

    sget-object v8, Ljrp;->b:Ljrp;

    if-ne v7, v8, :cond_4

    .line 4719
    invoke-virtual {v1}, Ljri;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljrx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4730
    :goto_2
    if-eqz v0, :cond_9

    .line 4731
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4733
    :goto_3
    invoke-static {}, Lkfv;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4734
    invoke-static {v0}, Lacn;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4736
    packed-switch v3, :pswitch_data_0

    .line 4753
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Ljrk;->a(Ljava/lang/StringBuilder;I)V

    .line 4754
    if-eqz v6, :cond_2

    .line 4755
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljrt;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4757
    :cond_2
    invoke-static {v1}, Lkfv;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iput-object v0, p0, Ljrk;->R:Ljava/lang/String;

    goto :goto_0

    .line 705
    :cond_3
    iget-object v0, v0, Ljrm;->l:La;

    invoke-interface {v0}, La;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4721
    :cond_4
    invoke-virtual {v1}, Ljri;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4723
    :cond_5
    invoke-virtual {v1}, Ljri;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4724
    invoke-virtual {v1}, Ljri;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljri;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4725
    :cond_6
    invoke-virtual {v1}, Ljri;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4726
    invoke-virtual {v1}, Ljri;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 4728
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "A media ref should have a URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4731
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4738
    :pswitch_1
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4741
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4744
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4747
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 4736
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1987
    const/4 v0, 0x0

    .line 1988
    packed-switch p1, :pswitch_data_0

    .line 2007
    :goto_0
    invoke-virtual {p0}, Ljrk;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2008
    iget-object v1, p0, Ljrk;->ah:Ljwe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delivering resource type to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2012
    :cond_0
    if-eqz v0, :cond_1

    .line 2013
    iget-object v1, p0, Ljrk;->a:Ljmp;

    invoke-interface {v1, p0, v0}, Ljmp;->b(Ljwd;I)V

    .line 2015
    :cond_1
    return-void

    .line 1990
    :pswitch_0
    iget-object v0, p0, Ljrk;->W:Ljava/lang/String;

    invoke-static {v0}, Lkfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1991
    const/4 v0, 0x2

    goto :goto_0

    .line 1992
    :cond_2
    iget-object v0, p0, Ljrk;->W:Ljava/lang/String;

    invoke-static {v0}, Lkfo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1993
    const/4 v0, 0x1

    goto :goto_0

    .line 1995
    :cond_3
    const/4 v0, -0x1

    .line 1997
    goto :goto_0

    .line 1999
    :pswitch_1
    const/4 v0, 0x4

    .line 2000
    goto :goto_0

    .line 2003
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 1410
    invoke-super {p0, p1}, Ljml;->b(Ljava/lang/Object;)V

    .line 12440
    invoke-virtual {p0}, Ljrk;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12444
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    .line 12445
    iget v1, v0, Ljrm;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 12461
    :cond_0
    :goto_0
    return-void

    .line 13285
    :sswitch_0
    iget-object v1, p0, Ljrk;->U:Ljrn;

    if-eqz v1, :cond_3

    .line 13289
    iget-object v1, p0, Ljrk;->U:Ljrn;

    iget-object v1, v1, Ljrn;->d:Ljrn;

    .line 13290
    if-eqz v1, :cond_3

    .line 13294
    iget v2, v1, Ljrn;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 13295
    iput-object v1, p0, Ljrk;->V:Ljrn;

    .line 13303
    :cond_1
    :goto_1
    iget-object v0, p0, Ljrk;->V:Ljrn;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12448
    :goto_2
    if-eqz v0, :cond_0

    .line 12450
    invoke-virtual {p0}, Ljrk;->h()V

    goto :goto_0

    .line 13296
    :cond_2
    iget v2, v1, Ljrn;->b:I

    if-ne v2, v6, :cond_1

    sget-boolean v2, Ljrk;->I:Z

    if-eqz v2, :cond_1

    .line 14269
    iget v0, v0, Ljwe;->n:I

    .line 13298
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 13299
    invoke-direct {p0}, Ljrk;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13300
    iput-object v1, p0, Ljrk;->V:Ljrn;

    goto :goto_1

    .line 13303
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 12458
    :sswitch_1
    invoke-direct {p0, v0, p1}, Ljrk;->a(Ljrm;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14478
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 14479
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12460
    :goto_3
    if-eqz p1, :cond_8

    invoke-direct {p0, v0}, Ljrk;->c(Ljrm;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14491
    invoke-direct {p0}, Ljrk;->s()La;

    move-result-object v1

    invoke-interface {v1}, La;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 14494
    if-eq v1, p1, :cond_7

    .line 14495
    const-string v4, "ImageResource"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14498
    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Upgrade processor time: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14500
    :cond_4
    invoke-super {p0, v1}, Ljml;->b(Ljava/lang/Object;)V

    .line 14502
    const/16 v1, 0x47

    invoke-direct {p0, v1, v0}, Ljrk;->a(ILjrm;)V

    goto :goto_0

    .line 14480
    :cond_5
    instance-of v1, p1, Ljma;

    if-eqz v1, :cond_6

    .line 14481
    check-cast p1, Ljma;

    iget-object p1, p1, Ljma;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 14483
    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    .line 14509
    :cond_7
    const/16 v1, 0x48

    invoke-direct {p0, v1, v0}, Ljrk;->a(ILjrm;)V

    goto/16 :goto_0

    .line 12462
    :cond_8
    invoke-direct {p0}, Ljrk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12467
    invoke-virtual {p0}, Ljrk;->h()V

    goto/16 :goto_0

    .line 12445
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1522
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    .line 1523
    iget-object v1, v0, Ljrm;->e:Ljri;

    .line 15269
    iget v0, v0, Ljwe;->n:I

    .line 1524
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljri;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1525
    invoke-direct {p0}, Ljrk;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1526
    invoke-virtual {p0}, Ljrk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-virtual {p0}, Ljrk;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Returning file name to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :cond_0
    iget-object v0, p0, Ljrk;->a:Ljmp;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljrk;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    .line 1538
    :goto_0
    return-void

    .line 1532
    :cond_1
    iget-object v0, p0, Ljrk;->a:Ljmp;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljmp;->a(Ljwd;ILjava/lang/Object;)V

    goto :goto_0

    .line 1537
    :cond_2
    invoke-super {p0}, Ljml;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1401
    iget-object v0, p0, Ljrk;->V:Ljrn;

    if-eqz v0, :cond_1

    .line 1402
    invoke-virtual {p0}, Ljrk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljrk;->V:Ljrn;

    iget-object v0, v0, Ljrn;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    :goto_0
    return-object v0

    .line 1402
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_1
    invoke-virtual {p0}, Ljrk;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Ljrk;->S:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Ljrk;->S:Ljava/io/File;

    .line 837
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljml;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->S:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->S:Ljava/io/File;

    .line 876
    :goto_0
    return-object v2

    .line 846
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->ah:Ljwe;

    check-cast v2, Ljrm;

    .line 5269
    iget v3, v2, Ljwe;->n:I

    .line 847
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->a:Ljmp;

    invoke-interface {v2}, Ljmp;->c()Ljls;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljrk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 851
    :cond_1
    iget v3, v2, Ljrm;->f:I

    sparse-switch v3, :sswitch_data_0

    .line 876
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Ljml;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 853
    :sswitch_0
    invoke-static {v2}, Ljrk;->a(Ljrm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5880
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->ah:Ljwe;

    check-cast v2, Ljrm;

    .line 5881
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->a:Ljmp;

    invoke-interface {v3}, Ljmp;->b()Ljls;

    move-result-object v3

    .line 5884
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljrk;->T:Ljava/io/File;

    .line 5885
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljrk;->ab:I

    .line 5886
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljrk;->ac:I

    .line 5887
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljrk;->ad:I

    .line 5888
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljrk;->ae:I

    .line 5898
    invoke-static {}, Lkfv;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5899
    iget-object v5, v2, Ljrm;->e:Ljri;

    invoke-virtual {v5}, Ljri;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljrk;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5900
    invoke-static {v4}, Lkfv;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5902
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5903
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5908
    iget v3, v2, Ljrm;->i:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljrm;->j:I

    if-nez v3, :cond_6

    .line 5909
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5910
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 5911
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 6269
    iget v3, v2, Ljwe;->n:I

    .line 5914
    and-int/lit8 v9, v3, -0x21

    .line 5916
    invoke-static {}, Lkfv;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5917
    invoke-static {v3, v9}, Ljrk;->a(Ljava/lang/StringBuilder;I)V

    .line 5918
    invoke-static {v3}, Lkfv;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5920
    const/4 v4, 0x0

    .line 5922
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 5923
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_7

    .line 855
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->T:Ljava/io/File;

    if-eqz v2, :cond_13

    .line 856
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->T:Ljava/io/File;

    .line 858
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljrk;->T:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cached resource found: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->T:Ljava/io/File;

    goto/16 :goto_0

    .line 5909
    :cond_6
    iget v3, v2, Ljrm;->i:I

    int-to-double v4, v3

    iget v3, v2, Ljrm;->j:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_2

    .line 5927
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_4
    array-length v4, v15

    if-ge v5, v4, :cond_12

    .line 5928
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5930
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5931
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 5933
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5927
    :cond_8
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 5937
    :cond_9
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 5943
    if-eqz v9, :cond_a

    .line 5944
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_f

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 5945
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5955
    :cond_a
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 5956
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 5957
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 5958
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 5965
    if-eqz v16, :cond_b

    if-nez v17, :cond_10

    :cond_b
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 5966
    :goto_7
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_8

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_8

    .line 5971
    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->Z:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_8

    .line 5977
    if-eqz v3, :cond_e

    .line 5988
    if-nez v18, :cond_11

    .line 5990
    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->ae:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_8

    .line 6001
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->ab:I

    iget v7, v2, Ljrm;->i:I

    if-ne v6, v7, :cond_c

    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->ac:I

    iget v7, v2, Ljrm;->j:I

    if-ne v6, v7, :cond_c

    iget v6, v2, Ljrm;->i:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    iget v6, v2, Ljrm;->j:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 6008
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->ab:I

    iget v7, v2, Ljrm;->i:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljrk;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 6012
    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->ac:I

    iget v7, v2, Ljrm;->j:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljrk;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 6020
    iget v6, v2, Ljrm;->i:I

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->ab:I

    if-eqz v6, :cond_d

    if-eqz v16, :cond_8

    .line 6026
    :cond_d
    iget v6, v2, Ljrm;->j:I

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->ac:I

    if-eqz v6, :cond_e

    if-eqz v17, :cond_8

    .line 6034
    :cond_e
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljrk;->ab:I

    .line 6035
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljrk;->ac:I

    .line 6036
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljrk;->ad:I

    .line 6037
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljrk;->ae:I

    move-object v3, v4

    .line 6038
    goto/16 :goto_5

    .line 5944
    :cond_f
    const-string v6, ""

    goto/16 :goto_6

    .line 5960
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 5965
    :cond_10
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto/16 :goto_7

    .line 5995
    :cond_11
    move-object/from16 v0, p0

    iget v6, v0, Ljrk;->ae:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_8

    goto/16 :goto_8

    .line 6042
    :cond_12
    if-eqz v3, :cond_4

    .line 6046
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljrk;->T:Ljava/io/File;

    .line 6049
    iget-object v3, v2, Ljrm;->e:Ljri;

    invoke-virtual {v3}, Ljri;->e()Ljrp;

    move-result-object v3

    sget-object v4, Ljrp;->a:Ljrp;

    if-ne v3, v4, :cond_4

    .line 6052
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljrk;->b(Ljrm;)V

    goto/16 :goto_3

    .line 863
    :cond_13
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 871
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljrk;->t()V

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrk;->T:Ljava/io/File;

    goto/16 :goto_0

    .line 851
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1311
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    .line 1312
    iget-object v1, p0, Ljrk;->V:Ljrn;

    if-nez v1, :cond_0

    iget v1, v0, Ljrm;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 9269
    iget v1, v0, Ljwe;->n:I

    .line 1314
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 1315
    invoke-direct {p0}, Ljrk;->v()Ljrn;

    move-result-object v1

    iput-object v1, p0, Ljrk;->V:Ljrn;

    .line 1317
    iget-object v1, p0, Ljrk;->V:Ljrn;

    iget-object v1, v1, Ljrn;->d:Ljrn;

    if-eqz v1, :cond_0

    .line 10269
    iget v0, v0, Ljwe;->n:I

    .line 1318
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1319
    invoke-direct {p0}, Ljrk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Ljrk;->V:Ljrn;

    iget-object v0, v0, Ljrn;->d:Ljrn;

    iput-object v0, p0, Ljrk;->V:Ljrn;

    .line 10672
    :cond_0
    iget-object v0, p0, Ljrk;->ah:Ljwe;

    check-cast v0, Ljrm;

    .line 10673
    iget-object v0, v0, Ljrm;->e:Ljri;

    .line 10674
    invoke-virtual {v0}, Ljri;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10675
    invoke-virtual {v0}, Ljri;->c()Landroid/net/Uri;

    move-result-object v1

    .line 10676
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 10679
    iget-object v0, p0, Ljrk;->a:Ljmp;

    .line 10680
    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljre;

    invoke-static {v0, v3}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    .line 10681
    if-eqz v0, :cond_1

    .line 10682
    invoke-interface {v0}, Ljre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10685
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1324
    :goto_1
    if-eqz v0, :cond_3

    .line 1325
    invoke-direct {p0}, Ljrk;->x()V

    .line 1329
    :goto_2
    return-void

    .line 10682
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10690
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1327
    :cond_3
    invoke-super {p0}, Ljml;->h()V

    goto :goto_2
.end method
