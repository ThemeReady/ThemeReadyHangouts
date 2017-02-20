.class final Lbdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdj;


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

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbdk;->a:D

    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbdk;->b:D

    .line 21
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbdk;->c:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lbde;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 177
    sget-object v0, Lbde;->a:Lbde;

    if-ne p2, v0, :cond_0

    .line 200
    :goto_0
    return-object p1

    .line 180
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 183
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v0, p0, Lbdk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 186
    sget-object v0, Lbde;->b:Lbde;

    if-ne p2, v0, :cond_1

    .line 187
    sget v0, Lacn;->jN:I

    .line 188
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    :goto_1
    sget v6, Lhab;->gd:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v2, v5

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v3, v5

    .line 195
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 190
    :cond_1
    sget-object v0, Lbde;->c:Lbde;

    if-ne p2, v0, :cond_2

    .line 191
    sget v0, Lacn;->jO:I

    .line 192
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

    .line 211
    if-le p1, p2, :cond_0

    .line 212
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 213
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 216
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;ILbde;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lbde;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 159
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 161
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 171
    :goto_0
    return-object v0

    .line 163
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 164
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 166
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 167
    :goto_1
    if-ge v3, v5, :cond_1

    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 168
    invoke-virtual/range {v0 .. v8}, Lbdk;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 167
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v9

    .line 171
    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 39
    invoke-static {p3, p5}, Lhab;->a(II)I

    .line 40
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhab;->a(II)I

    .line 41
    if-nez p7, :cond_0

    .line 43
    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    :cond_0
    if-nez p8, :cond_1

    .line 48
    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 52
    :cond_1
    invoke-direct {p0, p2, p6}, Lbdk;->a(Landroid/graphics/Bitmap;Lbde;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    div-int/lit8 v1, p4, 0x2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 60
    invoke-static {p7, v2, v3}, Lbdk;->a(Landroid/graphics/Rect;II)V

    .line 66
    packed-switch p5, :pswitch_data_0

    .line 149
    :cond_2
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 151
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p7, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    return-void

    .line 70
    :pswitch_0
    if-nez p3, :cond_2

    .line 71
    invoke-static {p8, p4, p4}, Lbdk;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    .line 89
    :pswitch_1
    sget-wide v2, Lbdk;->a:D

    int-to-double v4, p4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 90
    sub-int v2, p4, v1

    .line 91
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p8, v3, v4, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 93
    invoke-virtual {p8, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 113
    :pswitch_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p8, v2, v3, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    int-to-double v2, p4

    sget-wide v4, Lbdk;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 116
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 120
    :pswitch_3
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 126
    :pswitch_4
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-virtual {p8, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 132
    :pswitch_5
    sub-int v2, v1, v2

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1228
    :pswitch_6
    div-int/lit8 v1, p4, 0x2

    .line 1229
    sub-int v2, p4, v1

    .line 1230
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p8, v3, v4, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1231
    packed-switch p3, :pswitch_data_2

    goto :goto_0

    .line 1233
    :pswitch_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1236
    :pswitch_8
    const/4 v1, 0x0

    invoke-virtual {p8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1239
    :pswitch_9
    const/4 v1, 0x0

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1242
    :pswitch_a
    invoke-virtual {p8, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
