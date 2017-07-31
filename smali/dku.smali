.class public final Ldku;
.super Lawk;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/Paint;

.field public static final c:[B


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ldku;->b:Landroid/graphics/Paint;

    .line 59
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FitSizeTransform"

    sget-object v1, Ldku;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldku;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawk;-><init>(B)V

    .line 2
    iput p2, p0, Ldku;->d:I

    .line 3
    iput p3, p0, Ldku;->e:I

    .line 4
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldku;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ldku;->e:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Laro;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x20

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Ldku;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Ldku;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 9
    iget v0, p0, Ldku;->e:I

    iget v1, p0, Ldku;->d:I

    div-int/2addr v0, v1

    int-to-float v2, v0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 12
    div-float v5, v1, v0

    .line 13
    cmpl-float v2, v5, v2

    if-ltz v2, :cond_1

    .line 14
    iget v0, p0, Ldku;->d:I

    int-to-float v0, v0

    .line 15
    iget v1, p0, Ldku;->e:I

    int-to-float v1, v1

    move v2, v0

    move v0, v1

    .line 24
    :goto_1
    if-le v3, v4, :cond_3

    .line 25
    float-to-int v1, v0

    .line 26
    float-to-int v0, v2

    .line 30
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 32
    :goto_3
    invoke-interface {p1, v1, v0, v2}, Laro;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    :goto_4
    invoke-static {p2, v2}, Laxk;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "toFit:   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "toReuse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 40
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 41
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 43
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    sget-object v1, Ldku;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 46
    goto/16 :goto_0

    .line 16
    :cond_1
    iget v2, p0, Ldku;->d:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 17
    iget v2, p0, Ldku;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 18
    div-float/2addr v1, v0

    .line 19
    iget v0, p0, Ldku;->d:I

    int-to-float v0, v0

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 20
    :cond_2
    iget v2, p0, Ldku;->e:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 21
    iget v2, p0, Ldku;->e:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Ldku;->e:I

    int-to-float v1, v1

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 27
    :cond_3
    float-to-int v0, v0

    .line 28
    float-to-int v1, v2

    goto/16 :goto_2

    .line 30
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_3

    :cond_5
    move-object v2, v3

    goto/16 :goto_4

    :cond_6
    move v2, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldku;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Ldku;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Ldku;

    .line 55
    iget v1, p1, Ldku;->d:I

    iget v2, p0, Ldku;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Ldku;->e:I

    iget v2, p0, Ldku;->e:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 49
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FitSizeTransform"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ldku;->d:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldku;->e:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    return v0
.end method
