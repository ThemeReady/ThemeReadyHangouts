.class public final Likq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lius;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liuw;

.field public final c:Likw;

.field public final d:Livl;

.field public final e:Limg;

.field public final f:Likv;

.field public final g:Lioj;

.field public final h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field public final i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field public final k:Lipf;

.field public final l:Lipt;

.field public final m:Lisf;

.field public final n:Lijp;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lise;",
            ">;"
        }
    .end annotation
.end field

.field public p:Livc;

.field public q:Liuq;

.field public r:Liur;

.field public s:Liut;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Liuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuw;Liut;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    iput-object v0, p0, Likq;->d:Livl;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likq;->o:Ljava/util/Map;

    .line 88
    iput-boolean v1, p0, Likq;->t:Z

    .line 89
    iput v1, p0, Likq;->u:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Likq;->v:Z

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Likq;->x:J

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Likq;->y:Liuy;

    .line 97
    iput-object p1, p0, Likq;->a:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Likq;->b:Liuw;

    .line 99
    new-instance v0, Lisf;

    invoke-direct {v0, p0}, Lisf;-><init>(Lius;)V

    iput-object v0, p0, Likq;->m:Lisf;

    .line 100
    new-instance v0, Likw;

    invoke-direct {v0, p0}, Likw;-><init>(Likq;)V

    iput-object v0, p0, Likq;->c:Likw;

    .line 101
    new-instance v0, Lijp;

    invoke-direct {v0, p1}, Lijp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likq;->n:Lijp;

    .line 102
    invoke-direct {p0, p3}, Likq;->c(Liut;)V

    .line 1082
    sget-object v0, Lils;->a:Lils;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Lils;

    invoke-direct {v0}, Lils;-><init>()V

    sput-object v0, Lils;->a:Lils;

    .line 1085
    :cond_0
    new-instance v0, Limg;

    invoke-direct {v0, p1}, Limg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likq;->e:Limg;

    .line 105
    new-instance v0, Likv;

    .line 2626
    invoke-direct {v0, p0}, Likv;-><init>(Likq;)V

    iput-object v0, p0, Likq;->f:Likv;

    .line 106
    new-instance v0, Lioj;

    invoke-direct {v0, p0}, Lioj;-><init>(Likq;)V

    iput-object v0, p0, Likq;->g:Lioj;

    .line 107
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likq;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 108
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likq;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 109
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Likq;)V

    iput-object v0, p0, Likq;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 110
    new-instance v0, Lipt;

    invoke-direct {v0, p0}, Lipt;-><init>(Likq;)V

    iput-object v0, p0, Likq;->l:Lipt;

    .line 111
    iget-object v0, p0, Likq;->l:Lipt;

    invoke-virtual {v0}, Lipt;->b()Lipf;

    move-result-object v0

    iput-object v0, p0, Likq;->k:Lipf;

    .line 113
    iget-object v0, p0, Likq;->c:Likw;

    iget-object v1, p0, Likq;->f:Likv;

    invoke-virtual {v0, v1}, Likw;->a(Lili;)V

    .line 117
    invoke-static {}, Lipd;->a()Lipd;

    move-result-object v0

    iget-object v1, p0, Likq;->c:Likw;

    invoke-virtual {v0, v1}, Lipd;->a(Likw;)V

    .line 118
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    if-nez p0, :cond_2

    .line 287
    if-nez p2, :cond_0

    .line 288
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    :cond_0
    :goto_1
    return-void

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Liut;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 183
    iput-object p1, p0, Likq;->s:Liut;

    .line 184
    if-eqz p1, :cond_5

    .line 185
    iget-object v0, p0, Likq;->a:Landroid/content/Context;

    .line 1245
    const-string v2, "accountName not specified in CallInfo!"

    .line 1246
    invoke-virtual {p1}, Liut;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1245
    invoke-static {v2, v3}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1249
    new-instance v2, Livn;

    invoke-direct {v2}, Livn;-><init>()V

    .line 1250
    invoke-virtual {p1}, Liut;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1251
    invoke-static {}, Livn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liut;->a(Ljava/lang/String;)Liut;

    .line 1255
    :cond_0
    invoke-virtual {p1}, Liut;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1256
    invoke-static {}, Livn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liut;->b(Ljava/lang/String;)Liut;

    .line 1260
    :cond_1
    invoke-virtual {p1}, Liut;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1261
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liut;->k(Ljava/lang/String;)Liut;

    .line 1264
    :cond_2
    invoke-virtual {p1}, Liut;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1267
    invoke-static {}, Livn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liut;->l(Ljava/lang/String;)Liut;

    .line 1270
    :cond_3
    invoke-virtual {p1}, Liut;->d()Lpjc;

    move-result-object v2

    .line 1272
    const-string v3, "RtcClient must be specified for all calls."

    invoke-static {v3, v2}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    iget-object v3, v2, Lpjc;->a:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 1275
    invoke-static {v0}, Lsb;->bc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1276
    const/4 v0, 0x3

    .line 1275
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjc;->a:Ljava/lang/Integer;

    .line 1279
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjc;->c:Ljava/lang/Integer;

    .line 1280
    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Liut;->o()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    iget-object v1, p0, Likq;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 190
    :cond_6
    new-instance v1, Lise;

    iget-object v2, p0, Likq;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lise;-><init>(Landroid/content/Context;Lius;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Likq;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Likq;->m:Lisf;

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisf;

    invoke-virtual {v0, v1}, Lisf;->a(Lise;)V

    .line 194
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 1277
    goto :goto_0

    .line 1280
    :cond_9
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Likq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Livi;
    .locals 3

    .prologue
    .line 517
    const-string v0, "Creating video renderer for surfaceTexture %s participant %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    new-instance v0, Livi;

    invoke-direct {v0, p0, p1, p2}, Livi;-><init>(Likq;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 361
    const-string v0, "Leaving call, callStateCode=%d."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Likq;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget v0, p0, Likq;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Likq;->u:I

    if-ne v0, v4, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iput v4, p0, Likq;->u:I

    .line 1000
    new-instance v0, Liks;

    invoke-direct {v0, p0, p1}, Liks;-><init>(Likq;I)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lilg;)V
    .locals 5

    .prologue
    .line 564
    iget v0, p0, Likq;->u:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Likq;->s:Liut;

    if-nez v0, :cond_1

    .line 581
    :cond_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Likq;->a:Landroid/content/Context;

    iget-object v1, p0, Likq;->s:Liut;

    .line 571
    invoke-virtual {v1}, Liut;->c()I

    move-result v1

    iget-object v2, p0, Likq;->s:Liut;

    .line 572
    invoke-virtual {v2}, Liut;->e()I

    move-result v2

    iget-object v3, p0, Likq;->c:Likw;

    .line 573
    invoke-virtual {v3}, Likw;->b()Limu;

    move-result-object v3

    .line 569
    invoke-virtual {p1, v0, v1, v2, v3}, Lilg;->a(Landroid/content/Context;IILimu;)Ljava/util/List;

    move-result-object v0

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Number of logData entries to upload: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1046
    const/4 v2, 0x3

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    new-instance v1, Limv;

    iget-object v2, p0, Likq;->a:Landroid/content/Context;

    iget-object v3, p0, Likq;->b:Liuw;

    iget-object v4, p0, Likq;->m:Lisf;

    invoke-direct {v1, v2, v3, v4}, Limv;-><init>(Landroid/content/Context;Liuw;Lisf;)V

    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    .line 578
    iget-object v3, p0, Likq;->d:Livl;

    invoke-virtual {v3, v0}, Livl;->a(Lmma;)V

    .line 579
    iget-object v3, p0, Likq;->s:Liut;

    invoke-virtual {v1, v3, v0}, Limv;->a(Liut;Lmma;)V

    goto :goto_0
.end method

.method public a(Liuq;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Likq;->q:Liuq;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Likq;->q:Liuq;

    invoke-interface {v0}, Liuq;->a()V

    .line 407
    :cond_0
    iput-object p1, p0, Likq;->q:Liuq;

    .line 408
    iget-object v0, p0, Likq;->q:Liuq;

    if-nez v0, :cond_1

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Likq;->a(Z)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Likq;->q:Liuq;

    invoke-interface {v0, p0}, Liuq;->a(Lius;)V

    goto :goto_0
.end method

.method public a(Liur;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Likq;->r:Liur;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Likq;->r:Liur;

    invoke-interface {v0}, Liur;->a()V

    .line 425
    :cond_0
    iput-object p1, p0, Likq;->r:Liur;

    .line 426
    iget-object v0, p0, Likq;->r:Liur;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Likq;->r:Liur;

    invoke-interface {v0, p0}, Liur;->a(Lius;)V

    .line 429
    :cond_1
    return-void
.end method

.method public a(Liut;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0}, Likw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "Media setup already started."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "Starting to connect media."

    .line 2054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2055
    iget-object v0, p0, Likq;->s:Liut;

    if-nez v0, :cond_2

    .line 128
    invoke-direct {p0, p1}, Likq;->c(Liut;)V

    .line 130
    :cond_2
    iget-object v0, p0, Likq;->s:Liut;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Likq;->c:Likw;

    iget-object v1, p0, Likq;->s:Liut;

    invoke-virtual {v0, v1}, Likw;->b(Liut;)V

    goto :goto_0
.end method

.method public a(Liuu;)V
    .locals 3

    .prologue
    .line 466
    invoke-static {}, Lsb;->ap()V

    .line 467
    iget-object v0, p0, Likq;->d:Livl;

    invoke-virtual {v0, p1}, Livl;->a(Liuu;)V

    .line 470
    iget v0, p0, Likq;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Likq;->y:Liuy;

    invoke-virtual {p1, v0}, Liuu;->a(Liuy;)V

    .line 472
    iget-object v0, p0, Likq;->g:Lioj;

    invoke-virtual {v0}, Lioj;->c()Lioi;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lioi;->b()Liuz;

    move-result-object v0

    invoke-virtual {p1, v0}, Liuu;->c(Liuz;)V

    .line 477
    :cond_0
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0}, Likw;->a()Lilg;

    move-result-object v0

    .line 480
    iget v1, p0, Likq;->u:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 481
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lilg;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 482
    invoke-virtual {v0}, Lilg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Liuu;->c(Ljava/lang/String;)V

    .line 488
    :cond_1
    iget v1, p0, Likq;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 489
    if-nez v0, :cond_3

    .line 490
    const/16 v0, 0x272e

    .line 1000
    :goto_0
    new-instance v1, Likt;

    invoke-direct {v1, p1, v0}, Likt;-><init>(Liuu;I)V

    invoke-static {v1}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 493
    :cond_2
    return-void

    .line 490
    :cond_3
    invoke-virtual {v0}, Lilg;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(Livc;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Likq;->p:Livc;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Likq;->p:Livc;

    invoke-interface {v0, p0}, Livc;->a(Lius;)V

    .line 384
    :cond_0
    iput-object p1, p0, Likq;->p:Livc;

    .line 385
    iget-object v0, p0, Likq;->p:Livc;

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Likq;->k:Lipf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipf;->a(Z)V

    .line 394
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Likq;->k:Lipf;

    invoke-virtual {v0}, Lipf;->c()V

    .line 392
    iget-object v0, p0, Likq;->p:Livc;

    iget-object v1, p0, Likq;->k:Lipf;

    invoke-interface {v0, p0, v1}, Livc;->a(Lius;Live;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Likq;->p()Liuv;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Likq;->m()Z

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call is connected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0, p1}, Likw;->a(Ljava/io/PrintWriter;)V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Likq;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 549
    const-string v0, "Attempted to mute participant while not in a call."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0, p1}, Likw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 526
    iput-boolean p1, p0, Likq;->v:Z

    .line 530
    invoke-virtual {p0}, Likq;->w()V

    .line 534
    iget-object v0, p0, Likq;->g:Lioj;

    invoke-virtual {v0}, Lioj;->d()Lioi;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lioi;->c()Liro;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v1, p1}, Liro;->a(Z)V

    .line 539
    :cond_0
    invoke-virtual {v0}, Lioi;->e()V

    .line 540
    return-void
.end method

.method public b()Liuw;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Likq;->b:Liuw;

    return-object v0
.end method

.method public b(Liut;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iget v2, p0, Likq;->u:I

    if-eqz v2, :cond_0

    .line 326
    const-string v0, "Attempted to join a call that has already been joined."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v2, p0, Likq;->s:Liut;

    if-eqz v2, :cond_2

    .line 331
    iget-object v2, p0, Likq;->s:Liut;

    .line 2298
    invoke-virtual {v2}, Liut;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liut;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Likq;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2299
    invoke-virtual {v2}, Liut;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liut;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Likq;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2301
    invoke-virtual {v2}, Liut;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liut;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    .line 2300
    invoke-static {v3, v4, v0, v5}, Likq;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2302
    invoke-virtual {v2}, Liut;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liut;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Likq;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2304
    invoke-virtual {v2}, Liut;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liut;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    .line 2303
    invoke-static {v3, v4, v0, v5}, Likq;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2307
    invoke-virtual {v2}, Liut;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liut;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    .line 2306
    invoke-static {v3, v4, v0, v5}, Likq;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2311
    invoke-virtual {v2}, Liut;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liut;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    .line 2310
    invoke-static {v3, v4, v1, v5}, Likq;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2314
    invoke-virtual {v2}, Liut;->x()Llve;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2315
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 2318
    invoke-virtual {v2}, Liut;->x()Llve;

    move-result-object v2

    invoke-virtual {p1}, Liut;->x()Llve;

    move-result-object v4

    .line 3164
    if-ne v2, v4, :cond_3

    move v0, v1

    .line 2315
    :cond_1
    :goto_1
    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 2320
    :cond_2
    invoke-direct {p0, p1}, Likq;->c(Liut;)V

    .line 335
    invoke-virtual {p1}, Liut;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4054
    const/4 v2, 0x4

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 4055
    iget-object v0, p0, Likq;->m:Lisf;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Lisf;->a(I)V

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Likq;->x:J

    .line 341
    iput v1, p0, Likq;->u:I

    .line 5000
    new-instance v0, Likr;

    invoke-direct {v0, p0, p1}, Likr;-><init>(Likq;Liut;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3167
    :cond_3
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 3170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 3173
    invoke-virtual {v2}, Lpcg;->c()I

    move-result v5

    .line 3174
    invoke-virtual {v4}, Lpcg;->c()I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 3177
    new-array v6, v5, [B

    .line 3178
    new-array v7, v5, [B

    .line 3179
    invoke-static {v2, v6, v0, v5}, Lpcg;->a(Lpcg;[BII)V

    .line 3180
    invoke-static {v4, v7, v0, v5}, Lpcg;->a(Lpcg;[BII)V

    .line 3181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Liuu;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Likq;->d:Livl;

    invoke-virtual {v0, p1}, Livl;->b(Liuu;)V

    .line 498
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    iget v0, p0, Likq;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 557
    const-string v0, "Attempted to kick participant while not in a call."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0, p1}, Likw;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0, p1}, Likw;->d(Z)V

    .line 545
    return-void
.end method

.method public c()Lisf;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Likq;->m:Lisf;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0, p1}, Likw;->d(Ljava/lang/String;)V

    .line 704
    return-void
.end method

.method public d()Lioj;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Likq;->g:Lioj;

    return-object v0
.end method

.method public e()Likw;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Likq;->c:Likw;

    return-object v0
.end method

.method public f()Limg;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Likq;->e:Limg;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Likq;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Likq;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Likq;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Lipt;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Likq;->l:Lipt;

    return-object v0
.end method

.method public k()Liuu;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Likq;->d:Livl;

    return-object v0
.end method

.method public l()Lise;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Likq;->s:Liut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likq;->s:Liut;

    invoke-virtual {v0}, Liut;->o()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    iget-object v1, p0, Likq;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iget-object v1, p0, Likq;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lise;

    return-object v0

    .line 197
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Likq;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Likq;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Likq;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Liuv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0}, Likw;->a()Lilg;

    move-result-object v2

    .line 228
    new-instance v0, Liuv;

    invoke-direct {v0}, Liuv;-><init>()V

    iget-object v3, p0, Likq;->b:Liuw;

    .line 229
    invoke-virtual {v0, v3}, Liuv;->a(Liuw;)Liuv;

    move-result-object v0

    iget-object v3, p0, Likq;->s:Liut;

    .line 230
    invoke-virtual {v0, v3}, Liuv;->a(Liut;)Liuv;

    move-result-object v0

    iget-object v3, p0, Likq;->y:Liuy;

    .line 231
    invoke-virtual {v0, v3}, Liuv;->a(Liuy;)Liuv;

    move-result-object v3

    iget-object v0, p0, Likq;->s:Liut;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 232
    :goto_0
    invoke-virtual {v3, v0}, Liuv;->c(Ljava/lang/String;)Liuv;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 233
    :goto_1
    invoke-virtual {v3, v0}, Liuv;->a(Ljava/lang/String;)Liuv;

    move-result-object v0

    if-nez v2, :cond_3

    .line 234
    :goto_2
    invoke-virtual {v0, v1}, Liuv;->b(Ljava/lang/String;)Liuv;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v2}, Lilg;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    :cond_0
    const/4 v0, 0x1

    .line 236
    :goto_3
    invoke-virtual {v1, v0}, Liuv;->a(I)Liuv;

    move-result-object v0

    iget-object v1, p0, Likq;->n:Lijp;

    .line 240
    invoke-virtual {v1}, Lijp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liuv;->b(I)Liuv;

    move-result-object v0

    .line 228
    return-object v0

    .line 232
    :cond_1
    iget-object v0, p0, Likq;->s:Liut;

    invoke-virtual {v0}, Liut;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v2}, Lilg;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v2}, Lilg;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 239
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public q()Livc;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Likq;->p:Livc;

    return-object v0
.end method

.method public r()Liuq;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Likq;->q:Liuq;

    return-object v0
.end method

.method public s()Liur;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Likq;->r:Liur;

    return-object v0
.end method

.method t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-boolean v0, p0, Likq;->w:Z

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0, v1}, Likq;->a(Livc;)V

    .line 439
    invoke-virtual {p0, v1}, Likq;->a(Liuq;)V

    .line 440
    invoke-virtual {p0, v1}, Likq;->a(Liur;)V

    .line 442
    iget-object v0, p0, Likq;->l:Lipt;

    invoke-virtual {v0}, Lipt;->a()V

    .line 443
    iget-object v0, p0, Likq;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 444
    iget-object v0, p0, Likq;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()V

    .line 445
    iget-object v0, p0, Likq;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 446
    iget-object v0, p0, Likq;->e:Limg;

    invoke-virtual {v0}, Limg;->a()V

    .line 447
    iget-object v0, p0, Likq;->g:Lioj;

    invoke-virtual {v0}, Lioj;->a()V

    .line 1074
    sget-object v0, Lils;->a:Lils;

    invoke-virtual {v0}, Lils;->a()V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Likq;->w:Z

    .line 453
    :cond_0
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liuz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458
    iget-object v0, p0, Likq;->g:Lioj;

    invoke-virtual {v0}, Lioj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 459
    invoke-virtual {v0}, Lioi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lioi;->b()Liuz;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 461
    :cond_0
    return-object v1
.end method

.method public v()Likn;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Likq;->c:Likw;

    invoke-virtual {v0}, Likw;->f()Likn;

    move-result-object v0

    return-object v0
.end method

.method w()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Likq;->c:Likw;

    iget-boolean v1, p0, Likq;->v:Z

    invoke-virtual {v0, v1}, Likw;->c(Z)V

    .line 594
    iget-boolean v0, p0, Likq;->t:Z

    if-nez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Likq;->g:Lioj;

    invoke-virtual {v0}, Lioj;->d()Lioi;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lioi;->c()Liro;

    move-result-object v1

    .line 602
    if-eqz v1, :cond_1

    .line 603
    iget-object v0, p0, Likq;->c:Likw;

    iget-boolean v1, p0, Likq;->v:Z

    invoke-virtual {v0, v1}, Likw;->b(Z)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object v1, p0, Likq;->g:Lioj;

    new-instance v2, Liku;

    invoke-direct {v2, p0, v0}, Liku;-><init>(Likq;Lioi;)V

    invoke-virtual {v1, v2}, Lioj;->a(Lion;)V

    goto :goto_0
.end method
