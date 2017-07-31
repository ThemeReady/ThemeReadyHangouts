.class public final Ljsk;
.super Ljno;
.source "SourceFile"

# interfaces
.implements Ljwz;
.implements Ljxa;


# static fields
.field public static final A:Ljsn;

.field public static final B:Ljsn;

.field public static final C:Ljsn;

.field public static final D:Ljsn;

.field public static final E:[Ljsn;

.field public static final F:[Ljsn;

.field public static final G:[Ljsn;

.field public static H:Z

.field public static I:Z

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static final r:Ljsn;

.field public static final s:Ljsn;

.field public static final t:Ljsn;

.field public static final u:Ljsn;

.field public static final v:Ljsn;

.field public static final w:Ljsn;

.field public static final x:Ljsn;

.field public static final y:Ljsn;

.field public static final z:Ljsn;


# instance fields
.field public final Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/io/File;

.field public T:Ljava/io/File;

.field public U:Ljsn;

.field public V:Ljsn;

.field public W:Ljava/lang/String;

.field public X:Landroid/net/ConnectivityManager;

.field public Y:Ljsl;

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

    .line 720
    new-instance v0, Ljsn;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->r:Ljsn;

    .line 721
    new-instance v0, Ljsn;

    invoke-direct {v0, v7, v4}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->s:Ljsn;

    .line 722
    new-instance v0, Ljsn;

    invoke-direct {v0, v7, v6}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->t:Ljsn;

    .line 723
    new-instance v0, Ljsn;

    invoke-direct {v0, v7, v5}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->u:Ljsn;

    .line 724
    new-instance v0, Ljsn;

    invoke-direct {v0, v8, v4}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->v:Ljsn;

    .line 725
    new-instance v0, Ljsn;

    invoke-direct {v0, v8, v6}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->w:Ljsn;

    .line 726
    new-instance v0, Ljsn;

    invoke-direct {v0, v8, v5}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->x:Ljsn;

    .line 727
    new-instance v0, Ljsn;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->y:Ljsn;

    .line 728
    new-instance v0, Ljsn;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->z:Ljsn;

    .line 729
    new-instance v0, Ljsn;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljsn;-><init>(II)V

    sput-object v0, Ljsk;->A:Ljsn;

    .line 730
    sget-object v0, Ljsk;->t:Ljsn;

    sget-object v1, Ljsk;->s:Ljsn;

    .line 731
    invoke-virtual {v0, v1}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v0

    sput-object v0, Ljsk;->B:Ljsn;

    .line 732
    sget-object v0, Ljsk;->w:Ljsn;

    sget-object v1, Ljsk;->v:Ljsn;

    .line 733
    invoke-virtual {v0, v1}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v0

    sput-object v0, Ljsk;->C:Ljsn;

    .line 734
    sget-object v0, Ljsk;->z:Ljsn;

    sget-object v1, Ljsk;->y:Ljsn;

    .line 735
    invoke-virtual {v0, v1}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v0

    sput-object v0, Ljsk;->D:Ljsn;

    .line 736
    const/16 v0, 0x8

    new-array v0, v0, [Ljsn;

    const/4 v1, 0x0

    sget-object v2, Ljsk;->s:Ljsn;

    aput-object v2, v0, v1

    sget-object v1, Ljsk;->r:Ljsn;

    sget-object v2, Ljsk;->s:Ljsn;

    .line 737
    invoke-virtual {v1, v2}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljsk;->B:Ljsn;

    aput-object v1, v0, v6

    sget-object v1, Ljsk;->v:Ljsn;

    sget-object v2, Ljsk;->s:Ljsn;

    .line 738
    invoke-virtual {v1, v2}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljsk;->w:Ljsn;

    sget-object v3, Ljsk;->t:Ljsn;

    .line 739
    invoke-virtual {v2, v3}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljsk;->u:Ljsn;

    sget-object v3, Ljsk;->t:Ljsn;

    .line 740
    invoke-virtual {v2, v3}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljsk;->x:Ljsn;

    sget-object v2, Ljsk;->t:Ljsn;

    .line 741
    invoke-virtual {v1, v2}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljsk;->y:Ljsn;

    sget-object v2, Ljsk;->t:Ljsn;

    .line 742
    invoke-virtual {v1, v2}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljsk;->E:[Ljsn;

    .line 743
    const/16 v0, 0x8

    new-array v0, v0, [Ljsn;

    const/4 v1, 0x0

    sget-object v2, Ljsk;->r:Ljsn;

    aput-object v2, v0, v1

    sget-object v1, Ljsk;->v:Ljsn;

    aput-object v1, v0, v5

    sget-object v1, Ljsk;->C:Ljsn;

    aput-object v1, v0, v6

    sget-object v1, Ljsk;->y:Ljsn;

    sget-object v2, Ljsk;->w:Ljsn;

    .line 744
    invoke-virtual {v1, v2}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljsk;->t:Ljsn;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljsk;->z:Ljsn;

    sget-object v3, Ljsk;->w:Ljsn;

    .line 745
    invoke-virtual {v2, v3}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljsk;->u:Ljsn;

    sget-object v2, Ljsk;->w:Ljsn;

    .line 746
    invoke-virtual {v1, v2}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljsk;->x:Ljsn;

    sget-object v2, Ljsk;->w:Ljsn;

    .line 747
    invoke-virtual {v1, v2}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljsk;->F:[Ljsn;

    .line 748
    new-array v0, v8, [Ljsn;

    const/4 v1, 0x0

    sget-object v2, Ljsk;->r:Ljsn;

    aput-object v2, v0, v1

    sget-object v1, Ljsk;->y:Ljsn;

    aput-object v1, v0, v5

    sget-object v1, Ljsk;->D:Ljsn;

    aput-object v1, v0, v6

    sget-object v1, Ljsk;->w:Ljsn;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljsk;->u:Ljsn;

    sget-object v3, Ljsk;->z:Ljsn;

    .line 749
    invoke-virtual {v2, v3}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljsk;->x:Ljsn;

    sget-object v3, Ljsk;->z:Ljsn;

    .line 750
    invoke-virtual {v2, v3}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljsk;->A:Ljsn;

    sget-object v2, Ljsk;->z:Ljsn;

    .line 751
    invoke-virtual {v1, v2}, Ljsn;->a(Ljsn;)Ljsn;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljsk;->G:[Ljsn;

    .line 752
    return-void
.end method

.method public constructor <init>(Ljns;Ljsm;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ljno;-><init>(Ljns;Ljxd;)V

    .line 2
    iput v8, p0, Ljsk;->Z:I

    .line 3
    iput v8, p0, Ljsk;->aa:I

    .line 4
    iput v2, p0, Ljsk;->ab:I

    .line 5
    iput v2, p0, Ljsk;->ac:I

    .line 6
    iput v8, p0, Ljsk;->ad:I

    .line 7
    iput v8, p0, Ljsk;->ae:I

    .line 8
    sget-boolean v0, Ljsk;->H:Z

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljns;->d()I

    move-result v0

    .line 11
    sput v0, Ljsk;->K:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljsk;->L:I

    .line 12
    sget v0, Ljsk;->K:I

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljsk;->M:I

    .line 13
    invoke-interface {p1}, Ljns;->j()F

    move-result v0

    .line 14
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 15
    sput-boolean v1, Ljsk;->I:Z

    .line 16
    const/high16 v3, 0x46000000    # 8192.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljsk;->J:I

    .line 17
    :cond_0
    invoke-interface {p1}, Ljns;->e()I

    move-result v0

    sput v0, Ljsk;->N:I

    .line 18
    invoke-interface {p1}, Ljns;->f()I

    move-result v0

    sput v0, Ljsk;->O:I

    .line 19
    invoke-interface {p1}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bg(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljsk;->P:I

    .line 22
    sput-boolean v1, Ljsk;->H:Z

    .line 23
    :cond_1
    iget v0, p2, Ljsm;->h:I

    if-eq v0, v8, :cond_2

    .line 24
    iget-object v0, p0, Ljsk;->a:Ljns;

    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljsl;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsl;

    iput-object v0, p0, Ljsk;->Y:Ljsl;

    .line 25
    iget v0, p2, Ljsm;->h:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 26
    iput v1, p0, Ljsk;->Z:I

    .line 27
    iget v0, p2, Ljsm;->g:I

    iput v0, p0, Ljsk;->aa:I

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Ljsk;->a:Ljns;

    .line 31
    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljso;

    invoke-static {v0, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Ljso;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljsk;->Q:Z

    .line 34
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Ljsk;->Y:Ljsl;

    invoke-interface {v0}, Ljsl;->b()I

    move-result v0

    iput v0, p0, Ljsk;->Z:I

    .line 29
    iget-object v0, p0, Ljsk;->Y:Ljsl;

    invoke-interface {v0}, Ljsl;->c()I

    move-result v0

    iput v0, p0, Ljsk;->aa:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 33
    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 670
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 672
    invoke-static {v1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 673
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 674
    const/4 v0, 0x0

    .line 675
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 676
    iget-object v0, p0, Ljsk;->a:Ljns;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljns;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 677
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 678
    if-eq v1, v0, :cond_1

    .line 679
    iget-object v2, p0, Ljsk;->a:Ljns;

    invoke-interface {v2, v0}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 683
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 684
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 685
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 687
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 688
    iget-object v4, p0, Ljsk;->a:Ljns;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljns;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 689
    invoke-static {v1, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 690
    if-eq v0, v2, :cond_2

    .line 691
    iget-object v3, p0, Ljsk;->a:Ljns;

    invoke-interface {v3, v2}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 694
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 695
    iget-object v2, p0, Ljsk;->a:Ljns;

    invoke-interface {v2, v1}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 696
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljsk;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 697
    if-eq v1, v0, :cond_4

    .line 698
    iget-object v2, p0, Ljsk;->a:Ljns;

    invoke-interface {v2, v0}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 699
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

    .line 646
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 647
    if-eqz v0, :cond_1

    .line 648
    iget-object v1, p0, Ljsk;->a:Ljns;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 649
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 650
    invoke-interface {v1, v2, v3}, Ljns;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 652
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 653
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 654
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 655
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 656
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 657
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 658
    iget-object v5, p0, Ljsk;->a:Ljns;

    invoke-interface {v5, v0, v4}, Ljns;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 659
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 660
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 661
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 662
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 665
    if-eq v0, v1, :cond_0

    .line 666
    iget-object v2, p0, Ljsk;->a:Ljns;

    invoke-interface {v2, v1}, Ljns;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 669
    :cond_1
    return-object p3
.end method

.method private a(Ljsi;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 98
    invoke-static {}, Lkgw;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Ljsi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljsk;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v0, p2}, Ljsk;->a(Ljava/lang/StringBuilder;I)V

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v0}, Lkgw;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    return-object p0
.end method

.method private a(ILjsm;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Ljsk;->a:Ljns;

    .line 407
    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljxd;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljso;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Lkbb;

    invoke-direct {v1, p1}, Lkbb;-><init>(I)V

    invoke-virtual {v1, v0}, Lkbb;->a(Ljava/lang/String;)Lkbb;

    move-result-object v0

    iget-object v1, p0, Ljsk;->a:Ljns;

    invoke-interface {v1}, Ljns;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbb;->a(Landroid/content/Context;)V

    .line 409
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 640
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 641
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 642
    iget-object v0, p0, Ljsk;->a:Ljns;

    invoke-interface {v0}, Ljns;->b()Ljmv;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljmv;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 644
    return-void

    .line 645
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 78
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_4
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 89
    const-string v0, "-pa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_5
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 91
    const-string v0, "-rh"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 93
    const-string v0, "-m18"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_7
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 224
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 225
    sub-int v1, p0, p2

    .line 226
    sub-int v2, p1, p2

    .line 227
    if-lez v1, :cond_3

    .line 228
    if-gez v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    if-gt v2, v1, :cond_0

    .line 235
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_3
    if-gez v2, :cond_2

    .line 233
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljsm;)Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Ljsm;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Ljsm;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljsm;->l:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsm;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsm;->e:Ljsi;

    .line 36
    invoke-virtual {v0}, Ljsi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsm;->e:Ljsi;

    .line 37
    invoke-virtual {v0}, Ljsi;->e()Ljsp;

    move-result-object v0

    sget-object v1, Ljsp;->a:Ljsp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljsm;->e:Ljsi;

    .line 38
    invoke-virtual {v0}, Ljsi;->e()Ljsp;

    move-result-object v0

    sget-object v1, Ljsp;->d:Ljsp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method private a(Ljsm;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p1, Ljsm;->e:Ljsi;

    invoke-virtual {v0}, Ljsi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v2

    .line 238
    :cond_1
    invoke-static {p1}, Ljsk;->a(Ljsm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget v0, p1, Ljsm;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 243
    iget v0, p1, Ljxd;->n:I

    .line 244
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 246
    iget v0, p0, Ljsk;->ad:I

    if-nez v0, :cond_2

    .line 247
    iget v0, p0, Ljsk;->ae:I

    iget v1, p0, Ljsk;->aa:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget v0, p0, Ljsk;->ae:I

    iget v1, p0, Ljsk;->aa:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 250
    goto :goto_0

    .line 251
    :cond_3
    invoke-direct {p0, p1}, Ljsk;->c(Ljsm;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    .line 252
    goto :goto_0

    .line 254
    :cond_4
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 255
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 261
    :goto_1
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 267
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 268
    iget v0, p1, Ljsm;->i:I

    if-nez v0, :cond_9

    iget v0, p1, Ljsm;->j:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 269
    :goto_3
    iget v3, p0, Ljsk;->ab:I

    if-nez v3, :cond_a

    iget v3, p0, Ljsk;->ac:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 270
    :goto_4
    sget v5, Ljsk;->P:I

    sub-int/2addr v0, v5

    if-le v0, v3, :cond_0

    .line 271
    if-le v3, v1, :cond_b

    move v0, v4

    .line 272
    :goto_5
    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 256
    :cond_5
    instance-of v0, p2, Ljnd;

    if-eqz v0, :cond_6

    .line 257
    check-cast p2, Ljnd;

    iget v0, p2, Ljnd;->b:I

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 258
    goto :goto_1

    .line 263
    :cond_7
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljnd;

    if-eqz v0, :cond_8

    .line 264
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    check-cast v0, Ljnd;

    iget v0, v0, Ljnd;->c:I

    goto :goto_2

    :cond_8
    move v0, v2

    .line 265
    goto :goto_2

    .line 268
    :cond_9
    iget v0, p1, Ljsm;->i:I

    goto :goto_3

    .line 269
    :cond_a
    iget v3, p0, Ljsk;->ab:I

    goto :goto_4

    :cond_b
    move v0, v2

    .line 271
    goto :goto_5
.end method

.method private b(Ljsm;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 193
    iget v0, p1, Ljsm;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljsk;->ab:I

    if-eqz v0, :cond_1

    .line 194
    iget v0, p0, Ljsk;->ab:I

    int-to-double v0, v0

    iget v2, p1, Ljsm;->i:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 198
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 223
    :cond_0
    :goto_1
    return-void

    .line 195
    :cond_1
    iget v0, p1, Ljsm;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljsk;->ac:I

    if-eqz v0, :cond_0

    .line 196
    iget v0, p0, Ljsk;->ac:I

    int-to-double v0, v0

    iget v2, p1, Ljsm;->j:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 200
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

    .line 201
    :try_start_0
    iget-object v0, p0, Ljsk;->a:Ljns;

    .line 202
    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljsk;->T:Ljava/io/File;

    .line 203
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 205
    if-eqz v7, :cond_0

    .line 207
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 208
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 209
    iget v3, p0, Ljsk;->ab:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljsk;->ab:I

    sub-int v0, v2, v0

    .line 211
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 212
    iget v0, p0, Ljsk;->ab:I

    div-int/2addr v0, v1

    iput v0, p0, Ljsk;->ab:I

    .line 213
    iget v0, p0, Ljsk;->ac:I

    div-int/2addr v0, v1

    iput v0, p0, Ljsk;->ac:I

    .line 214
    iget-object v1, p1, Ljsm;->e:Ljsi;

    .line 215
    iget v2, p1, Ljxd;->n:I

    .line 216
    iget v3, p0, Ljsk;->ab:I

    iget v4, p0, Ljsk;->ac:I

    iget v5, p0, Ljsk;->ad:I

    iget v6, p0, Ljsk;->ae:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljsk;->a(Ljsi;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {p0, v7, v0}, Ljsk;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljsk;->a:Ljns;

    invoke-interface {v2}, Ljns;->b()Ljmv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljsk;->T:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 210
    :cond_3
    :try_start_1
    iget v0, p0, Ljsk;->ac:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private c(Ljsm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 274
    iget-boolean v1, p0, Ljsk;->Q:Z

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-direct {p0}, Ljsk;->s()La;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v1}, La;->u()Z

    move-result v0

    goto :goto_0
.end method

.method private s()La;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ljsk;->af:La;

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljsk;->af:La;

    invoke-interface {v0}, La;->v()La;

    move-result-object v0

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    invoke-virtual {v0}, Ljsm;->d()I

    move-result v1

    .line 284
    const/4 v0, 0x0

    .line 285
    packed-switch v1, :pswitch_data_0

    .line 291
    :goto_0
    invoke-virtual {p0}, Ljsk;->b()Ljava/lang/String;

    move-result-object v4

    .line 292
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 293
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljsn;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    :goto_2
    iget-object v3, p0, Ljsk;->a:Ljns;

    invoke-interface {v3}, Ljns;->b()Ljmv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljmv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 295
    if-nez v3, :cond_3

    .line 296
    iget-object v3, p0, Ljsk;->a:Ljns;

    invoke-interface {v3}, Ljns;->c()Ljmv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljmv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 297
    :goto_3
    if-eqz v2, :cond_2

    .line 298
    aget-object v0, v0, v1

    iput-object v0, p0, Ljsk;->U:Ljsn;

    .line 299
    iput-object v2, p0, Ljsk;->T:Ljava/io/File;

    .line 302
    :cond_0
    return-void

    .line 286
    :pswitch_0
    sget-object v0, Ljsk;->E:[Ljsn;

    goto :goto_0

    .line 288
    :pswitch_1
    sget-object v0, Ljsk;->F:[Ljsn;

    goto :goto_0

    .line 290
    :pswitch_2
    sget-object v0, Ljsk;->G:[Ljsn;

    goto :goto_0

    .line 293
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 301
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 285
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

    .line 333
    iget-object v0, p0, Ljsk;->X:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Ljsk;->a:Ljns;

    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 335
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljsk;->X:Landroid/net/ConnectivityManager;

    .line 336
    :cond_0
    iget-object v0, p0, Ljsk;->X:Landroid/net/ConnectivityManager;

    .line 338
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 345
    :goto_0
    return v0

    .line 342
    :cond_2
    sget-object v3, Lkm;->a:Lkn;

    invoke-virtual {v3, v0}, Lkn;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 343
    if-eqz v0, :cond_3

    move v0, v1

    .line 344
    goto :goto_0

    :cond_3
    move v0, v2

    .line 345
    goto :goto_0
.end method

.method private v()Ljsn;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    invoke-virtual {v0}, Ljsm;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 349
    sget-object v0, Ljsk;->D:Ljsn;

    :goto_0
    return-object v0

    .line 347
    :pswitch_0
    sget-object v0, Ljsk;->B:Ljsn;

    goto :goto_0

    .line 348
    :pswitch_1
    sget-object v0, Ljsk;->C:Ljsn;

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private w()Z
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    .line 425
    iget-object v0, v0, Ljsm;->e:Ljsi;

    .line 426
    invoke-virtual {v0}, Ljsi;->c()Landroid/net/Uri;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lkgp;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljsk;->S:Ljava/io/File;

    .line 435
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 429
    :cond_0
    iget-object v1, p0, Ljsk;->a:Ljns;

    invoke-interface {v1}, Ljns;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 430
    invoke-static {v1, v0}, Lkgp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Ljsk;->ah:Ljxd;

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

    invoke-virtual {p0, v0, v1}, Ljsk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    const/4 v0, 0x0

    goto :goto_1

    .line 434
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljsk;->S:Ljava/io/File;

    goto :goto_0
.end method

.method private x()V
    .locals 19

    .prologue
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->a:Ljns;

    invoke-interface {v2}, Ljns;->l()Landroid/content/Context;

    move-result-object v9

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->ah:Ljxd;

    check-cast v2, Ljsm;

    .line 523
    iget-object v3, v2, Ljsm;->e:Ljsi;

    invoke-virtual {v3}, Ljsi;->c()Landroid/net/Uri;

    move-result-object v12

    .line 524
    invoke-virtual/range {p0 .. p0}, Ljsk;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 525
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

    .line 526
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v12}, Lkgp;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljsk;->W:Ljava/lang/String;

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->W:Ljava/lang/String;

    invoke-static {v3}, Lkgp;->c(Ljava/lang/String;)Z

    move-result v13

    .line 528
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->W:Ljava/lang/String;

    invoke-static {v3}, Lkgp;->a(Ljava/lang/String;)Z

    move-result v14

    .line 529
    invoke-static {v12}, Lkgp;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 530
    invoke-static {v12}, Lkgp;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 531
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 532
    invoke-static {v9}, Ljwx;->a(Landroid/content/Context;)Ljwx;

    move-result-object v3

    .line 533
    move-object/from16 v0, p0

    iget-object v6, v0, Ljsk;->W:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v12, v6, v0, v1}, Ljwx;->a(Landroid/net/Uri;Ljava/lang/String;Ljxa;Ljwz;)V

    .line 537
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    :try_start_0
    iget v7, v2, Ljsm;->i:I

    .line 540
    iget v6, v2, Ljsm;->j:I

    .line 541
    iget v3, v2, Ljsm;->f:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 542
    sget v6, Ljsk;->N:I

    move v7, v6

    .line 551
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 552
    if-eqz v8, :cond_3

    .line 553
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

    .line 554
    :cond_3
    iget v8, v2, Ljsm;->f:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v8, v0, :cond_8

    if-eqz v3, :cond_8

    .line 555
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 556
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 616
    :goto_3
    if-eqz v10, :cond_17

    .line 618
    iget v2, v2, Ljxd;->n:I

    .line 619
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 620
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 621
    invoke-virtual/range {p0 .. p0}, Ljsk;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljsk;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Ljsk;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 623
    move-object/from16 v0, p0

    iget-object v4, v0, Ljsk;->ah:Ljxd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 624
    invoke-virtual/range {p0 .. p0}, Ljsk;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 625
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(J)Ljava/lang/String;

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

    .line 626
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljsk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 639
    :goto_4
    return-void

    .line 534
    :cond_5
    if-eqz v14, :cond_1

    .line 535
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljsk;->al:I

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->a:Ljns;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljns;->b(Ljxc;I)V

    goto/16 :goto_0

    .line 543
    :cond_6
    :try_start_1
    iget v3, v2, Ljsm;->f:I

    packed-switch v3, :pswitch_data_0

    .line 550
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 632
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljsk;->a(I)V

    goto :goto_4

    .line 544
    :pswitch_2
    :try_start_2
    sget v6, Ljsk;->O:I

    move v7, v6

    .line 545
    goto/16 :goto_1

    .line 548
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 549
    sget v6, Ljsk;->O:I

    move v7, v6

    goto/16 :goto_1

    .line 553
    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 635
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljsk;->a(I)V

    goto :goto_4

    .line 557
    :cond_8
    if-eqz v14, :cond_9

    .line 558
    :try_start_3
    iget v3, v2, Ljxd;->n:I

    .line 559
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 560
    invoke-direct/range {p0 .. p0}, Ljsk;->w()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->S:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 562
    :cond_9
    if-eqz v15, :cond_13

    .line 564
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->ah:Ljxd;

    check-cast v3, Ljsm;

    .line 565
    iget v8, v3, Ljsm;->f:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eqz v13, :cond_11

    .line 566
    :cond_a
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 567
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 638
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljsk;->a(I)V

    goto/16 :goto_4

    .line 569
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->a:Ljns;

    const/16 v8, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v8, v10}, Ljns;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 571
    invoke-static {v9, v12, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 572
    if-eq v8, v3, :cond_c

    .line 573
    move-object/from16 v0, p0

    iget-object v10, v0, Ljsk;->a:Ljns;

    invoke-interface {v10, v3}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 576
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 577
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 578
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 579
    if-nez v7, :cond_10

    .line 580
    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 583
    :goto_5
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 584
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 586
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8}, Ljsk;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 587
    if-eq v7, v8, :cond_d

    .line 588
    move-object/from16 v0, p0

    iget-object v9, v0, Ljsk;->a:Ljns;

    invoke-interface {v9, v8}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 589
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Ljsk;->a:Ljns;

    invoke-interface {v8, v6, v3}, Ljns;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 590
    invoke-static {v8, v7, v6, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 591
    if-eq v7, v10, :cond_e

    .line 592
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->a:Ljns;

    invoke-interface {v3, v7}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 593
    :cond_e
    if-eq v8, v10, :cond_f

    .line 594
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->a:Ljns;

    invoke-interface {v3, v8}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 605
    :cond_f
    :goto_6
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljsk;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 581
    :cond_10
    if-nez v6, :cond_19

    .line 582
    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v7

    goto :goto_5

    .line 597
    :cond_11
    iget v3, v3, Ljsm;->f:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    .line 599
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljsk;->a:Ljns;

    .line 600
    invoke-interface {v6}, Ljns;->a()I

    move-result v6

    .line 601
    invoke-static {v3, v12, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 602
    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljsk;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 606
    :cond_13
    if-eqz v13, :cond_14

    .line 607
    invoke-static {v9, v12, v7, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 608
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljsk;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 609
    :cond_14
    iget v3, v2, Ljsm;->f:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_16

    .line 611
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljsk;->a:Ljns;

    .line 612
    invoke-interface {v6}, Ljns;->a()I

    move-result v6

    .line 613
    invoke-static {v3, v12, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 615
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljsk;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_15
    move-object v3, v11

    goto/16 :goto_3

    .line 614
    :cond_16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljsk;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_7

    .line 627
    :cond_17
    if-eqz v3, :cond_18

    .line 628
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljsk;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 629
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljsk;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_19
    move v3, v6

    move v6, v7

    goto/16 :goto_5

    .line 543
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
    .line 716
    iget-object v0, p0, Ljsk;->a:Ljns;

    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    .line 717
    const-class v1, Ljse;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    .line 718
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-interface {v0}, Ljse;->c()Landroid/net/Uri;

    move-result-object v0

    .line 719
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

    .line 436
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    move-object v6, v0

    check-cast v6, Ljsm;

    .line 437
    iget-object v2, v6, Ljsm;->e:Ljsi;

    .line 438
    invoke-virtual {v2}, Ljsi;->b()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    iget-object v0, p0, Ljsk;->a:Ljns;

    .line 441
    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljse;

    invoke-static {v0, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    .line 442
    invoke-virtual {v2}, Ljsi;->c()Landroid/net/Uri;

    .line 443
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljse;->a()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 445
    invoke-virtual {p0}, Ljsk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ljsk;->ah:Ljxd;

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

    .line 519
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 443
    goto :goto_0

    .line 448
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Ljsk;->ah:Ljxd;

    check-cast v1, Ljsm;

    .line 451
    const/4 v2, 0x6

    .line 453
    iget v3, v1, Ljxd;->n:I

    .line 455
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_a

    .line 456
    const/16 v2, 0x16

    .line 459
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 460
    or-int/lit8 v2, v2, 0x20

    .line 461
    :cond_4
    and-int v4, v3, v7

    if-eqz v4, :cond_5

    .line 462
    or-int/2addr v2, v7

    .line 463
    :cond_5
    and-int v4, v3, v8

    if-eqz v4, :cond_6

    .line 464
    or-int/2addr v2, v8

    .line 465
    :cond_6
    and-int v4, v3, v9

    if-eqz v4, :cond_7

    .line 466
    or-int/2addr v2, v5

    .line 467
    :cond_7
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 468
    or-int/2addr v2, v9

    .line 469
    :cond_8
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_9

    .line 470
    or-int/lit16 v2, v2, 0x80

    .line 471
    :cond_9
    iget-object v1, v1, Ljsm;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    .line 472
    or-int/lit16 v1, v2, 0x400

    .line 473
    :goto_3
    and-int v2, v3, v5

    if-eqz v2, :cond_14

    .line 474
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 477
    :goto_4
    iget v1, v6, Ljsm;->f:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 519
    goto :goto_1

    .line 457
    :cond_a
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 458
    const/16 v2, 0x4006

    goto :goto_2

    .line 478
    :pswitch_1
    iget v1, v6, Ljsm;->i:I

    if-eqz v1, :cond_b

    iget v1, v6, Ljsm;->j:I

    if-eqz v1, :cond_b

    .line 480
    iget v1, v6, Ljxd;->n:I

    .line 481
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_e

    .line 482
    or-int/lit8 v2, v2, 0x48

    .line 487
    :cond_b
    :goto_5
    iget v1, v6, Ljsm;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_13

    .line 488
    iget-object v1, p0, Ljsk;->Y:Ljsl;

    invoke-interface {v1}, Ljsl;->a()I

    move-result v1

    .line 489
    :goto_6
    iget v2, v6, Ljsm;->i:I

    .line 490
    iget v3, v6, Ljsm;->j:I

    .line 491
    if-nez v2, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    invoke-direct {p0, v6}, Ljsk;->c(Ljsm;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 492
    invoke-direct {p0}, Ljsk;->s()La;

    move-result-object v4

    .line 493
    int-to-float v2, v2

    invoke-interface {v4}, La;->t()F

    move-result v5

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 494
    int-to-float v3, v3

    invoke-interface {v4}, La;->t()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 495
    :cond_d
    iget v4, p0, Ljsk;->Z:I

    iget v5, p0, Ljsk;->aa:I

    iget-object v6, v6, Ljsm;->k:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljst;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 484
    :cond_e
    iget v1, v6, Ljxd;->n:I

    .line 485
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_b

    .line 486
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 497
    :pswitch_2
    iget v1, v6, Ljxd;->n:I

    .line 498
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_f

    .line 499
    or-int/lit8 v2, v2, 0x8

    .line 500
    :cond_f
    sget v1, Ljsk;->N:I

    iget-object v3, v6, Ljsm;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljst;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 501
    :pswitch_3
    sget v1, Ljsk;->O:I

    iget-object v3, v6, Ljsm;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljst;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 502
    :pswitch_4
    iget-object v1, v6, Ljsm;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljst;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 504
    :pswitch_5
    iget-object v1, p0, Ljsk;->ah:Ljxd;

    check-cast v1, Ljsm;

    .line 505
    iget v3, v1, Ljsm;->i:I

    iget v4, v1, Ljsm;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 506
    if-nez v3, :cond_10

    .line 507
    sget v3, Ljsk;->K:I

    .line 509
    :cond_10
    iget v1, v1, Ljxd;->n:I

    .line 510
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_12

    .line 511
    iget-object v1, p0, Ljsk;->V:Ljsn;

    if-nez v1, :cond_11

    .line 512
    invoke-direct {p0}, Ljsk;->v()Ljsn;

    move-result-object v1

    iput-object v1, p0, Ljsk;->V:Ljsn;

    .line 513
    :cond_11
    iget-object v1, p0, Ljsk;->V:Ljsn;

    iget v1, v1, Ljsn;->b:I

    packed-switch v1, :pswitch_data_1

    .line 518
    :cond_12
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljsm;->k:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljst;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 515
    :pswitch_7
    sget-boolean v1, Ljsk;->I:Z

    if-eqz v1, :cond_12

    .line 516
    sget v1, Ljsk;->J:I

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

    .line 477
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

    .line 513
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    .line 396
    iget v1, v0, Ljsm;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 404
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljno;->a(Ljava/lang/Object;)V

    .line 405
    return-void

    .line 397
    :sswitch_0
    iget-object v0, p0, Ljsk;->V:Ljsn;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ljsk;->V:Ljsn;

    iput-object v0, p0, Ljsk;->U:Ljsn;

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Ljsk;->V:Ljsn;

    goto :goto_0

    .line 400
    :sswitch_1
    iget v1, v0, Ljsm;->i:I

    iput v1, p0, Ljsk;->ab:I

    .line 401
    iget v0, v0, Ljsm;->j:I

    iput v0, p0, Ljsk;->ac:I

    .line 402
    iget v0, p0, Ljsk;->Z:I

    iput v0, p0, Ljsk;->ad:I

    .line 403
    iget v0, p0, Ljsk;->aa:I

    iput v0, p0, Ljsk;->ae:I

    goto :goto_0

    .line 396
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .prologue
    .line 40
    iget-object v0, p0, Ljsk;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    .line 42
    invoke-static {v0}, Ljsk;->a(Ljsm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v0, Ljsm;->e:Ljsi;

    .line 44
    iget v2, v0, Ljxd;->n:I

    .line 45
    iget v3, v0, Ljsm;->i:I

    iget v4, v0, Ljsm;->j:I

    iget v5, p0, Ljsk;->Z:I

    iget v6, p0, Ljsk;->aa:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljsk;->a(Ljsi;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsk;->R:Ljava/lang/String;

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Ljsk;->R:Ljava/lang/String;

    return-object v0

    .line 46
    :cond_1
    iget-object v1, v0, Ljsm;->e:Ljsi;

    .line 47
    iget v2, v0, Ljxd;->n:I

    .line 48
    iget v3, v0, Ljsm;->f:I

    iget v4, v0, Ljsm;->i:I

    iget v5, v0, Ljsm;->j:I

    iget-object v6, v0, Ljsm;->k:Landroid/graphics/RectF;

    .line 49
    iget-object v7, v0, Ljsm;->l:La;

    if-nez v7, :cond_3

    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljsi;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 52
    invoke-virtual {v1}, Ljsi;->e()Ljsp;

    move-result-object v7

    sget-object v8, Ljsp;->b:Ljsp;

    if-ne v7, v8, :cond_4

    .line 53
    invoke-virtual {v1}, Ljsi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_2
    if-eqz v0, :cond_9

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_3
    invoke-static {}, Lkgw;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    packed-switch v3, :pswitch_data_0

    .line 72
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Ljsk;->a(Ljava/lang/StringBuilder;I)V

    .line 73
    if-eqz v6, :cond_2

    .line 74
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljst;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    invoke-static {v1}, Lkgw;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, p0, Ljsk;->R:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v0, Ljsm;->l:La;

    invoke-interface {v0}, La;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljsi;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljsi;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 56
    invoke-virtual {v1}, Ljsi;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljsi;->d()Ljava/lang/String;

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

    .line 57
    :cond_6
    invoke-virtual {v1}, Ljsi;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 58
    invoke-virtual {v1}, Ljsi;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 59
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

    .line 61
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65
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

    .line 67
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 69
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 71
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 64
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
    .line 700
    const/4 v0, 0x0

    .line 701
    packed-switch p1, :pswitch_data_0

    .line 711
    :goto_0
    invoke-virtual {p0}, Ljsk;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Ljsk;->ah:Ljxd;

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

    .line 713
    :cond_0
    if-eqz v0, :cond_1

    .line 714
    iget-object v1, p0, Ljsk;->a:Ljns;

    invoke-interface {v1, p0, v0}, Ljns;->b(Ljxc;I)V

    .line 715
    :cond_1
    return-void

    .line 702
    :pswitch_0
    iget-object v0, p0, Ljsk;->W:Ljava/lang/String;

    invoke-static {v0}, Lkgp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    const/4 v0, 0x2

    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Ljsk;->W:Ljava/lang/String;

    invoke-static {v0}, Lkgp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    const/4 v0, 0x1

    goto :goto_0

    .line 706
    :cond_3
    const/4 v0, -0x1

    .line 707
    goto :goto_0

    .line 708
    :pswitch_1
    const/4 v0, 0x4

    .line 709
    goto :goto_0

    .line 710
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 353
    invoke-super {p0, p1}, Ljno;->b(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p0}, Ljsk;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    .line 357
    iget v1, v0, Ljsm;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 359
    :sswitch_0
    iget-object v1, p0, Ljsk;->U:Ljsn;

    if-eqz v1, :cond_3

    .line 360
    iget-object v1, p0, Ljsk;->U:Ljsn;

    iget-object v1, v1, Ljsn;->d:Ljsn;

    .line 361
    if-eqz v1, :cond_3

    .line 362
    iget v2, v1, Ljsn;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 363
    iput-object v1, p0, Ljsk;->V:Ljsn;

    .line 370
    :cond_1
    :goto_1
    iget-object v0, p0, Ljsk;->V:Ljsn;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 371
    :goto_2
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Ljsk;->h()V

    goto :goto_0

    .line 364
    :cond_2
    iget v2, v1, Ljsn;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-boolean v2, Ljsk;->I:Z

    if-eqz v2, :cond_1

    .line 366
    iget v0, v0, Ljxd;->n:I

    .line 367
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 368
    invoke-direct {p0}, Ljsk;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iput-object v1, p0, Ljsk;->V:Ljsn;

    goto :goto_1

    .line 370
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 373
    :sswitch_1
    invoke-direct {p0, v0, p1}, Ljsk;->a(Ljsm;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 376
    check-cast p1, Landroid/graphics/Bitmap;

    .line 382
    :goto_3
    if-eqz p1, :cond_7

    invoke-direct {p0, v0}, Ljsk;->c(Ljsm;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    invoke-direct {p0}, Ljsk;->s()La;

    move-result-object v1

    invoke-interface {v1}, La;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    if-eq v1, p1, :cond_6

    .line 388
    invoke-super {p0, v1}, Ljno;->b(Ljava/lang/Object;)V

    .line 389
    const/16 v1, 0x47

    invoke-direct {p0, v1, v0}, Ljsk;->a(ILjsm;)V

    goto :goto_0

    .line 377
    :cond_4
    instance-of v1, p1, Ljnd;

    if-eqz v1, :cond_5

    .line 378
    check-cast p1, Ljnd;

    iget-object p1, p1, Ljnd;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 379
    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    .line 390
    :cond_6
    const/16 v1, 0x48

    invoke-direct {p0, v1, v0}, Ljsk;->a(ILjsm;)V

    goto :goto_0

    .line 392
    :cond_7
    invoke-direct {p0}, Ljsk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Ljsk;->h()V

    goto :goto_0

    .line 357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    .line 411
    iget-object v1, v0, Ljsm;->e:Ljsi;

    .line 413
    iget v0, v0, Ljxd;->n:I

    .line 414
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljsi;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-direct {p0}, Ljsk;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Ljsk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Ljsk;->f()Ljava/io/File;

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

    .line 419
    :cond_0
    iget-object v0, p0, Ljsk;->a:Ljns;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljsk;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Ljsk;->a:Ljns;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_2
    invoke-super {p0}, Ljno;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Ljsk;->V:Ljsn;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Ljsk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljsk;->V:Ljsn;

    iget-object v0, v0, Ljsn;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Ljsk;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljsk;->S:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ljsk;->S:Ljava/io/File;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljno;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->S:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->S:Ljava/io/File;

    .line 192
    :goto_0
    return-object v2

    .line 112
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->ah:Ljxd;

    check-cast v2, Ljsm;

    .line 114
    iget v3, v2, Ljxd;->n:I

    .line 115
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->a:Ljns;

    invoke-interface {v2}, Ljns;->c()Ljmv;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljsk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljmv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_1
    iget v3, v2, Ljsm;->f:I

    sparse-switch v3, :sswitch_data_0

    .line 192
    :cond_2
    invoke-super/range {p0 .. p0}, Ljno;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 118
    :sswitch_0
    invoke-static {v2}, Ljsk;->a(Ljsm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->ah:Ljxd;

    check-cast v2, Ljsm;

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Ljsk;->a:Ljns;

    invoke-interface {v3}, Ljns;->b()Ljmv;

    move-result-object v3

    .line 122
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljsk;->T:Ljava/io/File;

    .line 123
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljsk;->ab:I

    .line 124
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljsk;->ac:I

    .line 125
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljsk;->ad:I

    .line 126
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljsk;->ae:I

    .line 127
    invoke-static {}, Lkgw;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 128
    iget-object v5, v2, Ljsm;->e:Ljsi;

    invoke-virtual {v5}, Ljsi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljsk;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v4}, Lkgw;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    iget v3, v2, Ljsm;->i:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljsm;->j:I

    if-nez v3, :cond_5

    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 133
    :goto_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 134
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 136
    iget v3, v2, Ljxd;->n:I

    .line 138
    and-int/lit8 v9, v3, -0x21

    .line 139
    invoke-static {}, Lkgw;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 140
    invoke-static {v3, v9}, Ljsk;->a(Ljava/lang/StringBuilder;I)V

    .line 141
    invoke-static {v3}, Lkgw;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 144
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_6

    .line 187
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->T:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->T:Ljava/io/File;

    goto/16 :goto_0

    .line 132
    :cond_5
    iget v3, v2, Ljsm;->i:I

    int-to-double v4, v3

    iget v3, v2, Ljsm;->j:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto :goto_1

    .line 146
    :cond_6
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_3
    array-length v4, v15

    if-ge v5, v4, :cond_11

    .line 147
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 148
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 149
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 150
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 182
    :cond_7
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 152
    :cond_8
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_7

    .line 153
    if-eqz v9, :cond_9

    .line 154
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_e

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 155
    :goto_5
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 156
    :cond_9
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 157
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 158
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 159
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 164
    if-eqz v16, :cond_a

    if-nez v17, :cond_f

    :cond_a
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 165
    :goto_6
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_7

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_7

    .line 166
    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->Z:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_7

    .line 167
    if-eqz v3, :cond_d

    .line 168
    if-nez v18, :cond_10

    .line 169
    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->ae:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_7

    .line 172
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->ab:I

    iget v7, v2, Ljsm;->i:I

    if-ne v6, v7, :cond_b

    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->ac:I

    iget v7, v2, Ljsm;->j:I

    if-ne v6, v7, :cond_b

    iget v6, v2, Ljsm;->i:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_7

    iget v6, v2, Ljsm;->j:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_7

    .line 173
    :cond_b
    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->ab:I

    iget v7, v2, Ljsm;->i:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljsk;->a(III)Z

    move-result v6

    if-nez v6, :cond_7

    .line 174
    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->ac:I

    iget v7, v2, Ljsm;->j:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljsk;->a(III)Z

    move-result v6

    if-nez v6, :cond_7

    .line 175
    iget v6, v2, Ljsm;->i:I

    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->ab:I

    if-eqz v6, :cond_c

    if-eqz v16, :cond_7

    .line 176
    :cond_c
    iget v6, v2, Ljsm;->j:I

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->ac:I

    if-eqz v6, :cond_d

    if-eqz v17, :cond_7

    .line 177
    :cond_d
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljsk;->ab:I

    .line 178
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljsk;->ac:I

    .line 179
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljsk;->ad:I

    .line 180
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljsk;->ae:I

    move-object v3, v4

    .line 181
    goto/16 :goto_4

    .line 154
    :cond_e
    const-string v6, ""

    goto/16 :goto_5

    .line 162
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 164
    :cond_f
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto/16 :goto_6

    .line 171
    :cond_10
    move-object/from16 v0, p0

    iget v6, v0, Ljsk;->ae:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_7

    goto/16 :goto_7

    .line 183
    :cond_11
    if-eqz v3, :cond_4

    .line 184
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljsk;->T:Ljava/io/File;

    .line 185
    iget-object v3, v2, Ljsm;->e:Ljsi;

    invoke-virtual {v3}, Ljsi;->e()Ljsp;

    move-result-object v3

    sget-object v4, Ljsp;->a:Ljsp;

    if-ne v3, v4, :cond_4

    .line 186
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljsk;->b(Ljsm;)V

    goto/16 :goto_2

    .line 190
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljsk;->t()V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Ljsk;->T:Ljava/io/File;

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    .line 304
    iget-object v1, p0, Ljsk;->V:Ljsn;

    if-nez v1, :cond_0

    iget v1, v0, Ljsm;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 306
    iget v1, v0, Ljxd;->n:I

    .line 307
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 308
    invoke-direct {p0}, Ljsk;->v()Ljsn;

    move-result-object v1

    iput-object v1, p0, Ljsk;->V:Ljsn;

    .line 309
    iget-object v1, p0, Ljsk;->V:Ljsn;

    iget-object v1, v1, Ljsn;->d:Ljsn;

    if-eqz v1, :cond_0

    .line 311
    iget v0, v0, Ljxd;->n:I

    .line 312
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Ljsk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ljsk;->V:Ljsn;

    iget-object v0, v0, Ljsn;->d:Ljsn;

    iput-object v0, p0, Ljsk;->V:Ljsn;

    .line 316
    :cond_0
    iget-object v0, p0, Ljsk;->ah:Ljxd;

    check-cast v0, Ljsm;

    .line 317
    iget-object v0, v0, Ljsm;->e:Ljsi;

    .line 318
    invoke-virtual {v0}, Ljsi;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v0}, Ljsi;->c()Landroid/net/Uri;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 321
    iget-object v0, p0, Ljsk;->a:Ljns;

    .line 322
    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljse;

    invoke-static {v0, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    .line 323
    if-eqz v0, :cond_1

    .line 324
    invoke-interface {v0}, Ljse;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 325
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 328
    :goto_1
    if-eqz v0, :cond_3

    .line 329
    invoke-direct {p0}, Ljsk;->x()V

    .line 331
    :goto_2
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 330
    :cond_3
    invoke-super {p0}, Ljno;->h()V

    goto :goto_2
.end method
