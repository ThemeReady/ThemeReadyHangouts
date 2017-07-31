.class final Lhua;
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
.field public final a:Lhtz;

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final synthetic f:Lhty;


# direct methods
.method constructor <init>(Lhty;Lhtz;Landroid/os/ParcelFileDescriptor;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhua;->f:Lhty;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lhua;->a:Lhtz;

    .line 3
    iput-object p3, p0, Lhua;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput p4, p0, Lhua;->c:I

    .line 5
    iput p5, p0, Lhua;->d:I

    .line 6
    iput p6, p0, Lhua;->e:I

    .line 7
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhua;->f:Lhty;

    .line 9
    iget-boolean v1, v1, Lhty;->h:Z

    .line 10
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lhua;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lhua;->f:Lhty;

    .line 31
    iget-object v0, v0, Lhty;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v2, p0, Lhua;->a:Lhtz;

    iget-object v2, v2, Lhtz;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    iget-object v0, p0, Lhua;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 34
    :try_start_1
    iget-object v0, p0, Lhua;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_1
    :goto_1
    return-object v1

    .line 14
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lhua;->b:Landroid/os/ParcelFileDescriptor;

    iget v2, p0, Lhua;->c:I

    iget v3, p0, Lhua;->d:I

    iget v4, p0, Lhua;->e:I

    iget v5, p0, Lhua;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lhua;->f:Lhty;

    .line 17
    iget v6, v6, Lhty;->i:F

    .line 18
    mul-float/2addr v5, v6

    iget-object v6, p0, Lhua;->f:Lhty;

    .line 19
    iget v6, v6, Lhty;->j:F

    .line 20
    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lhty;->a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    if-nez v1, :cond_4

    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget v0, p0, Lhua;->c:I

    iget-object v2, p0, Lhua;->f:Lhty;

    .line 25
    iget v2, v2, Lhty;->i:F

    .line 26
    iget-object v3, p0, Lhua;->f:Lhty;

    .line 27
    iget v3, v3, Lhty;->j:F

    .line 28
    div-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Lhty;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhua;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    .line 40
    :try_start_3
    iget-object v1, p0, Lhua;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :cond_5
    :goto_2
    throw v0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lhua;->a:Lhtz;

    iget-object v0, v0, Lhtz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhua;->a:Lhtz;

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lhua;->f:Lhty;

    iget-object v1, p0, Lhua;->a:Lhtz;

    invoke-virtual {v0, v1, p1}, Lhty;->a(Lhtz;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lhua;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lhua;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
