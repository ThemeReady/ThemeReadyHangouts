.class public Lbml;
.super Lfwy;
.source "SourceFile"

# interfaces
.implements Lgoj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Z

.field public static final q:Lgqp;


# instance fields
.field public final o:Landroid/content/Context;

.field public final r:Lbmo;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbml;->p:Z

    .line 65
    const-string v0, "ImageRequest"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lbml;->q:Lgqp;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgou;Lbmo;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p5, p2, v0, p6}, Lfwy;-><init>(ZLgoz;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbml;->s:Z

    .line 112
    iput-object p1, p0, Lbml;->o:Landroid/content/Context;

    .line 113
    iput-object p3, p0, Lbml;->r:Lbmo;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgou;Lbmo;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 101
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbml;-><init>(Landroid/content/Context;Lgou;Lbmo;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 102
    return-void
.end method

.method private a(Ljava/lang/String;)Lfwo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 183
    sget-boolean v0, Lbml;->p:Z

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "loading local image "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 187
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 191
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    const-class v1, Lema;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 193
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 194
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 218
    :goto_1
    return-object v0

    .line 184
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    .line 200
    const-string v0, "image/jpeg"

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 205
    :goto_2
    if-eqz v0, :cond_3

    .line 206
    invoke-static {v0}, Lgov;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 207
    new-instance v0, Lfwo;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4}, Lfwo;-><init>([BLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 212
    :goto_3
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    const-class v3, Lijj;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    const/4 v3, -0x1

    .line 213
    invoke-interface {v0, v3}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v3, 0xe33

    .line 215
    invoke-interface {v0, v3}, Liji;->c(I)V

    .line 216
    const-string v3, "Babel_medialoader"

    const-string v4, "exception reading image "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v2

    .line 218
    goto :goto_1

    .line 202
    :cond_4
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 203
    const-string v0, "image/*"

    invoke-static {v4, v3, v0}, Lgov;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 209
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_3
.end method

.method private a(Lgpl;Lgog;ZZ)V
    .locals 7

    .prologue
    .line 308
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Lgpl;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lbml;->w:Lgoz;

    .line 313
    invoke-virtual {v0}, Lgoz;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbml;->w:Lgoz;

    .line 314
    invoke-virtual {v0}, Lgoz;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lbml;->w:Lgoz;

    .line 315
    invoke-virtual {v0}, Lgoz;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    invoke-virtual {p0}, Lbml;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    sget-object v0, Lbml;->q:Lgqp;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    :try_start_0
    iget-object v0, p0, Lbml;->r:Lbmo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbmo;->a(Lgpl;Lgog;ZLbml;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    sget-object v0, Lbml;->q:Lgqp;

    invoke-virtual {v0, v6}, Lgqp;->c(Ljava/lang/String;)V

    .line 345
    :goto_1
    return-void

    .line 315
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    sget-object v1, Lbml;->q:Lgqp;

    invoke-virtual {v1, v6}, Lgqp;->c(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lbmm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbmm;-><init>(Lbml;Lgpl;Lgog;ZZ)V

    const-string v1, "CACHED_BITMAP_TRANSFER_THREAD"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method


# virtual methods
.method public a([B)Lfwx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 396
    sget-boolean v0, Lbml;->p:Z

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "ImageRequest decodeBytes starting for request "

    invoke-virtual {p0}, Lbml;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    :cond_0
    :goto_0
    invoke-static {p1}, Lgog;->a([B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 402
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1100
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 2452
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v4

    .line 2453
    iget-object v0, p0, Lbml;->w:Lgoz;

    check-cast v0, Lgou;

    .line 2454
    iget-object v1, p0, Lbml;->w:Lgoz;

    check-cast v1, Lgou;

    invoke-virtual {v1}, Lgou;->f()I

    move-result v1

    .line 2456
    if-nez v1, :cond_1

    .line 2457
    invoke-static {p1}, Lsb;->a([B)I

    move-result v1

    .line 2461
    :cond_1
    invoke-virtual {v0}, Lgou;->b()I

    move-result v5

    invoke-virtual {v0}, Lgou;->c()I

    move-result v0

    .line 2460
    invoke-virtual {v4, p1, v5, v0, v1}, Lgnq;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2463
    sget-boolean v0, Lbml;->p:Z

    if-eqz v0, :cond_2

    .line 2464
    if-nez p1, :cond_6

    .line 2467
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v3

    .line 2469
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "decodeStaticImageBytes in bytes="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bitmap out="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    :cond_2
    if-nez v1, :cond_8

    .line 2473
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    const-class v1, Lfwp;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    invoke-virtual {v0, p0}, Lfwp;->a(Lfwy;)V

    .line 2490
    :cond_3
    :goto_4
    return-object v3

    .line 397
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 402
    goto :goto_1

    .line 2467
    :cond_6
    array-length v2, p1

    goto :goto_2

    .line 2469
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 2478
    :cond_8
    invoke-virtual {p0, v1}, Lbml;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2479
    if-eq v0, v1, :cond_9

    .line 2480
    invoke-virtual {v4, v1}, Lgnq;->a(Landroid/graphics/Bitmap;)V

    .line 2483
    :cond_9
    new-instance v3, Lgpl;

    invoke-virtual {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lgpl;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2484
    invoke-virtual {v3}, Lgpl;->a()V

    .line 2485
    invoke-virtual {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lgnq;->a(Ljava/lang/String;Lgpl;)Lgpl;

    .line 2487
    sget-boolean v0, Lbml;->p:Z

    if-eqz v0, :cond_3

    .line 2488
    const-string v0, "ImageRequest decodeBytes ended for request "

    invoke-virtual {p0}, Lbml;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 407
    :cond_b
    iget-object v0, p0, Lbml;->w:Lgoz;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->h()Z

    move-result v4

    .line 408
    if-eqz v4, :cond_c

    move-object v0, p0

    .line 409
    :goto_5
    new-instance v1, Lgog;

    iget-object v5, p0, Lbml;->o:Landroid/content/Context;

    .line 410
    invoke-static {v5}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v5

    invoke-direct {v1, p1, v0, v5}, Lgog;-><init>([BLgoj;Lgnq;)V

    .line 413
    invoke-virtual {v1}, Lgog;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 414
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    const-class v1, Lfwp;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    invoke-virtual {v0, p0}, Lfwp;->a(Lfwy;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 408
    goto :goto_5

    .line 418
    :cond_d
    if-eqz v4, :cond_e

    .line 419
    invoke-virtual {v1, v2}, Lgog;->a(Z)V

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 422
    goto/16 :goto_4
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lbml;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    if-eq v0, p1, :cond_0

    .line 432
    iget-object v1, p0, Lbml;->o:Landroid/content/Context;

    invoke-static {v1}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgnq;->a(Landroid/graphics/Bitmap;)V

    .line 435
    :cond_0
    new-instance v1, Lgpl;

    invoke-virtual {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgpl;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Lgpl;->a()V

    .line 437
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v0

    invoke-virtual {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgnq;->a(Ljava/lang/String;Lgpl;)Lgpl;

    .line 438
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbmn;

    invoke-direct {v2, p0, v1}, Lbmn;-><init>(Lbml;Lgpl;)V

    const-string v1, "STATIC_GIF_TRANSFER_THREAD"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 448
    return-void
.end method

.method public a(Lfwx;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 566
    sget-boolean v0, Lbml;->p:Z

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "ImageRequest deliverDecoded for request "

    invoke-virtual {p0}, Lbml;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    :cond_0
    :goto_0
    iget-object v0, p0, Lbml;->r:Lbmo;

    if-eqz v0, :cond_1

    .line 570
    instance-of v0, p1, Lgog;

    if-eqz v0, :cond_3

    .line 571
    check-cast p1, Lgog;

    .line 572
    invoke-direct {p0, v5, p1, v4, v3}, Lbml;->a(Lgpl;Lgog;ZZ)V

    .line 579
    :cond_1
    :goto_1
    return-void

    .line 567
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_3
    check-cast p1, Lgpl;

    .line 575
    invoke-virtual {p1}, Lgpl;->a()V

    .line 576
    invoke-direct {p0, p1, v5, v4, v3}, Lbml;->a(Lgpl;Lgog;ZZ)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lbml;->w:Lgoz;

    instance-of v0, v0, Lgou;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lbml;->w:Lgoz;

    check-cast v0, Lgou;

    invoke-virtual {v0, p1}, Lgou;->b(Z)Lgou;

    .line 600
    :cond_0
    return-void
.end method

.method public a(Lgoz;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p1}, Lgoz;->r()Ljava/lang/String;

    move-result-object v1

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 235
    sget-boolean v1, Lbml;->p:Z

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {p0}, Lbml;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ImageRequest loadImageFromVolley retryCount="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " this="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 241
    const-string v1, "Babel_medialoader"

    const-string v2, "Load image from volley retried several times and failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_1
    :goto_0
    return v0

    .line 245
    :cond_2
    iget-object v1, p0, Lbml;->o:Landroid/content/Context;

    invoke-static {v1}, Ledp;->a(Landroid/content/Context;)Lakb;

    move-result-object v7

    .line 247
    iget-boolean v1, p0, Lbml;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lakb;->b()Lajp;

    move-result-object v1

    invoke-virtual {p1}, Lgoz;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lajp;->a(Ljava/lang/String;)Lajq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    :cond_3
    new-instance v8, Lbaz;

    iget-object v9, p0, Lbml;->o:Landroid/content/Context;

    new-instance v0, Lake;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lake;-><init>(Lbml;JLgoz;ILfwy;)V

    new-instance v1, Lakd;

    invoke-direct {v1, p0, p0}, Lakd;-><init>(Lbml;Lfwy;)V

    invoke-direct {v8, v9, p1, v0, v1}, Lbaz;-><init>(Landroid/content/Context;Lgoz;Lake;Lakd;)V

    .line 294
    invoke-virtual {v7, v8}, Lakb;->a(Lajy;)Lajy;

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 500
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v6

    .line 501
    iget-object v0, p0, Lbml;->w:Lgoz;

    check-cast v0, Lgou;

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lgou;->b()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 505
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lgou;->c()I

    move-result v5

    if-eq v1, v5, :cond_6

    :cond_0
    move v1, v3

    .line 506
    :goto_0
    invoke-virtual {v0}, Lgou;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    .line 507
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgou;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgou;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 509
    :cond_2
    invoke-virtual {v0}, Lgou;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 510
    iget-object v2, p0, Lbml;->o:Landroid/content/Context;

    invoke-static {v2, p1}, Lgov;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    .line 515
    :goto_1
    invoke-virtual {v0}, Lgou;->b()I

    move-result v5

    invoke-virtual {v0}, Lgou;->c()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lgnq;->b(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 516
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 518
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 520
    if-eqz v1, :cond_9

    .line 523
    invoke-virtual {v0}, Lgou;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 524
    invoke-virtual {v0}, Lgou;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 525
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 526
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 527
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 529
    :goto_2
    invoke-virtual {v7, p1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 531
    invoke-virtual {v0}, Lgou;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    iget-object v1, p0, Lbml;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 536
    invoke-virtual {v0}, Lgou;->k()Lbdf;

    move-result-object v1

    sget-object v8, Lbdf;->b:Lbdf;

    if-ne v1, v8, :cond_7

    .line 537
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    .line 538
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 539
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 545
    :goto_3
    const-string v8, "SMS badge should not be empty!"

    invoke-static {v1, v8}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget v8, Lsb;->gA:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 549
    invoke-virtual {v0}, Lgou;->b()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    .line 550
    invoke-virtual {v0}, Lgou;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 547
    invoke-virtual {v7, v1, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 555
    :cond_3
    if-eqz v2, :cond_4

    .line 556
    invoke-virtual {v6, v2}, Lgnq;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object p1, v5

    .line 559
    :cond_5
    return-object p1

    :cond_6
    move v1, v2

    .line 505
    goto/16 :goto_0

    .line 540
    :cond_7
    invoke-virtual {v0}, Lgou;->k()Lbdf;

    move-result-object v1

    sget-object v8, Lbdf;->c:Lbdf;

    if-ne v1, v8, :cond_8

    .line 541
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    .line 542
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 543
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lbml;->s:Z

    .line 121
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lbml;->s:Z

    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 351
    iget-object v1, p0, Lbml;->o:Landroid/content/Context;

    .line 352
    invoke-static {v1}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v1

    iget-object v2, p0, Lbml;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgnq;->a(Landroid/content/Context;Ljava/lang/String;)Lgpl;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_2

    .line 354
    sget-boolean v2, Lbml;->p:Z

    if-eqz v2, :cond_0

    .line 355
    const-string v2, "Cache hit for image request: "

    invoke-virtual {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lbml;->r:Lbmo;

    if-eqz v2, :cond_4

    .line 364
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lbml;->a(Lgpl;Lgog;ZZ)V

    .line 368
    :goto_1
    return v0

    .line 355
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    sget-boolean v2, Lbml;->p:Z

    if-eqz v2, :cond_0

    .line 359
    const-string v2, "Cache miss for image request: "

    invoke-virtual {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lbml;->w:Lgoz;

    invoke-virtual {v0}, Lgoz;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f_()Lfwo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    sget-object v0, Lbml;->q:Lgqp;

    const-string v1, "MediaBytes.getMediaBytes"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    :try_start_0
    iget-object v0, p0, Lbml;->w:Lgoz;

    .line 138
    invoke-virtual {v0}, Lgoz;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    const-string v6, "file://"

    invoke-virtual {v0}, Lgoz;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    move-object v1, v4

    :goto_1
    move v3, v0

    move-object v0, v1

    .line 172
    :cond_0
    :goto_2
    if-eqz v3, :cond_b

    .line 173
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    const-class v1, Lfwp;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    invoke-virtual {v0, p0}, Lfwp;->a(Lfwy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_3
    sget-object v0, Lbml;->q:Lgqp;

    invoke-virtual {v0, v5}, Lgqp;->c(Ljava/lang/String;)V

    .line 176
    return-object v4

    .line 139
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    sget-object v1, Lbml;->q:Lgqp;

    invoke-virtual {v1, v5}, Lgqp;->c(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lgoz;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_3
    instance-of v6, v0, Lgou;

    if-eqz v6, :cond_5

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgov;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    move v3, v2

    move-object v0, v4

    .line 149
    goto :goto_2

    .line 152
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    new-instance v0, Lfwo;

    .line 156
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "image/jpeg"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lfwo;-><init>([BLjava/lang/String;Z)V

    goto :goto_2

    .line 158
    :cond_5
    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.resource://"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file://"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    :cond_6
    invoke-direct {p0, v1}, Lbml;->a(Ljava/lang/String;)Lfwo;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    move-object v1, v0

    move v0, v2

    .line 163
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {v1}, Lfwf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lbml;->o:Landroid/content/Context;

    .line 1115
    sget-object v1, Lfwf;->c:Lfwf;

    if-nez v1, :cond_8

    .line 1116
    new-instance v1, Lfwf;

    invoke-direct {v1, v0}, Lfwf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfwf;->c:Lfwf;

    .line 1119
    :cond_8
    sget-object v0, Lfwf;->c:Lfwf;

    invoke-virtual {v0, p0}, Lfwf;->a(Lfwy;)V

    move-object v0, v4

    goto/16 :goto_2

    .line 169
    :cond_9
    iget-object v0, p0, Lbml;->w:Lgoz;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbml;->a(Lgoz;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move v0, v3

    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v4, v0

    goto/16 :goto_3
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lbml;->r:Lbmo;

    if-eqz v0, :cond_0

    .line 584
    invoke-direct {p0, v2, v2, v1, v1}, Lbml;->a(Lgpl;Lgog;ZZ)V

    .line 586
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 590
    iget-object v0, p0, Lbml;->r:Lbmo;

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lbml;->a(Lgpl;Lgog;ZZ)V

    .line 593
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 374
    iget-object v0, p0, Lbml;->w:Lgoz;

    check-cast v0, Lgou;

    .line 375
    invoke-super {p0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {v0}, Lgou;->b()I

    move-result v2

    .line 380
    invoke-virtual {v0}, Lgou;->c()I

    move-result v0

    .line 382
    invoke-virtual {p0}, Lbml;->a()Z

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ImageRequest:  ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") shouldUseLoaderQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    return-object v0
.end method
