.class public final Lawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laom",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    const/16 v1, 0x5a

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;)Laoh;

    move-result-object v0

    sput-object v0, Lawi;->a:Laoh;

    .line 40
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Laoh;->a(Ljava/lang/String;)Laoh;

    move-result-object v0

    sput-object v0, Lawi;->b:Laoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Larc;Ljava/io/File;Laok;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Laok;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {}, Lbbf;->a()J

    .line 5
    sget-object v1, Lawi;->b:Laoh;

    invoke-virtual {p3, v1}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 12
    :goto_0
    sget-object v1, Lawi;->a:Laoh;

    invoke-virtual {p3, v1}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :goto_1
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v1

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 26
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    .line 30
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 33
    :cond_2
    :goto_4
    throw v0

    .line 22
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 29
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 24
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Laok;)Laob;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Laob;->b:Laob;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laok;)Z
    .locals 1

    .prologue
    .line 36
    check-cast p1, Larc;

    invoke-direct {p0, p1, p2, p3}, Lawi;->a(Larc;Ljava/io/File;Laok;)Z

    move-result v0

    return v0
.end method
