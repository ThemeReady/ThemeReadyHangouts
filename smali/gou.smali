.class public final Lgou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lgov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgou;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgou;->a:Landroid/content/Context;

    .line 3
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcq;->a(Z)V

    .line 4
    const/4 v1, 0x5

    const/16 v2, 0x1e

    const/16 v3, 0x64

    const-string v5, "Image"

    move-object v0, p1

    move v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lgov;->a(Landroid/content/Context;IIIILjava/lang/String;)Lgov;

    move-result-object v0

    iput-object v0, p0, Lgou;->c:Lgov;

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    sget-boolean v2, Lgou;->b:Z

    if-eqz v2, :cond_0

    .line 8
    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapDecoder evictSome="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 15
    :goto_0
    :pswitch_0
    return v0

    .line 12
    :pswitch_1
    const-string v2, "Babel_BitmapDecoder"

    const-string v3, "Warning: BitmapDecoder hitting too many OOMs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v1, Liji;->a:Liji;

    invoke-virtual {v1}, Liji;->a()V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a([BIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 16
    if-ltz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcq;->a(Z)V

    .line 17
    if-ltz p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcq;->a(Z)V

    .line 18
    rem-int/lit8 v0, p4, 0x5a

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcq;->a(Z)V

    .line 19
    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_e

    .line 23
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lgov;->a(II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    sget-boolean v2, Lgou;->b:Z

    if-eqz v2, :cond_0

    .line 37
    const/16 v2, 0x71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapDecoder.decodeByteArray: bitmap.w="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap.h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit.w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limit.h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    if-gt v1, p3, :cond_1

    if-le v0, p2, :cond_9

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    :goto_4
    if-gt v1, p3, :cond_2

    if-le v0, p2, :cond_7

    .line 41
    :cond_2
    div-int/lit8 v3, v1, 0x2

    .line 42
    div-int/lit8 v1, v0, 0x2

    .line 43
    shl-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    goto :goto_4

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Babel"

    const-string v2, "can not decode bitmap dimensions"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    .line 79
    :cond_6
    :goto_5
    return-object v0

    .line 44
    :cond_7
    sget-boolean v3, Lgou;->b:Z

    if-eqz v3, :cond_8

    .line 45
    const/16 v3, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapDecoder.decodeByteArray: sample size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    :cond_8
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    :cond_9
    sget-boolean v2, Lgou;->b:Z

    if-eqz v2, :cond_a

    .line 48
    const/16 v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapDecoder.decodeByteArray: decode to w="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    .line 50
    :cond_b
    :try_start_1
    iget-object v2, p0, Lgou;->c:Lgov;

    invoke-virtual {v2, p1, v4, v1, v0}, Lgov;->a([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    rem-int/lit16 v1, p4, 0x168

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x0

    move v7, v1

    .line 62
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 64
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    int-to-float v1, p4

    int-to-float v2, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 66
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_c

    if-eq v0, v1, :cond_c

    .line 68
    invoke-virtual {p0, v0}, Lgou;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    move-object v0, v1

    .line 71
    goto :goto_5

    .line 52
    :catch_1
    move-exception v2

    .line 53
    const-string v5, "Babel"

    array-length v6, p1

    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "out of memory for decoding a "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sized bitmap"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v3}, Lgou;->a(I)Z

    move-result v5

    if-nez v5, :cond_b

    .line 56
    const-string v0, "Babel"

    array-length v1, p1

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "out of memory: gave up on decoding a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sized bitmap"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    throw v2

    .line 72
    :catch_2
    move-exception v1

    .line 73
    const-string v2, "Babel"

    array-length v3, p1

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "out of memory for rotating a "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sized bitmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    add-int/lit8 v2, v7, 0x1

    .line 75
    invoke-static {v2}, Lgou;->a(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 76
    const-string v0, "Babel"

    array-length v2, p1

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "out of memory: gave up on rotating a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sized bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    throw v1

    :cond_d
    move v7, v2

    .line 78
    goto/16 :goto_6

    :cond_e
    move v9, p3

    move p3, p2

    move p2, v9

    goto/16 :goto_3
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lgou;->c:Lgov;

    iget-object v1, p0, Lgou;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lgov;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 82
    :cond_0
    return-void
.end method
