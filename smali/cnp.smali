.class public final Lcnp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbxf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lbxf;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 377
    iget-object v0, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lbxf;

    invoke-direct {v0}, Lbxf;-><init>()V

    .line 379
    iget-object v2, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 2042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 379
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbxf;->b:Ljava/lang/String;

    .line 380
    iget-object v2, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 3042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 380
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lbxf;->k:J

    .line 381
    iget-object v2, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 4042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 381
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbxf;->a:Ljava/lang/String;

    .line 382
    const-string v2, "video/mp4"

    iput-object v2, v0, Lbxf;->d:Ljava/lang/String;

    .line 383
    sget-object v2, Lbwv;->c:Lbwv;

    iput-object v2, v0, Lbxf;->c:Lbwv;

    .line 384
    iput v7, v0, Lbxf;->i:I

    .line 385
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 386
    iget-object v3, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 5042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 386
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 388
    const/16 v3, 0x12

    .line 389
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 390
    const/16 v4, 0x13

    .line 391
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 393
    const/16 v5, 0x9

    .line 394
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 396
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lbxf;->g:I

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lbxf;->h:I

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbxf;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    iget-object v2, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 6042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Lkax;

    .line 406
    invoke-virtual {v2}, Lkax;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 7042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 406
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbwv;->c:Lbwv;

    .line 405
    invoke-static {v2, v3, v4}, Lcfv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwv;)Landroid/net/Uri;

    .line 407
    iget-object v2, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 8042
    iput-object v1, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 434
    :goto_1
    return-object v0

    .line 400
    :catch_0
    move-exception v2

    iput v7, v0, Lbxf;->g:I

    .line 401
    iput v7, v0, Lbxf;->h:I

    .line 402
    iput v7, v0, Lbxf;->j:I

    .line 403
    const-string v2, "Babel"

    const-string v3, "Failed to parse video column strings"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 411
    :cond_0
    :try_start_1
    sget-object v0, Lbwv;->b:Lbwv;

    invoke-static {v0}, Lcfv;->a(Lbwv;)Ljava/io/File;

    move-result-object v2

    .line 412
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 413
    iget-object v3, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 9042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q:[B

    .line 413
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 414
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 415
    new-instance v0, Lbxf;

    invoke-direct {v0}, Lbxf;-><init>()V

    .line 416
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbxf;->b:Ljava/lang/String;

    .line 417
    iget-object v3, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 10042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q:[B

    .line 417
    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lbxf;->k:J

    .line 418
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbxf;->a:Ljava/lang/String;

    .line 419
    const-string v3, "image/jpeg"

    iput-object v3, v0, Lbxf;->d:Ljava/lang/String;

    .line 420
    sget-object v3, Lbwv;->b:Lbwv;

    iput-object v3, v0, Lbxf;->c:Lbwv;

    .line 421
    const/4 v3, 0x0

    iput v3, v0, Lbxf;->i:I

    .line 422
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 423
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 424
    iget-object v4, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 11042
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q:[B

    .line 424
    const/4 v5, 0x0

    iget-object v6, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 12042
    iget-object v6, v6, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q:[B

    .line 424
    array-length v6, v6

    invoke-static {v4, v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 425
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v0, Lbxf;->g:I

    .line 426
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v0, Lbxf;->h:I

    .line 427
    iget-object v3, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 13042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Lkax;

    .line 428
    invoke-virtual {v3}, Lkax;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lbwv;->b:Lbwv;

    .line 427
    invoke-static {v3, v2, v4}, Lcfv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwv;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    const-string v2, "Babel"

    const-string v3, "Error writing photo to file"

    invoke-static {v2, v3, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    invoke-virtual {p0, v7}, Lcnp;->cancel(Z)Z

    move-object v0, v1

    .line 434
    goto/16 :goto_1
.end method

.method private a(Lbxf;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 447
    const-string v1, "new_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 448
    iget-object v1, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbo;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lbo;->setResult(ILandroid/content/Intent;)V

    .line 449
    iget-object v0, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    .line 450
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0}, Lcnp;->a()Lbxf;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lbo;->setResult(ILandroid/content/Intent;)V

    .line 441
    iget-object v0, p0, Lcnp;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    .line 442
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Lbxf;

    invoke-direct {p0, p1}, Lcnp;->a(Lbxf;)V

    return-void
.end method
