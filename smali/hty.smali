.class final Lhty;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhtx;

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final synthetic f:Lhtw;


# direct methods
.method constructor <init>(Lhtw;Lhtx;Landroid/os/ParcelFileDescriptor;III)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lhty;->f:Lhtw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 253
    iput-object p2, p0, Lhty;->a:Lhtx;

    .line 254
    iput-object p3, p0, Lhty;->b:Landroid/os/ParcelFileDescriptor;

    .line 255
    iput p4, p0, Lhty;->c:I

    .line 256
    iput p5, p0, Lhty;->d:I

    .line 257
    iput p6, p0, Lhty;->e:I

    .line 258
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 262
    :try_start_0
    iget-object v1, p0, Lhty;->f:Lhtw;

    .line 1037
    iget-boolean v1, v1, Lhtw;->h:Z

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lhty;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lsb;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 267
    if-nez v1, :cond_2

    move-object v1, v0

    .line 281
    :goto_0
    if-eqz v1, :cond_0

    .line 282
    iget-object v0, p0, Lhty;->f:Lhtw;

    .line 6037
    iget-object v0, v0, Lhtw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lhty;->a:Lhtx;

    iget-object v2, v2, Lhtx;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    iget-object v0, p0, Lhty;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 287
    :try_start_1
    iget-object v0, p0, Lhty;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    :cond_1
    :goto_1
    return-object v1

    .line 270
    :cond_2
    :try_start_2
    invoke-static {v1}, Lsb;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 273
    :cond_3
    iget-object v1, p0, Lhty;->b:Landroid/os/ParcelFileDescriptor;

    iget v2, p0, Lhty;->c:I

    iget v3, p0, Lhty;->d:I

    iget v4, p0, Lhty;->e:I

    iget v5, p0, Lhty;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lhty;->f:Lhtw;

    .line 2037
    iget v6, v6, Lhtw;->i:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lhty;->f:Lhtw;

    .line 3037
    iget v6, v6, Lhtw;->j:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 273
    invoke-static {v1, v2, v3, v4, v5}, Lhtw;->a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 275
    if-nez v1, :cond_4

    move-object v1, v0

    .line 276
    goto :goto_0

    .line 278
    :cond_4
    iget v0, p0, Lhty;->c:I

    iget-object v2, p0, Lhty;->f:Lhtw;

    .line 4037
    iget v2, v2, Lhtw;->i:F

    iget-object v3, p0, Lhty;->f:Lhtw;

    .line 5037
    iget v3, v3, Lhtw;->j:F

    div-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Lhtw;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhty;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    .line 287
    :try_start_3
    iget-object v1, p0, Lhty;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 290
    :cond_5
    :goto_2
    throw v0

    .line 288
    :catch_1
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhty;->a:Lhtx;

    if-eq v0, v1, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lhty;->f:Lhtw;

    iget-object v1, p0, Lhty;->a:Lhtx;

    invoke-virtual {v0, v1, p1}, Lhtw;->a(Lhtx;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lhty;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lhty;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
