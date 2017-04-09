.class public final Ljrz;
.super Ljnc;
.source "SourceFile"

# interfaces
.implements Ljwo;
.implements Ljwp;


# static fields
.field public static final A:Ljsc;

.field public static final B:Ljsc;

.field public static final C:Ljsc;

.field public static final D:Ljsc;

.field public static final E:[Ljsc;

.field public static final F:[Ljsc;

.field public static final G:[Ljsc;

.field public static H:Z

.field public static I:Z

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static final r:Ljsc;

.field public static final s:Ljsc;

.field public static final t:Ljsc;

.field public static final u:Ljsc;

.field public static final v:Ljsc;

.field public static final w:Ljsc;

.field public static final x:Ljsc;

.field public static final y:Ljsc;

.field public static final z:Ljsc;


# instance fields
.field public final Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/io/File;

.field public T:Ljava/io/File;

.field public U:Ljsc;

.field public V:Ljsc;

.field public W:Ljava/lang/String;

.field public X:Landroid/net/ConnectivityManager;

.field public Y:Ljsa;

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
    new-instance v0, Ljsc;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->r:Ljsc;

    .line 536
    new-instance v0, Ljsc;

    invoke-direct {v0, v7, v4}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->s:Ljsc;

    .line 538
    new-instance v0, Ljsc;

    invoke-direct {v0, v7, v6}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->t:Ljsc;

    .line 540
    new-instance v0, Ljsc;

    invoke-direct {v0, v7, v5}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->u:Ljsc;

    .line 542
    new-instance v0, Ljsc;

    invoke-direct {v0, v8, v4}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->v:Ljsc;

    .line 544
    new-instance v0, Ljsc;

    invoke-direct {v0, v8, v6}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->w:Ljsc;

    .line 546
    new-instance v0, Ljsc;

    invoke-direct {v0, v8, v5}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->x:Ljsc;

    .line 548
    new-instance v0, Ljsc;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->y:Ljsc;

    .line 550
    new-instance v0, Ljsc;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->z:Ljsc;

    .line 552
    new-instance v0, Ljsc;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljsc;-><init>(II)V

    sput-object v0, Ljrz;->A:Ljsc;

    .line 555
    sget-object v0, Ljrz;->t:Ljsc;

    sget-object v1, Ljrz;->s:Ljsc;

    .line 556
    invoke-virtual {v0, v1}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v0

    sput-object v0, Ljrz;->B:Ljsc;

    .line 557
    sget-object v0, Ljrz;->w:Ljsc;

    sget-object v1, Ljrz;->v:Ljsc;

    .line 558
    invoke-virtual {v0, v1}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v0

    sput-object v0, Ljrz;->C:Ljsc;

    .line 559
    sget-object v0, Ljrz;->z:Ljsc;

    sget-object v1, Ljrz;->y:Ljsc;

    .line 560
    invoke-virtual {v0, v1}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v0

    sput-object v0, Ljrz;->D:Ljsc;

    .line 569
    const/16 v0, 0x8

    new-array v0, v0, [Ljsc;

    const/4 v1, 0x0

    sget-object v2, Ljrz;->s:Ljsc;

    aput-object v2, v0, v1

    sget-object v1, Ljrz;->r:Ljsc;

    sget-object v2, Ljrz;->s:Ljsc;

    .line 571
    invoke-virtual {v1, v2}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljrz;->B:Ljsc;

    aput-object v1, v0, v6

    sget-object v1, Ljrz;->v:Ljsc;

    sget-object v2, Ljrz;->s:Ljsc;

    .line 573
    invoke-virtual {v1, v2}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljrz;->w:Ljsc;

    sget-object v3, Ljrz;->t:Ljsc;

    .line 574
    invoke-virtual {v2, v3}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljrz;->u:Ljsc;

    sget-object v3, Ljrz;->t:Ljsc;

    .line 575
    invoke-virtual {v2, v3}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljrz;->x:Ljsc;

    sget-object v2, Ljrz;->t:Ljsc;

    .line 576
    invoke-virtual {v1, v2}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljrz;->y:Ljsc;

    sget-object v2, Ljrz;->t:Ljsc;

    .line 577
    invoke-virtual {v1, v2}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljrz;->E:[Ljsc;

    .line 580
    const/16 v0, 0x8

    new-array v0, v0, [Ljsc;

    const/4 v1, 0x0

    sget-object v2, Ljrz;->r:Ljsc;

    aput-object v2, v0, v1

    sget-object v1, Ljrz;->v:Ljsc;

    aput-object v1, v0, v5

    sget-object v1, Ljrz;->C:Ljsc;

    aput-object v1, v0, v6

    sget-object v1, Ljrz;->y:Ljsc;

    sget-object v2, Ljrz;->w:Ljsc;

    .line 584
    invoke-virtual {v1, v2}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljrz;->t:Ljsc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljrz;->z:Ljsc;

    sget-object v3, Ljrz;->w:Ljsc;

    .line 586
    invoke-virtual {v2, v3}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljrz;->u:Ljsc;

    sget-object v2, Ljrz;->w:Ljsc;

    .line 587
    invoke-virtual {v1, v2}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljrz;->x:Ljsc;

    sget-object v2, Ljrz;->w:Ljsc;

    .line 588
    invoke-virtual {v1, v2}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljrz;->F:[Ljsc;

    .line 591
    new-array v0, v8, [Ljsc;

    const/4 v1, 0x0

    sget-object v2, Ljrz;->r:Ljsc;

    aput-object v2, v0, v1

    sget-object v1, Ljrz;->y:Ljsc;

    aput-object v1, v0, v5

    sget-object v1, Ljrz;->D:Ljsc;

    aput-object v1, v0, v6

    sget-object v1, Ljrz;->w:Ljsc;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljrz;->u:Ljsc;

    sget-object v3, Ljrz;->z:Ljsc;

    .line 596
    invoke-virtual {v2, v3}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljrz;->x:Ljsc;

    sget-object v3, Ljrz;->z:Ljsc;

    .line 597
    invoke-virtual {v2, v3}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljrz;->A:Ljsc;

    sget-object v2, Ljrz;->z:Ljsc;

    .line 598
    invoke-virtual {v1, v2}, Ljsc;->a(Ljsc;)Ljsc;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljrz;->G:[Ljsc;

    .line 591
    return-void
.end method

.method public constructor <init>(Ljng;Ljsb;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 634
    invoke-direct {p0, p1, p2}, Ljnc;-><init>(Ljng;Ljws;)V

    .line 624
    iput v8, p0, Ljrz;->Z:I

    .line 625
    iput v8, p0, Ljrz;->aa:I

    .line 626
    iput v2, p0, Ljrz;->ab:I

    .line 627
    iput v2, p0, Ljrz;->ac:I

    .line 628
    iput v8, p0, Ljrz;->ad:I

    .line 629
    iput v8, p0, Ljrz;->ae:I

    .line 635
    sget-boolean v0, Ljrz;->H:Z

    if-nez v0, :cond_1

    .line 10664
    invoke-interface {p1}, Ljng;->d()I

    move-result v0

    .line 10665
    sput v0, Ljrz;->K:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljrz;->L:I

    .line 10666
    sget v0, Ljrz;->K:I

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljrz;->M:I

    .line 10668
    invoke-interface {p1}, Ljng;->j()F

    move-result v0

    .line 10669
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 10672
    sput-boolean v1, Ljrz;->I:Z

    .line 10674
    const/high16 v3, 0x46000000    # 8192.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljrz;->J:I

    .line 10677
    :cond_0
    invoke-interface {p1}, Ljng;->e()I

    move-result v0

    sput v0, Ljrz;->N:I

    .line 10678
    invoke-interface {p1}, Ljng;->f()I

    move-result v0

    sput v0, Ljrz;->O:I

    .line 10679
    invoke-interface {p1}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsb;->bb(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 639
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 640
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljrz;->P:I

    .line 642
    sput-boolean v1, Ljrz;->H:Z

    .line 645
    :cond_1
    iget v0, p2, Ljsb;->h:I

    if-eq v0, v8, :cond_2

    .line 646
    iget-object v0, p0, Ljrz;->a:Ljng;

    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljsa;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    iput-object v0, p0, Ljrz;->Y:Ljsa;

    .line 647
    iget v0, p2, Ljsb;->h:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 648
    iput v1, p0, Ljrz;->Z:I

    .line 649
    iget v0, p2, Ljsb;->g:I

    iput v0, p0, Ljrz;->aa:I

    .line 656
    :cond_2
    :goto_0
    iget-object v0, p0, Ljrz;->a:Ljng;

    .line 657
    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljsd;

    invoke-static {v0, v3}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 658
    if-eqz v0, :cond_4

    .line 660
    invoke-virtual {p2}, Ljws;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljsd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljrz;->Q:Z

    .line 661
    return-void

    .line 651
    :cond_3
    iget-object v0, p0, Ljrz;->Y:Ljsa;

    invoke-interface {v0}, Ljsa;->b()I

    move-result v0

    iput v0, p0, Ljrz;->Z:I

    .line 652
    iget-object v0, p0, Ljrz;->Y:Ljsa;

    invoke-interface {v0}, Ljsa;->c()I

    move-result v0

    iput v0, p0, Ljrz;->aa:I

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

    .line 11878
    invoke-static {v1, p2}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 11879
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11881
    const/4 v0, 0x0

    .line 11882
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11883
    iget-object v0, p0, Ljrz;->a:Ljng;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljng;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11886
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11887
    if-eq v1, v0, :cond_1

    .line 11888
    iget-object v2, p0, Ljrz;->a:Ljng;

    invoke-interface {v2, v0}, Ljng;->a(Landroid/graphics/Bitmap;)V

    .line 21896
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 21897
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 21898
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 21900
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 21901
    iget-object v4, p0, Ljrz;->a:Ljng;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljng;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21902
    invoke-static {v1, v3, v2}, Lsb;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21903
    if-eq v0, v2, :cond_2

    .line 21904
    iget-object v3, p0, Ljrz;->a:Ljng;

    invoke-interface {v3, v2}, Ljng;->a(Landroid/graphics/Bitmap;)V

    .line 1938
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1939
    iget-object v2, p0, Ljrz;->a:Ljng;

    invoke-interface {v2, v1}, Ljng;->a(Landroid/graphics/Bitmap;)V

    .line 1942
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljrz;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1943
    if-eq v1, v0, :cond_4

    .line 1944
    iget-object v2, p0, Ljrz;->a:Ljng;

    invoke-interface {v2, v0}, Ljng;->a(Landroid/graphics/Bitmap;)V

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

    invoke-static {v0, p2}, Lsb;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1839
    if-eqz v0, :cond_1

    .line 1840
    iget-object v1, p0, Ljrz;->a:Ljng;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1841
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1840
    invoke-interface {v1, v2, v3}, Ljng;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11855
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 11856
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11858
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11859
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11861
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11862
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 11864
    iget-object v5, p0, Ljrz;->a:Ljng;

    invoke-interface {v5, v0, v4}, Ljng;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11866
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11868
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11869
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 11870
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1844
    if-eq v0, v1, :cond_0

    .line 1845
    iget-object v2, p0, Ljrz;->a:Ljng;

    invoke-interface {v2, v1}, Ljng;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1851
    :cond_1
    return-object p3
.end method

.method private a(Ljrx;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 795
    invoke-static {}, Lkgl;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 796
    invoke-virtual {p1}, Ljrx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljrz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, p2}, Ljrz;->a(Ljava/lang/StringBuilder;I)V

    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    invoke-static {v0}, Lkgl;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 788
    invoke-static {p1}, Lsb;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    return-object p0
.end method

.method private a(ILjsb;)V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Ljrz;->a:Ljng;

    .line 1516
    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljws;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljsd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1517
    new-instance v1, Lkaq;

    invoke-direct {v1, p1}, Lkaq;-><init>(I)V

    invoke-virtual {v1, v0}, Lkaq;->a(Ljava/lang/String;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Ljrz;->a:Ljng;

    invoke-interface {v1}, Ljng;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaq;->a(Landroid/content/Context;)V

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
    iget-object v0, p0, Ljrz;->a:Ljng;

    invoke-interface {v0}, Ljng;->b()Ljmj;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljmj;->a(Ljava/lang/String;[B)V
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

.method private static a(Ljsb;)Z
    .locals 2

    .prologue
    .line 686
    iget v0, p0, Ljsb;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Ljsb;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljsb;->l:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsb;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsb;->e:Ljrx;

    .line 690
    invoke-virtual {v0}, Ljrx;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsb;->e:Ljrx;

    .line 691
    invoke-virtual {v0}, Ljrx;->e()Ljse;

    move-result-object v0

    sget-object v1, Ljse;->a:Ljse;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljsb;->e:Ljrx;

    .line 692
    invoke-virtual {v0}, Ljrx;->e()Ljse;

    move-result-object v0

    sget-object v1, Ljse;->d:Ljse;

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

.method private a(Ljsb;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1176
    iget-object v0, p1, Ljsb;->e:Ljrx;

    invoke-virtual {v0}, Ljrx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return v2

    .line 1181
    :cond_1
    invoke-static {p1}, Ljrz;->a(Ljsb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget v0, p1, Ljsb;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10269
    iget v0, p1, Ljws;->n:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 1196
    iget v0, p0, Ljrz;->ad:I

    if-nez v0, :cond_2

    .line 1198
    iget v0, p0, Ljrz;->ae:I

    iget v1, p0, Ljrz;->aa:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 1199
    goto :goto_0

    .line 1203
    :cond_2
    iget v0, p0, Ljrz;->ae:I

    iget v1, p0, Ljrz;->aa:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 1204
    goto :goto_0

    .line 1208
    :cond_3
    invoke-direct {p0, p1}, Ljrz;->c(Ljsb;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    .line 1209
    goto :goto_0

    .line 20448
    :cond_4
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 20449
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 30461
    :goto_1
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 30462
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1214
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 1217
    iget v0, p1, Ljsb;->i:I

    if-nez v0, :cond_9

    iget v0, p1, Ljsb;->j:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 1218
    :goto_3
    iget v3, p0, Ljrz;->ab:I

    if-nez v3, :cond_a

    .line 1219
    iget v3, p0, Ljrz;->ac:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1222
    :goto_4
    sget v5, Ljrz;->P:I

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

    .line 20450
    :cond_5
    instance-of v0, p2, Ljmr;

    if-eqz v0, :cond_6

    .line 20451
    check-cast p2, Ljmr;

    iget v0, p2, Ljmr;->b:I

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 20453
    goto :goto_1

    .line 30463
    :cond_7
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljmr;

    if-eqz v0, :cond_8

    .line 30464
    iget-object v0, p0, Ljnc;->ai:Ljava/lang/Object;

    check-cast v0, Ljmr;

    iget v0, v0, Ljmr;->c:I

    goto :goto_2

    :cond_8
    move v0, v2

    .line 30466
    goto :goto_2

    .line 1217
    :cond_9
    iget v0, p1, Ljsb;->i:I

    goto :goto_3

    .line 1219
    :cond_a
    iget v3, p0, Ljrz;->ab:I

    goto :goto_4

    :cond_b
    move v0, v2

    .line 1225
    goto :goto_5
.end method

.method private b(Ljsb;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1068
    iget v0, p1, Ljsb;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljrz;->ab:I

    if-eqz v0, :cond_1

    .line 1069
    iget v0, p0, Ljrz;->ab:I

    int-to-double v0, v0

    iget v2, p1, Ljsb;->i:I

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
    iget v0, p1, Ljsb;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljrz;->ac:I

    if-eqz v0, :cond_0

    .line 1071
    iget v0, p0, Ljrz;->ac:I

    int-to-double v0, v0

    iget v2, p1, Ljsb;->j:I

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
    iget-object v0, p0, Ljrz;->a:Ljng;

    .line 1091
    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljrz;->T:Ljava/io/File;

    .line 1092
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1090
    invoke-static {v0, v2, v1, v3}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

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
    iget v3, p0, Ljrz;->ab:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljrz;->ab:I

    sub-int v0, v2, v0

    .line 1112
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1114
    iget v0, p0, Ljrz;->ab:I

    div-int/2addr v0, v1

    iput v0, p0, Ljrz;->ab:I

    .line 1115
    iget v0, p0, Ljrz;->ac:I

    div-int/2addr v0, v1

    iput v0, p0, Ljrz;->ac:I

    .line 1118
    iget-object v1, p1, Ljsb;->e:Ljrx;

    .line 10269
    iget v2, p1, Ljws;->n:I

    iget v3, p0, Ljrz;->ab:I

    iget v4, p0, Ljrz;->ac:I

    iget v5, p0, Ljrz;->ad:I

    iget v6, p0, Ljrz;->ae:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljrz;->a(Ljrx;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-direct {p0, v7, v0}, Ljrz;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1123
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljrz;->a:Ljng;

    invoke-interface {v2}, Ljng;->b()Ljmj;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljmj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljrz;->T:Ljava/io/File;
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
    iget v0, p0, Ljrz;->ac:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private c(Ljsb;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1234
    iget-boolean v1, p0, Ljrz;->Q:Z

    if-nez v1, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return v0

    .line 1238
    :cond_1
    invoke-direct {p0}, Ljrz;->s()La;

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
    iget-object v0, p0, Ljrz;->af:La;

    if-nez v0, :cond_0

    .line 1249
    const/4 v0, 0x0

    .line 1251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljrz;->af:La;

    invoke-interface {v0}, La;->v()La;

    move-result-object v0

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 1255
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    invoke-virtual {v0}, Ljsb;->d()I

    move-result v1

    .line 1256
    const/4 v0, 0x0

    .line 1257
    packed-switch v1, :pswitch_data_0

    .line 1269
    :goto_0
    invoke-virtual {p0}, Ljrz;->b()Ljava/lang/String;

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

    iget-object v2, v2, Ljsc;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1272
    :goto_2
    iget-object v3, p0, Ljrz;->a:Ljng;

    invoke-interface {v3}, Ljng;->b()Ljmj;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljmj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1273
    if-nez v3, :cond_3

    .line 1274
    iget-object v3, p0, Ljrz;->a:Ljng;

    invoke-interface {v3}, Ljng;->c()Ljmj;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljmj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1276
    :goto_3
    if-eqz v2, :cond_2

    .line 1277
    aget-object v0, v0, v1

    iput-object v0, p0, Ljrz;->U:Ljsc;

    .line 1278
    iput-object v2, p0, Ljrz;->T:Ljava/io/File;

    .line 1282
    :cond_0
    return-void

    .line 1259
    :pswitch_0
    sget-object v0, Ljrz;->E:[Ljsc;

    goto :goto_0

    .line 1262
    :pswitch_1
    sget-object v0, Ljrz;->F:[Ljsc;

    goto :goto_0

    .line 1265
    :pswitch_2
    sget-object v0, Ljrz;->G:[Ljsc;

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
    iget-object v0, p0, Ljrz;->X:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 11333
    iget-object v0, p0, Ljrz;->a:Ljng;

    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 11334
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljrz;->X:Landroid/net/ConnectivityManager;

    .line 11336
    :cond_0
    iget-object v0, p0, Ljrz;->X:Landroid/net/ConnectivityManager;

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

    .line 20170
    :cond_2
    sget-object v3, Lhz;->a:Lia;

    invoke-virtual {v3, v0}, Lia;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1347
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1350
    goto :goto_0
.end method

.method private v()Ljsc;
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    invoke-virtual {v0}, Ljsb;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1362
    sget-object v0, Ljrz;->D:Ljsc;

    :goto_0
    return-object v0

    .line 1357
    :pswitch_0
    sget-object v0, Ljrz;->B:Ljsc;

    goto :goto_0

    .line 1359
    :pswitch_1
    sget-object v0, Ljrz;->C:Ljsc;

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
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    .line 1542
    iget-object v0, v0, Ljsb;->e:Ljrx;

    .line 1543
    invoke-virtual {v0}, Ljrx;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1544
    invoke-static {v0}, Lkge;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1545
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljrz;->S:Ljava/io/File;

    .line 1555
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1547
    :cond_0
    iget-object v1, p0, Ljrz;->a:Ljng;

    invoke-interface {v1}, Ljng;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1548
    invoke-static {v1, v0}, Lkge;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    if-nez v0, :cond_1

    .line 1550
    iget-object v0, p0, Ljrz;->ah:Ljws;

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

    invoke-virtual {p0, v0, v1}, Ljrz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1551
    const/4 v0, 0x0

    goto :goto_1

    .line 1553
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljrz;->S:Ljava/io/File;

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

    iget-object v2, v0, Ljrz;->a:Ljng;

    invoke-interface {v2}, Ljng;->l()Landroid/content/Context;

    move-result-object v9

    .line 1699
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->ah:Ljws;

    check-cast v2, Ljsb;

    .line 1700
    iget-object v3, v2, Ljsb;->e:Ljrx;

    invoke-virtual {v3}, Ljrx;->c()Landroid/net/Uri;

    move-result-object v12

    .line 1701
    invoke-virtual/range {p0 .. p0}, Ljrz;->p()Z

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

    invoke-static {v3, v12}, Lkge;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljrz;->W:Ljava/lang/String;

    .line 1706
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->W:Ljava/lang/String;

    invoke-static {v3}, Lkge;->c(Ljava/lang/String;)Z

    move-result v13

    .line 1707
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->W:Ljava/lang/String;

    invoke-static {v3}, Lkge;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1708
    invoke-static {v12}, Lkge;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 1709
    invoke-static {v12}, Lkge;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 1711
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 1713
    invoke-static {v9}, Ljwm;->a(Landroid/content/Context;)Ljwm;

    move-result-object v3

    .line 1714
    move-object/from16 v0, p0

    iget-object v6, v0, Ljrz;->W:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v12, v6, v0, v1}, Ljwm;->a(Landroid/net/Uri;Ljava/lang/String;Ljwp;Ljwo;)V

    .line 1722
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1723
    const/4 v11, 0x0

    .line 1725
    :try_start_0
    iget v7, v2, Ljsb;->i:I

    .line 1726
    iget v6, v2, Ljsb;->j:I

    .line 1727
    iget v3, v2, Ljsb;->f:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 1728
    sget v6, Ljrz;->N:I

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
    iget v8, v2, Ljsb;->f:I

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

    invoke-static {v3, v4}, Lsb;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1782
    :goto_3
    if-eqz v10, :cond_17

    .line 50269
    iget v2, v2, Ljws;->n:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 1784
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1785
    invoke-virtual/range {p0 .. p0}, Ljrz;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljrz;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1786
    invoke-virtual/range {p0 .. p0}, Ljrz;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1787
    move-object/from16 v0, p0

    iget-object v4, v0, Ljrz;->ah:Ljws;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1788
    invoke-virtual/range {p0 .. p0}, Ljrz;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1789
    invoke-static {v2, v3}, Lsb;->d(J)Ljava/lang/String;

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

    .line 1787
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljrz;->b(Ljava/lang/Object;)V
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

    iput v3, v0, Ljrz;->al:I

    .line 1718
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->a:Ljng;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljng;->b(Ljwr;I)V

    goto/16 :goto_0

    .line 1730
    :cond_6
    :try_start_1
    iget v3, v2, Ljsb;->f:I

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

    invoke-virtual {v0, v2}, Ljrz;->a(I)V

    goto :goto_4

    .line 1732
    :pswitch_2
    :try_start_2
    sget v6, Ljrz;->O:I

    move v7, v6

    .line 1733
    goto/16 :goto_1

    .line 1739
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1740
    sget v6, Ljrz;->O:I

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

    invoke-virtual {v0, v2}, Ljrz;->a(I)V

    goto :goto_4

    .line 1757
    :cond_8
    if-eqz v14, :cond_9

    .line 10269
    :try_start_3
    iget v3, v2, Ljws;->n:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1758
    invoke-direct/range {p0 .. p0}, Ljrz;->w()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1759
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->S:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lsb;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 1761
    :cond_9
    if-eqz v15, :cond_13

    .line 21954
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->ah:Ljws;

    check-cast v3, Ljsb;

    .line 21955
    iget v8, v3, Ljsb;->f:I

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

    invoke-virtual {v0, v2}, Ljrz;->a(I)V

    goto/16 :goto_4

    .line 31821
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->a:Ljng;

    const/16 v8, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v8, v10}, Ljng;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 31824
    invoke-static {v9, v12, v3}, Lsb;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 31827
    if-eq v8, v3, :cond_c

    .line 31828
    move-object/from16 v0, p0

    iget-object v10, v0, Ljrz;->a:Ljng;

    invoke-interface {v10, v3}, Ljng;->a(Landroid/graphics/Bitmap;)V

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

    .line 41914
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8}, Ljrz;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 41915
    if-eq v7, v8, :cond_d

    .line 41916
    move-object/from16 v0, p0

    iget-object v9, v0, Ljrz;->a:Ljng;

    invoke-interface {v9, v8}, Ljng;->a(Landroid/graphics/Bitmap;)V

    .line 41919
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrz;->a:Ljng;

    invoke-interface {v8, v6, v3}, Ljng;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 41920
    invoke-static {v8, v7, v6, v3}, Lsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 41921
    if-eq v7, v10, :cond_e

    .line 41922
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->a:Ljng;

    invoke-interface {v3, v7}, Ljng;->a(Landroid/graphics/Bitmap;)V

    .line 41924
    :cond_e
    if-eq v8, v10, :cond_f

    .line 41925
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->a:Ljng;

    invoke-interface {v3, v8}, Ljng;->a(Landroid/graphics/Bitmap;)V

    .line 1763
    :cond_f
    :goto_6
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljrz;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

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
    iget v3, v3, Ljsb;->f:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    .line 21977
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljrz;->a:Ljng;

    .line 21978
    invoke-interface {v6}, Ljng;->a()I

    move-result v6

    .line 21976
    invoke-static {v3, v12, v6}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 21980
    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljrz;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 1765
    :cond_13
    if-eqz v13, :cond_14

    .line 1766
    invoke-static {v9, v12, v7, v6}, Lsb;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1767
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljrz;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 1770
    :cond_14
    iget v3, v2, Ljsb;->f:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_16

    .line 1772
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljrz;->a:Ljng;

    .line 1773
    invoke-interface {v6}, Ljng;->a()I

    move-result v6

    .line 1771
    invoke-static {v3, v12, v6}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1778
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljrz;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_15
    move-object v3, v11

    goto/16 :goto_3

    .line 1775
    :cond_16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljrz;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_7

    .line 1793
    :cond_17
    if-eqz v3, :cond_18

    .line 1794
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljrz;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1796
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljrz;->a(I)V
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
    iget-object v0, p0, Ljrz;->a:Ljng;

    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    .line 2027
    const-class v1, Ljrt;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrt;

    .line 2028
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-interface {v0}, Ljrt;->c()Landroid/net/Uri;

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
    iget-object v0, p0, Ljrz;->ah:Ljws;

    move-object v6, v0

    check-cast v6, Ljsb;

    .line 1561
    iget-object v2, v6, Ljsb;->e:Ljrx;

    .line 1562
    invoke-virtual {v2}, Ljrx;->b()Ljava/lang/String;

    move-result-object v0

    .line 1566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1567
    iget-object v0, p0, Ljrz;->a:Ljng;

    .line 1568
    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljrt;

    invoke-static {v0, v3}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrt;

    .line 1569
    invoke-virtual {v2}, Ljrx;->c()Landroid/net/Uri;

    .line 1570
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljrt;->a()Ljava/lang/String;

    move-result-object v0

    .line 1572
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1573
    invoke-virtual {p0}, Ljrz;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Ljrz;->ah:Ljws;

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

    .line 61396
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1570
    goto :goto_0

    .line 1580
    :cond_2
    invoke-static {v0}, Lsb;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11634
    iget-object v1, p0, Ljrz;->ah:Ljws;

    check-cast v1, Ljsb;

    .line 11635
    const/4 v2, 0x6

    .line 20269
    iget v3, v1, Ljws;->n:I

    .line 11637
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_a

    .line 11638
    const/16 v2, 0x16

    .line 11642
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 11643
    or-int/lit8 v2, v2, 0x20

    .line 11645
    :cond_4
    and-int v4, v3, v7

    if-eqz v4, :cond_5

    .line 11646
    or-int/2addr v2, v7

    .line 11648
    :cond_5
    and-int v4, v3, v8

    if-eqz v4, :cond_6

    .line 11649
    or-int/2addr v2, v8

    .line 11651
    :cond_6
    and-int v4, v3, v9

    if-eqz v4, :cond_7

    .line 11652
    or-int/2addr v2, v5

    .line 11654
    :cond_7
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 11655
    or-int/2addr v2, v9

    .line 11657
    :cond_8
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_9

    .line 11658
    or-int/lit16 v2, v2, 0x80

    .line 11660
    :cond_9
    iget-object v1, v1, Ljsb;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    .line 11661
    or-int/lit16 v1, v2, 0x400

    .line 11664
    :goto_3
    and-int v2, v3, v5

    if-eqz v2, :cond_14

    .line 11665
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1582
    :goto_4
    iget v1, v6, Ljsb;->f:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 1628
    goto :goto_1

    .line 11639
    :cond_a
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 11640
    const/16 v2, 0x4006

    goto :goto_2

    .line 1585
    :pswitch_1
    iget v1, v6, Ljsb;->i:I

    if-eqz v1, :cond_b

    iget v1, v6, Ljsb;->j:I

    if-eqz v1, :cond_b

    .line 30269
    iget v1, v6, Ljws;->n:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_e

    .line 1588
    or-int/lit8 v2, v2, 0x48

    .line 1594
    :cond_b
    :goto_5
    iget v1, v6, Ljsb;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_13

    .line 1595
    iget-object v1, p0, Ljrz;->Y:Ljsa;

    invoke-interface {v1}, Ljsa;->a()I

    move-result v1

    .line 1598
    :goto_6
    iget v2, v6, Ljsb;->i:I

    .line 1599
    iget v3, v6, Ljsb;->j:I

    .line 1602
    if-nez v2, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    invoke-direct {p0, v6}, Ljrz;->c(Ljsb;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1603
    invoke-direct {p0}, Ljrz;->s()La;

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
    iget v4, p0, Ljrz;->Z:I

    iget v5, p0, Ljrz;->aa:I

    iget-object v6, v6, Ljsb;->k:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljsi;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 40269
    :cond_e
    iget v1, v6, Ljws;->n:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_b

    .line 1590
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 50269
    :pswitch_2
    iget v1, v6, Ljws;->n:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_f

    .line 1613
    or-int/lit8 v2, v2, 0x8

    .line 1615
    :cond_f
    sget v1, Ljrz;->N:I

    iget-object v3, v6, Ljsb;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljsi;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1618
    :pswitch_3
    sget v1, Ljrz;->O:I

    iget-object v3, v6, Ljsb;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljsi;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1621
    :pswitch_4
    iget-object v1, v6, Ljsb;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljsi;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 61367
    :pswitch_5
    iget-object v1, p0, Ljrz;->ah:Ljws;

    check-cast v1, Ljsb;

    .line 61368
    iget v3, v1, Ljsb;->i:I

    iget v4, v1, Ljsb;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61369
    if-nez v3, :cond_10

    .line 61371
    sget v3, Ljrz;->K:I

    .line 4733
    :cond_10
    iget v1, v1, Ljws;->n:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_12

    .line 61378
    iget-object v1, p0, Ljrz;->V:Ljsc;

    if-nez v1, :cond_11

    .line 61379
    invoke-direct {p0}, Ljrz;->v()Ljsc;

    move-result-object v1

    iput-object v1, p0, Ljrz;->V:Ljsc;

    .line 61382
    :cond_11
    iget-object v1, p0, Ljrz;->V:Ljsc;

    iget v1, v1, Ljsc;->b:I

    packed-switch v1, :pswitch_data_1

    .line 61396
    :cond_12
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljsb;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljsi;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 61387
    :pswitch_7
    sget-boolean v1, Ljrz;->I:Z

    if-eqz v1, :cond_12

    .line 61389
    sget v1, Ljrz;->J:I

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

    .line 61382
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
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    .line 1418
    iget v1, v0, Ljsb;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 1436
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljnc;->a(Ljava/lang/Object;)V

    .line 1437
    return-void

    .line 1420
    :sswitch_0
    iget-object v0, p0, Ljrz;->V:Ljsc;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Ljrz;->V:Ljsc;

    iput-object v0, p0, Ljrz;->U:Ljsc;

    .line 1422
    const/4 v0, 0x0

    iput-object v0, p0, Ljrz;->V:Ljsc;

    goto :goto_0

    .line 1428
    :sswitch_1
    iget v1, v0, Ljsb;->i:I

    iput v1, p0, Ljrz;->ab:I

    .line 1429
    iget v0, v0, Ljsb;->j:I

    iput v0, p0, Ljrz;->ac:I

    .line 1430
    iget v0, p0, Ljrz;->Z:I

    iput v0, p0, Ljrz;->ad:I

    .line 1431
    iget v0, p0, Ljrz;->aa:I

    iput v0, p0, Ljrz;->ae:I

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
    iget-object v0, p0, Ljrz;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    .line 699
    invoke-static {v0}, Ljrz;->a(Ljsb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    iget-object v1, v0, Ljsb;->e:Ljrx;

    .line 10269
    iget v2, v0, Ljws;->n:I

    iget v3, v0, Ljsb;->i:I

    iget v4, v0, Ljsb;->j:I

    iget v5, p0, Ljrz;->Z:I

    iget v6, p0, Ljrz;->aa:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljrz;->a(Ljrx;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrz;->R:Ljava/lang/String;

    .line 708
    :cond_0
    :goto_0
    iget-object v0, p0, Ljrz;->R:Ljava/lang/String;

    return-object v0

    .line 704
    :cond_1
    iget-object v1, v0, Ljsb;->e:Ljrx;

    .line 20269
    iget v2, v0, Ljws;->n:I

    iget v3, v0, Ljsb;->f:I

    iget v4, v0, Ljsb;->i:I

    iget v5, v0, Ljsb;->j:I

    iget-object v6, v0, Ljsb;->k:Landroid/graphics/RectF;

    iget-object v7, v0, Ljsb;->l:La;

    if-nez v7, :cond_3

    .line 705
    const/4 v0, 0x0

    .line 30717
    :goto_1
    invoke-virtual {v1}, Ljrx;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 30718
    invoke-virtual {v1}, Ljrx;->e()Ljse;

    move-result-object v7

    sget-object v8, Ljse;->b:Ljse;

    if-ne v7, v8, :cond_4

    .line 30719
    invoke-virtual {v1}, Ljrx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30730
    :goto_2
    if-eqz v0, :cond_9

    .line 30731
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30733
    :goto_3
    invoke-static {}, Lkgl;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30734
    invoke-static {v0}, Lsb;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30736
    packed-switch v3, :pswitch_data_0

    .line 30748
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Ljrz;->a(Ljava/lang/StringBuilder;I)V

    .line 30754
    if-eqz v6, :cond_2

    .line 30755
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljsi;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30757
    :cond_2
    invoke-static {v1}, Lkgl;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrz;->R:Ljava/lang/String;

    goto :goto_0

    .line 705
    :cond_3
    iget-object v0, v0, Ljsb;->l:La;

    invoke-interface {v0}, La;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30721
    :cond_4
    invoke-virtual {v1}, Ljrx;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 30723
    :cond_5
    invoke-virtual {v1}, Ljrx;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 30724
    invoke-virtual {v1}, Ljrx;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljrx;->d()Ljava/lang/String;

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

    .line 30725
    :cond_6
    invoke-virtual {v1}, Ljrx;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30726
    invoke-virtual {v1}, Ljrx;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 30728
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

    .line 30731
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 30738
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

    .line 30741
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 30744
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 30747
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 30736
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
    invoke-virtual {p0}, Ljrz;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2008
    iget-object v1, p0, Ljrz;->ah:Ljws;

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
    iget-object v1, p0, Ljrz;->a:Ljng;

    invoke-interface {v1, p0, v0}, Ljng;->b(Ljwr;I)V

    .line 2015
    :cond_1
    return-void

    .line 1990
    :pswitch_0
    iget-object v0, p0, Ljrz;->W:Ljava/lang/String;

    invoke-static {v0}, Lkge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1991
    const/4 v0, 0x2

    goto :goto_0

    .line 1992
    :cond_2
    iget-object v0, p0, Ljrz;->W:Ljava/lang/String;

    invoke-static {v0}, Lkge;->b(Ljava/lang/String;)Z

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
    invoke-super {p0, p1}, Ljnc;->b(Ljava/lang/Object;)V

    .line 11440
    invoke-virtual {p0}, Ljrz;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11444
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    .line 11445
    iget v1, v0, Ljsb;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 51511
    :cond_0
    :goto_0
    return-void

    .line 21285
    :sswitch_0
    iget-object v1, p0, Ljrz;->U:Ljsc;

    if-eqz v1, :cond_3

    .line 21289
    iget-object v1, p0, Ljrz;->U:Ljsc;

    iget-object v1, v1, Ljsc;->d:Ljsc;

    .line 21290
    if-eqz v1, :cond_3

    .line 21294
    iget v2, v1, Ljsc;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 21295
    iput-object v1, p0, Ljrz;->V:Ljsc;

    .line 21303
    :cond_1
    :goto_1
    iget-object v0, p0, Ljrz;->V:Ljsc;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    .line 11450
    invoke-virtual {p0}, Ljrz;->h()V

    goto :goto_0

    .line 21296
    :cond_2
    iget v2, v1, Ljsc;->b:I

    if-ne v2, v6, :cond_1

    sget-boolean v2, Ljrz;->I:Z

    if-eqz v2, :cond_1

    .line 30269
    iget v0, v0, Ljws;->n:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 21299
    invoke-direct {p0}, Ljrz;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21300
    iput-object v1, p0, Ljrz;->V:Ljsc;

    goto :goto_1

    .line 21303
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 11458
    :sswitch_1
    invoke-direct {p0, v0, p1}, Ljrz;->a(Ljsb;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41478
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 41479
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11460
    :goto_3
    if-eqz p1, :cond_8

    invoke-direct {p0, v0}, Ljrz;->c(Ljsb;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 51491
    invoke-direct {p0}, Ljrz;->s()La;

    move-result-object v1

    invoke-interface {v1}, La;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 51494
    if-eq v1, p1, :cond_7

    .line 51495
    const-string v4, "ImageResource"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51496
    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Upgrade processor time: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51500
    :cond_4
    invoke-super {p0, v1}, Ljnc;->b(Ljava/lang/Object;)V

    .line 51502
    const/16 v1, 0x47

    invoke-direct {p0, v1, v0}, Ljrz;->a(ILjsb;)V

    goto :goto_0

    .line 41480
    :cond_5
    instance-of v1, p1, Ljmr;

    if-eqz v1, :cond_6

    .line 41481
    check-cast p1, Ljmr;

    iget-object p1, p1, Ljmr;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 41483
    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    .line 51504
    :cond_7
    const/16 v1, 0x48

    invoke-direct {p0, v1, v0}, Ljrz;->a(ILjsb;)V

    goto/16 :goto_0

    .line 11462
    :cond_8
    invoke-direct {p0}, Ljrz;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11463
    invoke-virtual {p0}, Ljrz;->h()V

    goto/16 :goto_0

    .line 11445
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
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    .line 1523
    iget-object v1, v0, Ljsb;->e:Ljrx;

    .line 10269
    iget v0, v0, Ljws;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljrx;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1525
    invoke-direct {p0}, Ljrz;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1526
    invoke-virtual {p0}, Ljrz;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Ljrz;->ah:Ljws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-virtual {p0}, Ljrz;->f()Ljava/io/File;

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

    .line 1527
    :cond_0
    iget-object v0, p0, Ljrz;->a:Ljng;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljrz;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    .line 1538
    :goto_0
    return-void

    .line 1532
    :cond_1
    iget-object v0, p0, Ljrz;->a:Ljng;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljng;->a(Ljwr;ILjava/lang/Object;)V

    goto :goto_0

    .line 1537
    :cond_2
    invoke-super {p0}, Ljnc;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1401
    iget-object v0, p0, Ljrz;->V:Ljsc;

    if-eqz v0, :cond_1

    .line 1402
    invoke-virtual {p0}, Ljrz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljrz;->V:Ljsc;

    iget-object v0, v0, Ljsc;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljrz;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Ljrz;->S:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Ljrz;->S:Ljava/io/File;

    .line 837
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljnc;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->S:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->S:Ljava/io/File;

    .line 876
    :goto_0
    return-object v2

    .line 846
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->ah:Ljws;

    check-cast v2, Ljsb;

    .line 10269
    iget v3, v2, Ljws;->n:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->a:Ljng;

    invoke-interface {v2}, Ljng;->c()Ljmj;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljrz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljmj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 851
    :cond_1
    iget v3, v2, Ljsb;->f:I

    sparse-switch v3, :sswitch_data_0

    .line 876
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Ljnc;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 853
    :sswitch_0
    invoke-static {v2}, Ljrz;->a(Ljsb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20880
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->ah:Ljws;

    check-cast v2, Ljsb;

    .line 20881
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->a:Ljng;

    invoke-interface {v3}, Ljng;->b()Ljmj;

    move-result-object v3

    .line 20884
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljrz;->T:Ljava/io/File;

    .line 20885
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljrz;->ab:I

    .line 20886
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljrz;->ac:I

    .line 20887
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljrz;->ad:I

    .line 20888
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljrz;->ae:I

    .line 20898
    invoke-static {}, Lkgl;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20899
    iget-object v5, v2, Ljsb;->e:Ljrx;

    invoke-virtual {v5}, Ljrx;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljrz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20900
    invoke-static {v4}, Lkgl;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 20902
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljmj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20903
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20908
    iget v3, v2, Ljsb;->i:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljsb;->j:I

    if-nez v3, :cond_6

    .line 20909
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 20910
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 20911
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 30269
    iget v3, v2, Ljws;->n:I

    .line 20914
    and-int/lit8 v9, v3, -0x21

    .line 20916
    invoke-static {}, Lkgl;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20917
    invoke-static {v3, v9}, Ljrz;->a(Ljava/lang/StringBuilder;I)V

    .line 20918
    invoke-static {v3}, Lkgl;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 20920
    const/4 v4, 0x0

    .line 20922
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 20923
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_7

    .line 21054
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->T:Ljava/io/File;

    if-eqz v2, :cond_13

    .line 856
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->T:Ljava/io/File;

    .line 858
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljrz;->T:Ljava/io/File;

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

    .line 857
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->T:Ljava/io/File;

    goto/16 :goto_0

    .line 20909
    :cond_6
    iget v3, v2, Ljsb;->i:I

    int-to-double v4, v3

    iget v3, v2, Ljsb;->j:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_2

    .line 20927
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_4
    array-length v4, v15

    if-ge v5, v4, :cond_12

    .line 20928
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20930
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 20931
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 20933
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 20927
    :cond_8
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 20937
    :cond_9
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 20943
    if-eqz v9, :cond_a

    .line 20944
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_f

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 20945
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20955
    :cond_a
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 20956
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 20957
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 20958
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 20965
    if-eqz v16, :cond_b

    if-nez v17, :cond_10

    :cond_b
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 20966
    :goto_7
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_8

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_8

    .line 20971
    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->Z:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_8

    .line 20977
    if-eqz v3, :cond_e

    .line 20988
    if-nez v18, :cond_11

    .line 20990
    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->ae:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_8

    .line 21001
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->ab:I

    iget v7, v2, Ljsb;->i:I

    if-ne v6, v7, :cond_c

    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->ac:I

    iget v7, v2, Ljsb;->j:I

    if-ne v6, v7, :cond_c

    iget v6, v2, Ljsb;->i:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    iget v6, v2, Ljsb;->j:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 21008
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->ab:I

    iget v7, v2, Ljsb;->i:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljrz;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21012
    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->ac:I

    iget v7, v2, Ljsb;->j:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljrz;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21020
    iget v6, v2, Ljsb;->i:I

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->ab:I

    if-eqz v6, :cond_d

    if-eqz v16, :cond_8

    .line 21026
    :cond_d
    iget v6, v2, Ljsb;->j:I

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->ac:I

    if-eqz v6, :cond_e

    if-eqz v17, :cond_8

    .line 21034
    :cond_e
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljrz;->ab:I

    .line 21035
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljrz;->ac:I

    .line 21036
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljrz;->ad:I

    .line 21037
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljrz;->ae:I

    move-object v3, v4

    .line 21038
    goto/16 :goto_5

    .line 20944
    :cond_f
    const-string v6, ""

    goto/16 :goto_6

    .line 20960
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 20965
    :cond_10
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto/16 :goto_7

    .line 20995
    :cond_11
    move-object/from16 v0, p0

    iget v6, v0, Ljrz;->ae:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_8

    goto/16 :goto_8

    .line 21042
    :cond_12
    if-eqz v3, :cond_4

    .line 21046
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljrz;->T:Ljava/io/File;

    .line 21049
    iget-object v3, v2, Ljsb;->e:Ljrx;

    invoke-virtual {v3}, Ljrx;->e()Ljse;

    move-result-object v3

    sget-object v4, Ljse;->a:Ljse;

    if-ne v3, v4, :cond_4

    .line 21052
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljrz;->b(Ljsb;)V

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
    invoke-direct/range {p0 .. p0}, Ljrz;->t()V

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrz;->T:Ljava/io/File;

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
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    .line 1312
    iget-object v1, p0, Ljrz;->V:Ljsc;

    if-nez v1, :cond_0

    iget v1, v0, Ljsb;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 10269
    iget v1, v0, Ljws;->n:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 1315
    invoke-direct {p0}, Ljrz;->v()Ljsc;

    move-result-object v1

    iput-object v1, p0, Ljrz;->V:Ljsc;

    .line 1317
    iget-object v1, p0, Ljrz;->V:Ljsc;

    iget-object v1, v1, Ljsc;->d:Ljsc;

    if-eqz v1, :cond_0

    .line 20269
    iget v0, v0, Ljws;->n:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1319
    invoke-direct {p0}, Ljrz;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Ljrz;->V:Ljsc;

    iget-object v0, v0, Ljsc;->d:Ljsc;

    iput-object v0, p0, Ljrz;->V:Ljsc;

    .line 31672
    :cond_0
    iget-object v0, p0, Ljrz;->ah:Ljws;

    check-cast v0, Ljsb;

    .line 31673
    iget-object v0, v0, Ljsb;->e:Ljrx;

    .line 31674
    invoke-virtual {v0}, Ljrx;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31675
    invoke-virtual {v0}, Ljrx;->c()Landroid/net/Uri;

    move-result-object v1

    .line 31676
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 31679
    iget-object v0, p0, Ljrz;->a:Ljng;

    .line 31680
    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljrt;

    invoke-static {v0, v3}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrt;

    .line 31681
    if-eqz v0, :cond_1

    .line 31682
    invoke-interface {v0}, Ljrt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 31685
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 31690
    :goto_1
    if-eqz v0, :cond_3

    .line 1325
    invoke-direct {p0}, Ljrz;->x()V

    .line 1329
    :goto_2
    return-void

    .line 31682
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31690
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1327
    :cond_3
    invoke-super {p0}, Ljnc;->h()V

    goto :goto_2
.end method
