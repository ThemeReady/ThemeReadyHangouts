.class final Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfm;


# static fields
.field public static final a:D

.field public static final b:D


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbfn;->a:D

    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbfn;->b:D

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfn;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lbfi;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    sget-object v0, Lbfi;->a:Lbfi;

    if-ne p2, v0, :cond_0

    .line 80
    :goto_0
    return-object p1

    .line 62
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 65
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lbfn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 68
    sget-object v0, Lbfi;->b:Lbfi;

    if-ne p2, v0, :cond_1

    .line 69
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kw:I

    .line 70
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    :goto_1
    sget v6, Lqew;->fV:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v2, v5

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v3, v5

    .line 79
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lbfi;->c:Lbfi;

    if-ne p2, v0, :cond_2

    .line 73
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kx:I

    .line 74
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    if-le p1, p2, :cond_0

    .line 82
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 83
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 86
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;ILbfi;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lbfi;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 48
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 51
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 53
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 54
    :goto_1
    if-ge v3, v5, :cond_1

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 57
    invoke-virtual/range {v0 .. v8}, Lbfn;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v9

    .line 59
    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4
    invoke-static {p3, p5}, Lqew;->b(II)I

    .line 5
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lqew;->b(II)I

    .line 6
    if-nez p7, :cond_0

    .line 7
    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 8
    :cond_0
    if-nez p8, :cond_1

    .line 9
    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 10
    :cond_1
    invoke-direct {p0, p2, p6}, Lbfn;->a(Landroid/graphics/Bitmap;Lbfi;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    div-int/lit8 v1, p4, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 14
    invoke-static {p7, v2, v3}, Lbfn;->a(Landroid/graphics/Rect;II)V

    .line 15
    packed-switch p5, :pswitch_data_0

    .line 44
    :cond_2
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 45
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p7, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    return-void

    .line 16
    :pswitch_0
    if-nez p3, :cond_2

    .line 17
    invoke-static {p8, p4, p4}, Lbfn;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    .line 18
    :pswitch_1
    sget-wide v2, Lbfn;->a:D

    int-to-double v4, p4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 19
    sub-int v2, p4, v1

    .line 20
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p8, v3, v4, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 22
    invoke-virtual {p8, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p8, v2, v3, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    int-to-double v2, p4

    sget-wide v4, Lbfn;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 25
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 26
    :pswitch_3
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 28
    :pswitch_4
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-virtual {p8, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 30
    :pswitch_5
    sub-int v2, v1, v2

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 33
    :pswitch_6
    div-int/lit8 v1, p4, 0x2

    .line 34
    sub-int v2, p4, v1

    .line 35
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p8, v3, v4, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    packed-switch p3, :pswitch_data_2

    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 39
    :pswitch_8
    const/4 v1, 0x0

    invoke-virtual {p8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 41
    :pswitch_9
    const/4 v1, 0x0

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 43
    :pswitch_a
    invoke-virtual {p8, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 25
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 36
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
