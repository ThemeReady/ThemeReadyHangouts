.class public final Lcox;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbyw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lbyw;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Lkbz;

    .line 4
    const-class v1, Lcrl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 5
    iget-object v1, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 7
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lbyw;

    invoke-direct {v1}, Lbyw;-><init>()V

    .line 9
    iget-object v3, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lbyw;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lbyw;->k:J

    .line 15
    iget-object v3, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lbyw;->a:Ljava/lang/String;

    .line 18
    const-string v3, "video/mp4"

    iput-object v3, v1, Lbyw;->d:Ljava/lang/String;

    .line 19
    sget-object v3, Lbyn;->c:Lbyn;

    iput-object v3, v1, Lbyw;->c:Lbyn;

    .line 20
    iput v8, v1, Lbyw;->i:I

    .line 21
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    iget-object v4, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 23
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 25
    const/16 v4, 0x12

    .line 26
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    const/16 v5, 0x13

    .line 28
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    const/16 v6, 0x9

    .line 30
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lbyw;->g:I

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lbyw;->h:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lbyw;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    iget-object v3, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 41
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbyn;->c:Lbyn;

    invoke-interface {v0, v3, v4}, Lcrl;->a(Ljava/lang/String;Lbyn;)Landroid/net/Uri;

    .line 43
    iget-object v0, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 44
    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    move-object v0, v1

    .line 76
    :goto_1
    return-object v0

    .line 36
    :catch_0
    move-exception v3

    iput v8, v1, Lbyw;->g:I

    .line 37
    iput v8, v1, Lbyw;->h:I

    .line 38
    iput v8, v1, Lbyw;->j:I

    .line 39
    const-string v3, "Babel"

    const-string v4, "Failed to parse video column strings"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    sget-object v1, Lbyn;->b:Lbyn;

    invoke-interface {v0, v1}, Lcrl;->a(Lbyn;)Ljava/io/File;

    move-result-object v3

    .line 48
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    iget-object v4, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 50
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q:[B

    .line 51
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 53
    new-instance v1, Lbyw;

    invoke-direct {v1}, Lbyw;-><init>()V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbyw;->b:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 56
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q:[B

    .line 57
    array-length v4, v4

    int-to-long v4, v4

    iput-wide v4, v1, Lbyw;->k:J

    .line 58
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbyw;->a:Ljava/lang/String;

    .line 59
    const-string v4, "image/jpeg"

    iput-object v4, v1, Lbyw;->d:Ljava/lang/String;

    .line 60
    sget-object v4, Lbyn;->b:Lbyn;

    iput-object v4, v1, Lbyw;->c:Lbyn;

    .line 61
    const/4 v4, 0x0

    iput v4, v1, Lbyw;->i:I

    .line 62
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    iget-object v5, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 65
    iget-object v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q:[B

    .line 66
    const/4 v6, 0x0

    iget-object v7, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 67
    iget-object v7, v7, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q:[B

    .line 68
    array-length v7, v7

    invoke-static {v5, v6, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, v1, Lbyw;->g:I

    .line 70
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v1, Lbyw;->h:I

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbyn;->b:Lbyn;

    invoke-interface {v0, v3, v4}, Lcrl;->a(Ljava/lang/String;Lbyn;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const-string v1, "Babel"

    const-string v3, "Error writing photo to file"

    invoke-static {v1, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0, v8}, Lcox;->cancel(Z)Z

    move-object v0, v2

    .line 76
    goto/16 :goto_1
.end method

.method private a(Lbyw;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string v1, "new_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Ldy;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ldy;->setResult(ILandroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 85
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcox;->a()Lbyw;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Ldy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldy;->setResult(ILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcox;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 80
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lbyw;

    invoke-direct {p0, p1}, Lcox;->a(Lbyw;)V

    return-void
.end method
