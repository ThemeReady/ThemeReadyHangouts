.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Liur;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic p:Lilb;


# direct methods
.method constructor <init>(Lilb;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lild;->p:Lilb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lild;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lild;->b:I

    .line 4
    iput p4, p0, Lild;->c:I

    .line 5
    iput-wide p5, p0, Lild;->d:J

    .line 6
    iput-object p7, p0, Lild;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private static a(Livo;)I
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Livo;->a()Livn;

    move-result-object v0

    iget v0, v0, Livn;->a:I

    invoke-virtual {p0}, Livo;->a()Livn;

    move-result-object v1

    iget v1, v1, Livn;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 270
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 271
    const/4 v0, 0x6

    .line 280
    :goto_0
    return v0

    .line 272
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 273
    const/4 v0, 0x5

    goto :goto_0

    .line 274
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 275
    const/4 v0, 0x4

    goto :goto_0

    .line 276
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 277
    const/4 v0, 0x3

    goto :goto_0

    .line 278
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 279
    const/4 v0, 0x2

    goto :goto_0

    .line 280
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Llwq;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    .line 282
    invoke-static {p2}, Lilm;->c(I)Livo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwq;->b:Ljava/lang/Integer;

    .line 286
    invoke-static {p2}, Lilm;->a(I)Livo;

    move-result-object v1

    .line 287
    invoke-static {v1}, Lild;->a(Livo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwq;->c:Ljava/lang/Integer;

    .line 289
    invoke-static {p2}, Lilm;->c(I)Livo;

    move-result-object v1

    .line 290
    invoke-static {v1}, Lild;->a(Livo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwq;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Llwn;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    new-instance v3, Llwn;

    invoke-direct {v3}, Llwn;-><init>()V

    .line 294
    sget v0, Lilj;->b:I

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llwn;->f:Ljava/lang/Integer;

    .line 296
    sget-object v0, Lilj;->a:Lilj;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lilj;->c()I

    move-result v0

    .line 300
    if-ltz v0, :cond_0

    .line 301
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llwn;->g:Ljava/lang/Integer;

    .line 302
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Llwn;->a:Ljava/lang/String;

    .line 303
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Llwn;->n:Ljava/lang/String;

    .line 304
    invoke-direct {p0}, Lild;->c()Llwo;

    move-result-object v0

    iput-object v0, v3, Llwn;->u:Llwo;

    .line 305
    :try_start_0
    iget-object v0, p0, Lild;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lild;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 306
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Llwn;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llwn;->s:Ljava/lang/String;

    .line 311
    new-instance v4, Llwp;

    invoke-direct {v4}, Llwp;-><init>()V

    .line 312
    iget-object v0, p0, Lild;->a:Landroid/content/Context;

    .line 314
    invoke-static {v0, v1}, Liny;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 317
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 319
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 320
    or-int/lit8 v0, v0, 0x2

    .line 321
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwp;->b:Ljava/lang/Integer;

    .line 322
    iget-object v0, p0, Lild;->a:Landroid/content/Context;

    .line 324
    invoke-static {v0, v2}, Liny;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 327
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 329
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 330
    or-int/lit8 v0, v0, 0x2

    .line 331
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwp;->a:Ljava/lang/Integer;

    .line 332
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    .line 333
    iget-object v5, p0, Lild;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lili;->a(Landroid/content/Context;)Z

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-direct {p0, v1, v2}, Lild;->a(II)Llwq;

    move-result-object v2

    .line 337
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-direct {p0, v6, v1}, Lild;->a(II)Llwq;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llwq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwq;

    iput-object v0, v4, Llwp;->c:[Llwq;

    .line 344
    iput-object v4, v3, Llwn;->w:Llwp;

    .line 345
    return-object v3

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Llwo;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 346
    new-instance v4, Llwo;

    invoke-direct {v4}, Llwo;-><init>()V

    .line 347
    iget-object v0, p0, Lild;->a:Landroid/content/Context;

    const-string v3, "phone"

    .line 348
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 349
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llwo;->a:Ljava/lang/Boolean;

    .line 350
    iget-object v0, p0, Lild;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 351
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 352
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 353
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 355
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 359
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 360
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 361
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwo;->b:Ljava/lang/Integer;

    .line 362
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwo;->c:Ljava/lang/Integer;

    .line 365
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 366
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 367
    :goto_2
    if-ge v3, v6, :cond_3

    .line 368
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 369
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 372
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 349
    goto :goto_0

    .line 358
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 371
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 374
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 375
    :goto_4
    const-string v3, "Unable to read camera info"

    .line 376
    const/4 v5, 0x6

    invoke-static {v5, v3, v1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Llwo;->d:Ljava/lang/Integer;

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwo;->e:Ljava/lang/Integer;

    .line 379
    return-object v4

    .line 374
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lmlx;
    .locals 12

    .prologue
    const/16 v10, 0x2710

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v5, Lmlx;

    invoke-direct {v5}, Lmlx;-><init>()V

    .line 45
    iget-object v0, p0, Lild;->e:Ljava/lang/String;

    iput-object v0, v5, Lmlx;->d:Ljava/lang/String;

    .line 46
    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmlx;->p:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, Lild;->p:Lilb;

    .line 48
    iget-boolean v0, v0, Lilb;->l:Z

    .line 49
    if-eqz v0, :cond_4

    .line 50
    invoke-direct {p0}, Lild;->b()Llwn;

    move-result-object v0

    iput-object v0, v5, Lmlx;->j:Llwn;

    .line 52
    new-instance v6, Llvy;

    invoke-direct {v6}, Llvy;-><init>()V

    .line 53
    iget v0, p0, Lild;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvy;->f:Ljava/lang/Integer;

    .line 54
    iget-wide v8, p0, Lild;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Llvy;->g:Ljava/lang/Long;

    .line 56
    iget-boolean v0, p0, Lild;->i:Z

    if-eqz v0, :cond_e

    move v0, v3

    .line 107
    :goto_0
    if-eq v0, v4, :cond_0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvy;->a:Ljava/lang/Integer;

    .line 110
    :cond_0
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    .line 111
    iget-object v4, p0, Lild;->f:Liur;

    if-eqz v4, :cond_1

    .line 112
    iget-object v4, p0, Lild;->f:Liur;

    invoke-virtual {v4}, Liur;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 113
    iget-object v4, p0, Lild;->f:Liur;

    invoke-virtual {v4}, Liur;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwm;->a:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lild;->f:Liur;

    invoke-virtual {v4}, Liur;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwm;->b:Ljava/lang/String;

    .line 119
    :cond_1
    :goto_1
    iget v4, p0, Lild;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llwm;->g:Ljava/lang/Integer;

    .line 121
    iput-object v0, v6, Llvy;->b:Llwm;

    .line 122
    iget-object v0, p0, Lild;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lild;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, v6, Llvy;->d:Ljava/lang/String;

    .line 126
    :cond_2
    iget v0, p0, Lild;->c:I

    if-eq v0, v2, :cond_12

    move-object v0, v1

    .line 146
    :cond_3
    :goto_2
    iput-object v0, v6, Llvy;->c:Llwk;

    .line 148
    iput-object v6, v5, Lmlx;->k:Llvy;

    .line 149
    iget-object v0, p0, Lild;->f:Liur;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lild;->f:Liur;

    .line 152
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v4, Llwf;

    invoke-direct {v4}, Llwf;-><init>()V

    .line 155
    const-class v0, Llwg;

    iget-object v6, p0, Lild;->f:Liur;

    .line 156
    invoke-virtual {v6}, Liur;->x()Llvm;

    move-result-object v6

    .line 157
    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Lpcs;)Lpcs;

    move-result-object v0

    check-cast v0, Llwg;

    iput-object v0, v4, Llwf;->f:Llwg;

    .line 159
    iput-object v4, v5, Lmlx;->i:Llwf;

    .line 160
    iget-object v0, p0, Lild;->p:Lilb;

    .line 161
    iput-boolean v3, v0, Lilb;->l:Z

    .line 163
    :cond_4
    iget-object v0, p0, Lild;->p:Lilb;

    .line 164
    iget-object v0, v0, Lilb;->b:Lile;

    .line 165
    invoke-interface {v0}, Lile;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmlx;->c:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lild;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lild;->g:Ljava/lang/String;

    iput-object v0, v5, Lmlx;->a:Ljava/lang/String;

    .line 169
    :cond_5
    iget-object v0, p0, Lild;->h:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 170
    iget-object v0, p0, Lild;->p:Lilb;

    .line 171
    iget-object v0, v0, Lilb;->b:Lile;

    .line 172
    invoke-interface {v0}, Lile;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmlx;->b:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lild;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lild;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iput-object v0, v5, Lmlx;->e:Ljava/lang/String;

    move-object v4, v1

    .line 176
    :goto_3
    if-eqz p1, :cond_a

    .line 179
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v6, Llvo;

    invoke-direct {v6}, Llvo;-><init>()V

    .line 182
    iput-object p1, v6, Llvo;->a:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lild;->p:Lilb;

    .line 184
    invoke-virtual {v0}, Lilb;->f()V

    .line 185
    iget-object v0, p0, Lild;->p:Lilb;

    .line 186
    iget-object v0, v0, Lilb;->c:Ljava/util/Map;

    .line 187
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 189
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-boolean v1, v0, Lilf;->a:Z

    .line 193
    if-nez v1, :cond_6

    iget v1, p0, Lild;->k:I

    if-eq v1, v10, :cond_6

    .line 194
    iget-boolean v1, p0, Lild;->i:Z

    if-eqz v1, :cond_16

    iget v1, p0, Lild;->k:I

    .line 195
    invoke-static {v1}, Lilb;->d(I)I

    move-result v1

    .line 199
    :goto_4
    iget-boolean v7, v0, Lilf;->a:Z

    .line 200
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v7}, Lije;->b(Ljava/lang/String;Z)V

    .line 201
    iput-boolean v2, v0, Lilf;->a:Z

    .line 202
    iput v1, v0, Lilf;->b:I

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lilf;->f:J

    sub-long/2addr v8, v10

    .line 204
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Lilf;->c:J

    .line 205
    :cond_6
    iget-object v1, p0, Lild;->p:Lilb;

    .line 206
    iget-object v7, v1, Lilb;->d:Lijh;

    .line 209
    iget-object v1, v0, Lilf;->d:Ljava/lang/String;

    iput-object v1, v6, Llvo;->b:Ljava/lang/String;

    .line 210
    iget-wide v8, v0, Lilf;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llvo;->c:Ljava/lang/Long;

    .line 211
    iget-boolean v1, v0, Lilf;->a:Z

    if-eqz v1, :cond_18

    .line 212
    iget v1, v0, Lilf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llvo;->m:Ljava/lang/Integer;

    .line 213
    iget-wide v8, v0, Lilf;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_17

    move v1, v2

    .line 214
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 215
    iget-wide v2, v0, Lilf;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llvo;->d:Ljava/lang/Integer;

    .line 217
    :goto_6
    iget-wide v2, v0, Lilf;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 218
    iget-wide v2, v0, Lilf;->h:J

    iget-wide v8, v0, Lilf;->f:J

    sub-long/2addr v2, v8

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llvo;->f:Ljava/lang/Long;

    .line 220
    iget-wide v2, v0, Lilf;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 221
    iget-wide v2, v0, Lilf;->g:J

    iget-wide v8, v0, Lilf;->h:J

    sub-long/2addr v2, v8

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llvo;->g:Ljava/lang/Long;

    .line 224
    :cond_7
    invoke-virtual {v0}, Lilf;->c()V

    .line 225
    invoke-virtual {v0}, Lilf;->d()V

    .line 226
    iget-object v0, v0, Lilf;->i:Lijh;

    .line 227
    invoke-static {v7, v0}, Lilf;->a(Lijh;Lijh;)Ljava/util/List;

    move-result-object v0

    .line 228
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 231
    invoke-static {v0}, Lilb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llvq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvq;

    .line 234
    iput-object v0, v6, Llvo;->j:[Llvq;

    .line 235
    iget-object v0, p0, Lild;->p:Lilb;

    .line 236
    iget v0, v0, Lilb;->i:I

    .line 237
    if-eqz v0, :cond_8

    .line 238
    iget-object v0, p0, Lild;->p:Lilb;

    .line 239
    iget v0, v0, Lilb;->i:I

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvo;->e:Ljava/lang/Integer;

    .line 241
    :cond_8
    iput-object v4, v6, Llvo;->h:Ljava/lang/String;

    .line 242
    iget v0, p0, Lild;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvo;->l:Ljava/lang/Integer;

    .line 243
    iget-object v0, p0, Lild;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Lild;->o:Ljava/lang/String;

    iput-object v0, v6, Llvo;->n:Ljava/lang/String;

    .line 246
    :cond_9
    iput-object v6, v5, Lmlx;->f:Llvo;

    .line 247
    :cond_a
    iget-object v0, p0, Lild;->p:Lilb;

    .line 248
    iget v0, v0, Lilb;->j:I

    .line 249
    if-eqz v0, :cond_c

    .line 250
    iget-object v0, p0, Lild;->p:Lilb;

    .line 251
    iget-object v0, v0, Lilb;->h:Llwh;

    .line 252
    if-nez v0, :cond_b

    .line 253
    iget-object v0, p0, Lild;->p:Lilb;

    new-instance v1, Llwh;

    invoke-direct {v1}, Llwh;-><init>()V

    .line 254
    iput-object v1, v0, Lilb;->h:Llwh;

    .line 256
    :cond_b
    iget-object v0, p0, Lild;->p:Lilb;

    .line 257
    iget-object v0, v0, Lilb;->h:Llwh;

    .line 258
    iget-object v1, p0, Lild;->p:Lilb;

    .line 259
    iget v1, v1, Lilb;->j:I

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwh;->b:Ljava/lang/Integer;

    .line 261
    :cond_c
    iget-object v0, p0, Lild;->p:Lilb;

    .line 262
    iget-object v0, v0, Lilb;->h:Llwh;

    .line 263
    if-eqz v0, :cond_d

    .line 264
    iget-object v0, p0, Lild;->p:Lilb;

    .line 265
    iget-object v0, v0, Lilb;->h:Llwh;

    .line 266
    iput-object v0, v5, Lmlx;->m:Llwh;

    .line 267
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmlx;->t:Ljava/lang/Long;

    .line 268
    return-object v5

    .line 58
    :cond_e
    iget v0, p0, Lild;->k:I

    if-ge v0, v10, :cond_f

    .line 59
    iget v0, p0, Lild;->k:I

    goto/16 :goto_0

    .line 60
    :cond_f
    iget v0, p0, Lild;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 106
    iget v0, p0, Lild;->k:I

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "startupEntry unexpected endCause: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_0

    .line 61
    :sswitch_0
    const-string v0, "endCause is not set"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    move v0, v4

    .line 62
    goto/16 :goto_0

    .line 63
    :sswitch_1
    const/16 v0, 0x143

    .line 64
    goto/16 :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12e

    .line 66
    goto/16 :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x130

    .line 68
    goto/16 :goto_0

    .line 69
    :sswitch_4
    const/16 v0, 0x134

    .line 70
    goto/16 :goto_0

    .line 71
    :sswitch_5
    const/16 v0, 0x13c

    .line 72
    goto/16 :goto_0

    .line 73
    :sswitch_6
    const/16 v0, 0xc9

    .line 74
    goto/16 :goto_0

    .line 75
    :sswitch_7
    const/16 v0, 0xca

    .line 76
    goto/16 :goto_0

    .line 77
    :sswitch_8
    const/16 v0, 0xd8

    .line 78
    goto/16 :goto_0

    .line 79
    :sswitch_9
    const/16 v0, 0x133

    .line 80
    goto/16 :goto_0

    .line 81
    :sswitch_a
    const/16 v0, 0xda

    .line 82
    goto/16 :goto_0

    .line 83
    :sswitch_b
    const/16 v0, 0xce

    .line 84
    goto/16 :goto_0

    .line 85
    :sswitch_c
    const/16 v0, 0xd2

    .line 86
    goto/16 :goto_0

    .line 87
    :sswitch_d
    const/16 v0, 0x131

    .line 88
    goto/16 :goto_0

    .line 89
    :sswitch_e
    const/16 v0, 0xe5

    .line 90
    goto/16 :goto_0

    .line 91
    :sswitch_f
    const/16 v0, 0xd1

    .line 92
    goto/16 :goto_0

    .line 93
    :sswitch_10
    const/16 v0, 0xdb

    .line 94
    goto/16 :goto_0

    .line 95
    :sswitch_11
    const/16 v0, 0x64

    .line 96
    goto/16 :goto_0

    .line 97
    :sswitch_12
    const/16 v0, 0x66

    .line 98
    goto/16 :goto_0

    .line 99
    :sswitch_13
    const/16 v0, 0xe6

    .line 100
    goto/16 :goto_0

    .line 101
    :sswitch_14
    const/16 v0, 0x13d

    .line 102
    goto/16 :goto_0

    .line 103
    :sswitch_15
    const/16 v0, 0x13f

    .line 104
    iget-object v7, p0, Lild;->o:Ljava/lang/String;

    iput-object v7, v6, Llvy;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :cond_10
    iget-object v4, p0, Lild;->f:Liur;

    invoke-virtual {v4}, Liur;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 116
    iget-object v4, p0, Lild;->f:Liur;

    invoke-virtual {v4}, Liur;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwm;->d:Ljava/lang/String;

    .line 117
    iget-object v4, p0, Lild;->f:Liur;

    invoke-virtual {v4}, Liur;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwm;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 118
    :cond_11
    iget-object v4, p0, Lild;->f:Liur;

    invoke-virtual {v4}, Liur;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwm;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 128
    :cond_12
    iget-object v0, p0, Lild;->p:Lilb;

    .line 129
    iget v0, v0, Lilb;->g:I

    .line 130
    if-nez v0, :cond_13

    iget-object v0, p0, Lild;->m:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lild;->n:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v1

    .line 131
    goto/16 :goto_2

    .line 132
    :cond_13
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    .line 133
    iget-object v4, p0, Lild;->p:Lilb;

    .line 134
    iget v4, v4, Lilb;->g:I

    .line 135
    if-eqz v4, :cond_14

    .line 136
    iget-object v4, p0, Lild;->p:Lilb;

    .line 137
    iget v4, v4, Lilb;->g:I

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llwk;->c:Ljava/lang/Integer;

    .line 139
    :cond_14
    iget-object v4, p0, Lild;->m:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 140
    new-instance v4, Llwl;

    invoke-direct {v4}, Llwl;-><init>()V

    iput-object v4, v0, Llwk;->a:Llwl;

    .line 141
    iget-object v4, v0, Llwk;->a:Llwl;

    iget-object v7, p0, Lild;->m:Ljava/lang/String;

    iput-object v7, v4, Llwl;->a:Ljava/lang/String;

    .line 142
    :cond_15
    iget-object v4, p0, Lild;->n:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 143
    new-instance v4, Llwl;

    invoke-direct {v4}, Llwl;-><init>()V

    iput-object v4, v0, Llwk;->b:Llwl;

    .line 144
    iget-object v4, v0, Llwk;->b:Llwl;

    iget-object v7, p0, Lild;->n:Ljava/lang/String;

    iput-object v7, v4, Llwl;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 196
    :cond_16
    const/16 v1, 0x48

    goto/16 :goto_4

    :cond_17
    move v1, v3

    .line 213
    goto/16 :goto_5

    .line 216
    :cond_18
    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llvo;->d:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_19
    move-object v4, v1

    goto/16 :goto_3

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x2714 -> :sswitch_4
        0x271b -> :sswitch_5
        0x271c -> :sswitch_6
        0x271d -> :sswitch_7
        0x271e -> :sswitch_8
        0x271f -> :sswitch_9
        0x2722 -> :sswitch_f
        0x2723 -> :sswitch_a
        0x2724 -> :sswitch_b
        0x2726 -> :sswitch_d
        0x2727 -> :sswitch_d
        0x272a -> :sswitch_a
        0x272e -> :sswitch_10
        0x272f -> :sswitch_1
        0x2af9 -> :sswitch_c
        0x2afb -> :sswitch_d
        0x2afc -> :sswitch_10
        0x2afd -> :sswitch_e
        0x2afe -> :sswitch_13
        0x2b01 -> :sswitch_10
        0x2b02 -> :sswitch_12
        0x2b03 -> :sswitch_11
        0x2b05 -> :sswitch_10
        0x2b07 -> :sswitch_14
        0x2b09 -> :sswitch_15
        0x2b0a -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public a(Liur;)Lild;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lild;->f:Liur;

    .line 9
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lild;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lild;->g:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lild;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lild;->m:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lild;->n:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lild;->o:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public a(Z)Lild;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lild;->j:Z

    .line 15
    return-object p0
.end method

.method public a(ZII)Lild;
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lild;->i:Z

    .line 17
    iput p2, p0, Lild;->k:I

    .line 18
    iput p3, p0, Lild;->l:I

    .line 19
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmlx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lije;->a()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-boolean v0, p0, Lild;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lild;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lild;->p:Lilb;

    .line 28
    iget-object v0, v0, Lilb;->b:Lile;

    .line 29
    invoke-interface {v0}, Lile;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lild;->c(Ljava/lang/String;)Lmlx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lild;->p:Lilb;

    .line 33
    iget-object v0, v0, Lilb;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 35
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lild;->p:Lilb;

    .line 37
    iget-object v0, v0, Lilb;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v0}, Lild;->c(Ljava/lang/String;)Lmlx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lild;->p:Lilb;

    .line 42
    invoke-virtual {v0}, Lilb;->e()V

    move-object v0, v1

    .line 43
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lild;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lild;->h:Ljava/lang/String;

    .line 13
    return-object p0
.end method
