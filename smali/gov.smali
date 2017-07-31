.class public Lgov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Liji;

.field public static final c:Z


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final d:Ljava/lang/String;

.field public e:Llz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Liji;->a:Liji;

    sput-object v0, Lgov;->a:Liji;

    .line 60
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgov;->c:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgov;->b:Landroid/content/res/Resources;

    .line 10
    iput-object p2, p0, Lgov;->d:Ljava/lang/String;

    .line 11
    sget-boolean v0, Lgov;->c:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Llz;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Llz;-><init>(I)V

    iput-object v0, p0, Lgov;->e:Llz;

    .line 13
    :cond_0
    return-void
.end method

.method public static a(II)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 22
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 23
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 24
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 28
    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIILjava/lang/String;)Lgov;
    .locals 7

    .prologue
    .line 2
    const-string v0, "babel_enable_bitmap_pool"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lgow;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgow;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 6
    :goto_0
    sget-object v1, Lgov;->a:Liji;

    invoke-virtual {v1, v0}, Liji;->a(Lijj;)V

    .line 7
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lgov;

    invoke-direct {v0, p0, p5}, Lgov;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lgov;->b:Landroid/content/res/Resources;

    invoke-static {v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoding resource "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    const-string v1, "Babel"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Oom decoding resource "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v1, Lgov;->a:Liji;

    invoke-virtual {v1}, Liji;->a()V

    goto :goto_0
.end method

.method public a([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    const-string v2, "Decoding byte array failed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {p1, p2}, Lbml;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 47
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Lgov;->b(Landroid/graphics/Bitmap;)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v0, "Babel"

    const-string v1, "BitmapPool receiving null bitmap"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lgov;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method protected final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    sget-boolean v0, Lgov;->c:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lgov;->e:Llz;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1, v1}, Llz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lgov;->a()V

    .line 15
    return-void
.end method
