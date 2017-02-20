.class public Lbmp;
.super Lfxc;
.source "SourceFile"

# interfaces
.implements Lgnv;


# static fields
.field public static final p:Z

.field public static final q:Lgqb;


# instance fields
.field public final o:Landroid/content/Context;

.field public final r:Lbms;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lbmp;->p:Z

    .line 60
    const-string v0, "ImageRequest"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lbmp;->q:Lgqb;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgog;Lbms;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p5, p2, v0, p6}, Lfxc;-><init>(ZLgol;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmp;->s:Z

    .line 107
    iput-object p1, p0, Lbmp;->o:Landroid/content/Context;

    .line 108
    iput-object p3, p0, Lbmp;->r:Lbms;

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgog;Lbms;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 96
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbmp;-><init>(Landroid/content/Context;Lgog;Lbms;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 97
    return-void
.end method

.method private a(Ljava/lang/String;)Lfws;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 178
    sget-boolean v0, Lbmp;->p:Z

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "loading local image "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 182
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 186
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    const-class v1, Lema;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 188
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 189
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 213
    :goto_1
    return-object v0

    .line 179
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    .line 195
    const-string v0, "image/jpeg"

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 200
    :goto_2
    if-eqz v0, :cond_3

    .line 201
    invoke-static {v0}, Lgoh;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 202
    new-instance v0, Lfws;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4}, Lfws;-><init>([BLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 207
    :goto_3
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    const-class v3, Liiz;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    const/4 v3, -0x1

    .line 208
    invoke-interface {v0, v3}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v3, 0xe33

    .line 210
    invoke-interface {v0, v3}, Liiw;->c(I)V

    .line 211
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
    invoke-static {v3, v0, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v2

    .line 213
    goto :goto_1

    .line 197
    :cond_4
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 198
    const-string v0, "image/*"

    invoke-static {v4, v3, v0}, Lgoh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    .line 211
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 204
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_3
.end method

.method private a(Lgox;Lgns;ZZ)V
    .locals 7

    .prologue
    .line 303
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lgox;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lbmp;->w:Lgol;

    .line 308
    invoke-virtual {v0}, Lgol;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbmp;->w:Lgol;

    .line 309
    invoke-virtual {v0}, Lgol;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lbmp;->w:Lgol;

    .line 310
    invoke-virtual {v0}, Lgol;->n()Z

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

    .line 3100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {p0}, Lbmp;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    sget-object v0, Lbmp;->q:Lgqb;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 317
    :try_start_0
    iget-object v0, p0, Lbmp;->r:Lbms;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbms;->a(Lgox;Lgns;ZLbmp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    sget-object v0, Lbmp;->q:Lgqb;

    invoke-virtual {v0, v6}, Lgqb;->c(Ljava/lang/String;)V

    .line 340
    :goto_1
    return-void

    .line 310
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    sget-object v1, Lbmp;->q:Lgqb;

    invoke-virtual {v1, v6}, Lgqb;->c(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lbmq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbmq;-><init>(Lbmp;Lgox;Lgns;ZZ)V

    const-string v1, "CACHED_BITMAP_TRANSFER_THREAD"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public static synthetic a(Lbmp;Lgol;I)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lbmp;->a(Lgol;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic i()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lbmp;->p:Z

    return v0
.end method


# virtual methods
.method public a([B)Lfxb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 391
    sget-boolean v0, Lbmp;->p:Z

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "ImageRequest decodeBytes starting for request "

    invoke-virtual {p0}, Lbmp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    :cond_0
    :goto_0
    invoke-static {p1}, Lgns;->a([B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 397
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4100
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 4447
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    invoke-static {v0}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v4

    .line 4448
    iget-object v0, p0, Lbmp;->w:Lgol;

    check-cast v0, Lgog;

    .line 4449
    iget-object v1, p0, Lbmp;->w:Lgol;

    check-cast v1, Lgog;

    invoke-virtual {v1}, Lgog;->f()I

    move-result v1

    .line 4451
    if-nez v1, :cond_1

    .line 4452
    invoke-static {p1}, Lacn;->a([B)I

    move-result v1

    .line 4456
    :cond_1
    invoke-virtual {v0}, Lgog;->b()I

    move-result v5

    invoke-virtual {v0}, Lgog;->c()I

    move-result v0

    .line 4455
    invoke-virtual {v4, p1, v5, v0, v1}, Lgnc;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4458
    sget-boolean v0, Lbmp;->p:Z

    if-eqz v0, :cond_2

    .line 4459
    if-nez p1, :cond_6

    .line 4462
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v3

    .line 4464
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

    .line 4467
    :cond_2
    if-nez v1, :cond_8

    .line 4468
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p0}, Lfwt;->a(Lfxc;)V

    .line 4469
    :cond_3
    :goto_4
    return-object v3

    .line 392
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 397
    goto :goto_1

    .line 4462
    :cond_6
    array-length v2, p1

    goto :goto_2

    .line 4464
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 4473
    :cond_8
    invoke-virtual {p0, v1}, Lbmp;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4474
    if-eq v0, v1, :cond_9

    .line 4475
    invoke-virtual {v4, v1}, Lgnc;->a(Landroid/graphics/Bitmap;)V

    .line 4478
    :cond_9
    new-instance v3, Lgox;

    invoke-virtual {p0}, Lbmp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lgox;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4479
    invoke-virtual {v3}, Lgox;->a()V

    .line 4480
    invoke-virtual {p0}, Lbmp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lgnc;->a(Ljava/lang/String;Lgox;)Lgox;

    .line 4482
    sget-boolean v0, Lbmp;->p:Z

    if-eqz v0, :cond_3

    .line 4483
    const-string v0, "ImageRequest decodeBytes ended for request "

    invoke-virtual {p0}, Lbmp;->toString()Ljava/lang/String;

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

    .line 402
    :cond_b
    iget-object v0, p0, Lbmp;->w:Lgol;

    check-cast v0, Lgog;

    invoke-virtual {v0}, Lgog;->h()Z

    move-result v4

    .line 403
    if-eqz v4, :cond_c

    move-object v0, p0

    .line 404
    :goto_5
    new-instance v1, Lgns;

    iget-object v5, p0, Lbmp;->o:Landroid/content/Context;

    .line 405
    invoke-static {v5}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v5

    invoke-direct {v1, p1, v0, v5}, Lgns;-><init>([BLgnv;Lgnc;)V

    .line 408
    invoke-virtual {v1}, Lgns;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 409
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p0}, Lfwt;->a(Lfxc;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 403
    goto :goto_5

    .line 413
    :cond_d
    if-eqz v4, :cond_e

    .line 414
    invoke-virtual {v1, v2}, Lgns;->a(Z)V

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 417
    goto/16 :goto_4
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lbmp;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    if-eq v0, p1, :cond_0

    .line 427
    iget-object v1, p0, Lbmp;->o:Landroid/content/Context;

    invoke-static {v1}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgnc;->a(Landroid/graphics/Bitmap;)V

    .line 430
    :cond_0
    new-instance v1, Lgox;

    invoke-virtual {p0}, Lbmp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgox;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1}, Lgox;->a()V

    .line 432
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    invoke-static {v0}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v0

    invoke-virtual {p0}, Lbmp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgnc;->a(Ljava/lang/String;Lgox;)Lgox;

    .line 433
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbmr;

    invoke-direct {v2, p0, v1}, Lbmr;-><init>(Lbmp;Lgox;)V

    const-string v1, "STATIC_GIF_TRANSFER_THREAD"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 443
    return-void
.end method

.method public a(Lfxb;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 561
    sget-boolean v0, Lbmp;->p:Z

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "ImageRequest deliverDecoded for request "

    invoke-virtual {p0}, Lbmp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    :cond_0
    :goto_0
    iget-object v0, p0, Lbmp;->r:Lbms;

    if-eqz v0, :cond_1

    .line 565
    instance-of v0, p1, Lgns;

    if-eqz v0, :cond_3

    .line 566
    check-cast p1, Lgns;

    .line 567
    invoke-direct {p0, v5, p1, v4, v3}, Lbmp;->a(Lgox;Lgns;ZZ)V

    .line 574
    :cond_1
    :goto_1
    return-void

    .line 562
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_3
    check-cast p1, Lgox;

    .line 570
    invoke-virtual {p1}, Lgox;->a()V

    .line 571
    invoke-direct {p0, p1, v5, v4, v3}, Lbmp;->a(Lgox;Lgns;ZZ)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lbmp;->w:Lgol;

    instance-of v0, v0, Lgog;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lbmp;->w:Lgol;

    check-cast v0, Lgog;

    invoke-virtual {v0, p1}, Lgog;->b(Z)Lgog;

    .line 595
    :cond_0
    return-void
.end method

.method a(Lgol;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p1}, Lgol;->r()Ljava/lang/String;

    move-result-object v1

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    .line 230
    sget-boolean v1, Lbmp;->p:Z

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lbmp;->toString()Ljava/lang/String;

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

    .line 235
    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 236
    const-string v1, "Babel_medialoader"

    const-string v2, "Load image from volley retried several times and failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_1
    :goto_0
    return v0

    .line 240
    :cond_2
    iget-object v1, p0, Lbmp;->o:Landroid/content/Context;

    invoke-static {v1}, Ledk;->a(Landroid/content/Context;)Lajx;

    move-result-object v7

    .line 242
    iget-boolean v1, p0, Lbmp;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lajx;->b()Lajl;

    move-result-object v1

    invoke-virtual {p1}, Lgol;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lajl;->a(Ljava/lang/String;)Lajm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246
    :cond_3
    new-instance v8, Lbaw;

    iget-object v9, p0, Lbmp;->o:Landroid/content/Context;

    new-instance v0, Laka;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Laka;-><init>(Lbmp;JLgol;ILfxc;)V

    new-instance v1, Lajz;

    invoke-direct {v1, p0, p0}, Lajz;-><init>(Lbmp;Lfxc;)V

    invoke-direct {v8, v9, p1, v0, v1}, Lbaw;-><init>(Landroid/content/Context;Lgol;Laka;Lajz;)V

    .line 289
    invoke-virtual {v7, v8}, Lajx;->a(Laju;)Laju;

    .line 290
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 495
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    invoke-static {v0}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v6

    .line 496
    iget-object v0, p0, Lbmp;->w:Lgol;

    check-cast v0, Lgog;

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lgog;->b()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lgog;->c()I

    move-result v5

    if-eq v1, v5, :cond_6

    :cond_0
    move v1, v3

    .line 501
    :goto_0
    invoke-virtual {v0}, Lgog;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    .line 502
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgog;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgog;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 504
    :cond_2
    invoke-virtual {v0}, Lgog;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 505
    iget-object v2, p0, Lbmp;->o:Landroid/content/Context;

    invoke-static {v2, p1}, Lgoh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    .line 510
    :goto_1
    invoke-virtual {v0}, Lgog;->b()I

    move-result v5

    invoke-virtual {v0}, Lgog;->c()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lgnc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 511
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 513
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 515
    if-eqz v1, :cond_9

    .line 518
    invoke-virtual {v0}, Lgog;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 519
    invoke-virtual {v0}, Lgog;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 520
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 521
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 522
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 524
    :goto_2
    invoke-virtual {v7, p1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 526
    invoke-virtual {v0}, Lgog;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    iget-object v1, p0, Lbmp;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 531
    invoke-virtual {v0}, Lgog;->k()Lbde;

    move-result-object v1

    sget-object v8, Lbde;->b:Lbde;

    if-ne v1, v8, :cond_7

    .line 532
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    .line 533
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 534
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 540
    :goto_3
    const-string v8, "SMS badge should not be empty!"

    invoke-static {v1, v8}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget v8, Lacn;->gs:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 544
    invoke-virtual {v0}, Lgog;->b()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    .line 545
    invoke-virtual {v0}, Lgog;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 542
    invoke-virtual {v7, v1, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 550
    :cond_3
    if-eqz v2, :cond_4

    .line 551
    invoke-virtual {v6, v2}, Lgnc;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object p1, v5

    .line 554
    :cond_5
    return-object p1

    :cond_6
    move v1, v2

    .line 500
    goto/16 :goto_0

    .line 535
    :cond_7
    invoke-virtual {v0}, Lgog;->k()Lbde;

    move-result-object v1

    sget-object v8, Lbde;->c:Lbde;

    if-ne v1, v8, :cond_8

    .line 536
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    .line 537
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 538
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
    .line 115
    iput-boolean p1, p0, Lbmp;->s:Z

    .line 116
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lbmp;->s:Z

    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Lbmp;->o:Landroid/content/Context;

    .line 347
    invoke-static {v1}, Lgoh;->a(Landroid/content/Context;)Lgnc;

    move-result-object v1

    iget-object v2, p0, Lbmp;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lbmp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;)Lgox;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_2

    .line 349
    sget-boolean v2, Lbmp;->p:Z

    if-eqz v2, :cond_0

    .line 350
    const-string v2, "Cache hit for image request: "

    invoke-virtual {p0}, Lbmp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lbmp;->r:Lbms;

    if-eqz v2, :cond_4

    .line 359
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lbmp;->a(Lgox;Lgns;ZZ)V

    .line 363
    :goto_1
    return v0

    .line 350
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_2
    sget-boolean v2, Lbmp;->p:Z

    if-eqz v2, :cond_0

    .line 354
    const-string v2, "Cache miss for image request: "

    invoke-virtual {p0}, Lbmp;->c()Ljava/lang/String;

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

    .line 363
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lbmp;->w:Lgol;

    invoke-virtual {v0}, Lgol;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f_()Lfws;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    sget-object v0, Lbmp;->q:Lgqb;

    const-string v1, "MediaBytes.getMediaBytes"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    :try_start_0
    iget-object v0, p0, Lbmp;->w:Lgol;

    .line 133
    invoke-virtual {v0}, Lgol;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 134
    const-string v6, "file://"

    invoke-virtual {v0}, Lgol;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    move-object v1, v4

    :goto_1
    move v3, v0

    move-object v0, v1

    .line 167
    :cond_0
    :goto_2
    if-eqz v3, :cond_b

    .line 168
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p0}, Lfwt;->a(Lfxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_3
    sget-object v0, Lbmp;->q:Lgqb;

    invoke-virtual {v0, v5}, Lgqb;->c(Ljava/lang/String;)V

    .line 171
    return-object v4

    .line 134
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    sget-object v1, Lbmp;->q:Lgqb;

    invoke-virtual {v1, v5}, Lgqb;->c(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lgol;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_3
    instance-of v6, v0, Lgog;

    if-eqz v6, :cond_5

    check-cast v0, Lgog;

    invoke-virtual {v0}, Lgog;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgoh;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    move v3, v2

    move-object v0, v4

    .line 144
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    new-instance v0, Lfws;

    .line 151
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "image/jpeg"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lfws;-><init>([BLjava/lang/String;Z)V

    goto :goto_2

    .line 153
    :cond_5
    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.resource://"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file://"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    :cond_6
    invoke-direct {p0, v1}, Lbmp;->a(Ljava/lang/String;)Lfws;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    move-object v1, v0

    move v0, v2

    .line 158
    goto :goto_1

    .line 160
    :cond_7
    invoke-static {v1}, Lfwj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lbmp;->o:Landroid/content/Context;

    .line 1115
    sget-object v1, Lfwj;->c:Lfwj;

    if-nez v1, :cond_8

    .line 1116
    new-instance v1, Lfwj;

    invoke-direct {v1, v0}, Lfwj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfwj;->c:Lfwj;

    .line 1119
    :cond_8
    sget-object v0, Lfwj;->c:Lfwj;

    .line 162
    invoke-virtual {v0, p0}, Lfwj;->a(Lfxc;)V

    move-object v0, v4

    goto/16 :goto_2

    .line 164
    :cond_9
    iget-object v0, p0, Lbmp;->w:Lgol;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbmp;->a(Lgol;I)Z
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

    .line 578
    iget-object v0, p0, Lbmp;->r:Lbms;

    if-eqz v0, :cond_0

    .line 579
    invoke-direct {p0, v2, v2, v1, v1}, Lbmp;->a(Lgox;Lgns;ZZ)V

    .line 581
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lbmp;->r:Lbms;

    if-eqz v0, :cond_0

    .line 586
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lbmp;->a(Lgox;Lgns;ZZ)V

    .line 588
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 369
    iget-object v0, p0, Lbmp;->w:Lgol;

    check-cast v0, Lgog;

    .line 370
    invoke-super {p0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v0}, Lgog;->b()I

    move-result v2

    .line 375
    invoke-virtual {v0}, Lgog;->c()I

    move-result v0

    .line 377
    invoke-virtual {p0}, Lbmp;->a()Z

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

    .line 370
    return-object v0
.end method
