.class public final Ldih;
.super Lauo;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Paint;

.field public static final d:[B


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ldih;->c:Landroid/graphics/Paint;

    .line 26
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FitSizeTransform"

    sget-object v1, Ldih;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldih;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lauo;-><init>(Landroid/content/Context;)V

    .line 33
    iput p2, p0, Ldih;->e:I

    .line 34
    iput p3, p0, Ldih;->f:I

    .line 35
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ldih;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ldih;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lapr;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x20

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Ldih;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Ldih;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 64
    iget v0, p0, Ldih;->f:I

    iget v1, p0, Ldih;->e:I

    div-int/2addr v0, v1

    int-to-float v2, v0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 69
    div-float v5, v1, v0

    .line 71
    cmpl-float v2, v5, v2

    if-ltz v2, :cond_1

    .line 72
    iget v0, p0, Ldih;->e:I

    int-to-float v0, v0

    .line 73
    iget v1, p0, Ldih;->f:I

    int-to-float v1, v1

    move v2, v0

    move v0, v1

    .line 87
    :goto_1
    if-le v3, v4, :cond_3

    .line 88
    float-to-int v1, v0

    .line 89
    float-to-int v0, v2

    .line 1147
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 96
    :goto_3
    invoke-interface {p1, v1, v0, v2}, Lapr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    :goto_4
    invoke-static {p2, v2}, Lavo;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 102
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

    .line 103
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

    .line 104
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

    .line 107
    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 108
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 109
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 110
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 111
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    sget-object v1, Ldih;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 114
    goto/16 :goto_0

    .line 76
    :cond_1
    iget v2, p0, Ldih;->e:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 77
    iget v2, p0, Ldih;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 78
    div-float/2addr v1, v0

    .line 79
    iget v0, p0, Ldih;->e:I

    int-to-float v0, v0

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 80
    :cond_2
    iget v2, p0, Ldih;->f:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 81
    iget v2, p0, Ldih;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 82
    div-float/2addr v0, v1

    .line 83
    iget v1, p0, Ldih;->f:I

    int-to-float v1, v1

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 91
    :cond_3
    float-to-int v0, v0

    .line 92
    float-to-int v1, v2

    goto/16 :goto_2

    .line 1147
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
    .line 126
    sget-object v0, Ldih;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 127
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    instance-of v1, p1, Ldih;

    if-eqz v1, :cond_0

    .line 139
    check-cast p1, Ldih;

    .line 140
    iget v1, p1, Ldih;->e:I

    iget v2, p0, Ldih;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Ldih;->f:I

    iget v2, p0, Ldih;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 143
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 131
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FitSizeTransform"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ldih;->e:I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldih;->f:I

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    return v0
.end method
