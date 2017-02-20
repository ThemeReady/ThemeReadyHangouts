.class public final Likg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liua;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liue;

.field public final c:Likm;

.field public final d:Liut;

.field public final e:Lilw;

.field public final f:Likl;

.field public final g:Linx;

.field public final h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field public final i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field public final k:Liot;

.field public final l:Liph;

.field public final m:Lirs;

.field public final n:Lijf;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lirr;",
            ">;"
        }
    .end annotation
.end field

.field public p:Liuk;

.field public q:Lity;

.field public r:Litz;

.field public s:Liub;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Liug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liue;Liub;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Liut;

    invoke-direct {v0}, Liut;-><init>()V

    iput-object v0, p0, Likg;->d:Liut;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likg;->o:Ljava/util/Map;

    .line 88
    iput-boolean v1, p0, Likg;->t:Z

    .line 89
    iput v1, p0, Likg;->u:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Likg;->v:Z

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Likg;->x:J

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Likg;->y:Liug;

    .line 97
    iput-object p1, p0, Likg;->a:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Likg;->b:Liue;

    .line 99
    new-instance v0, Lirs;

    invoke-direct {v0, p0}, Lirs;-><init>(Liua;)V

    iput-object v0, p0, Likg;->m:Lirs;

    .line 100
    new-instance v0, Likm;

    invoke-direct {v0, p0}, Likm;-><init>(Likg;)V

    iput-object v0, p0, Likg;->c:Likm;

    .line 101
    new-instance v0, Lijf;

    invoke-direct {v0, p1}, Lijf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likg;->n:Lijf;

    .line 102
    invoke-direct {p0, p3}, Likg;->d(Liub;)V

    .line 1082
    sget-object v0, Lili;->a:Lili;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    sput-object v0, Lili;->a:Lili;

    .line 104
    :cond_0
    new-instance v0, Lilw;

    invoke-direct {v0, p1}, Lilw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likg;->e:Lilw;

    .line 105
    new-instance v0, Likl;

    .line 1632
    invoke-direct {v0, p0}, Likl;-><init>(Likg;)V

    .line 105
    iput-object v0, p0, Likg;->f:Likl;

    .line 106
    new-instance v0, Linx;

    invoke-direct {v0, p0}, Linx;-><init>(Likg;)V

    iput-object v0, p0, Likg;->g:Linx;

    .line 107
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likg;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 108
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likg;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 109
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Likg;)V

    iput-object v0, p0, Likg;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 110
    new-instance v0, Liph;

    invoke-direct {v0, p0}, Liph;-><init>(Likg;)V

    iput-object v0, p0, Likg;->l:Liph;

    .line 111
    iget-object v0, p0, Likg;->l:Liph;

    invoke-virtual {v0}, Liph;->b()Liot;

    move-result-object v0

    iput-object v0, p0, Likg;->k:Liot;

    .line 113
    iget-object v0, p0, Likg;->c:Likm;

    iget-object v1, p0, Likg;->f:Likl;

    invoke-virtual {v0, v1}, Likm;->a(Liky;)V

    .line 117
    invoke-static {}, Lior;->a()Lior;

    move-result-object v0

    iget-object v1, p0, Likg;->c:Likm;

    invoke-virtual {v0, v1}, Lior;->a(Likm;)V

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
    invoke-static {v0, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v0, p0, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private d(Liub;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 183
    iput-object p1, p0, Likg;->s:Liub;

    .line 184
    if-eqz p1, :cond_5

    .line 185
    iget-object v0, p0, Likg;->a:Landroid/content/Context;

    .line 4245
    const-string v2, "accountName not specified in CallInfo!"

    .line 4246
    invoke-virtual {p1}, Liub;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4245
    invoke-static {v2, v3}, Lijd;->b(Ljava/lang/String;Z)V

    .line 4249
    new-instance v2, Liuw;

    invoke-direct {v2}, Liuw;-><init>()V

    .line 4250
    invoke-virtual {p1}, Liub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4251
    invoke-static {}, Liuw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liub;->a(Ljava/lang/String;)Liub;

    .line 4255
    :cond_0
    invoke-virtual {p1}, Liub;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4256
    invoke-static {}, Liuw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liub;->b(Ljava/lang/String;)Liub;

    .line 4260
    :cond_1
    invoke-virtual {p1}, Liub;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4261
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liub;->k(Ljava/lang/String;)Liub;

    .line 4264
    :cond_2
    invoke-virtual {p1}, Liub;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4267
    invoke-static {}, Liuw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liub;->l(Ljava/lang/String;)Liub;

    .line 4270
    :cond_3
    invoke-virtual {p1}, Liub;->d()Lpij;

    move-result-object v2

    .line 4272
    const-string v3, "RtcClient must be specified for all calls."

    invoke-static {v3, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4273
    iget-object v3, v2, Lpij;->a:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 4275
    invoke-static {v0}, Lacn;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4276
    const/4 v0, 0x3

    .line 4275
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpij;->a:Ljava/lang/Integer;

    .line 4279
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpij;->c:Ljava/lang/Integer;

    .line 187
    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Liub;->o()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    iget-object v1, p0, Likg;->o:Ljava/util/Map;

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
    new-instance v1, Lirr;

    iget-object v2, p0, Likg;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lirr;-><init>(Landroid/content/Context;Liua;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Likg;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Likg;->m:Lirs;

    .line 5164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lirs;

    invoke-virtual {v0, v1}, Lirs;->a(Lirr;)V

    .line 194
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 4277
    goto :goto_0

    .line 187
    :cond_9
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Likg;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Liuq;
    .locals 4

    .prologue
    .line 522
    const-string v0, "vclib"

    const-string v1, "Creating video renderer for surfaceTexture %s participant %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    new-instance v0, Liuq;

    invoke-direct {v0, p0, p1, p2}, Liuq;-><init>(Likg;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 361
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Likg;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget v0, p0, Likg;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Likg;->u:I

    if-ne v0, v5, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iput v5, p0, Likg;->u:I

    .line 13000
    new-instance v0, Liki;

    invoke-direct {v0, p0, p1}, Liki;-><init>(Likg;I)V

    .line 371
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Likw;)V
    .locals 5

    .prologue
    .line 570
    iget v0, p0, Likg;->u:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Likg;->s:Liub;

    if-nez v0, :cond_1

    .line 587
    :cond_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Likg;->a:Landroid/content/Context;

    iget-object v1, p0, Likg;->s:Liub;

    .line 577
    invoke-virtual {v1}, Liub;->c()I

    move-result v1

    iget-object v2, p0, Likg;->s:Liub;

    .line 578
    invoke-virtual {v2}, Liub;->e()I

    move-result v2

    iget-object v3, p0, Likg;->c:Likm;

    .line 579
    invoke-virtual {v3}, Likm;->b()Limk;

    move-result-object v3

    .line 575
    invoke-virtual {p1, v0, v1, v2, v3}, Likw;->a(Landroid/content/Context;IILimk;)Ljava/util/List;

    move-result-object v0

    .line 580
    const-string v1, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of logData entries to upload: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16046
    const/4 v3, 0x3

    .line 17022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 581
    new-instance v1, Liml;

    iget-object v2, p0, Likg;->a:Landroid/content/Context;

    iget-object v3, p0, Likg;->b:Liue;

    iget-object v4, p0, Likg;->m:Lirs;

    invoke-direct {v1, v2, v3, v4}, Liml;-><init>(Landroid/content/Context;Liue;Lirs;)V

    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    .line 584
    iget-object v3, p0, Likg;->d:Liut;

    invoke-virtual {v3, v0}, Liut;->a(Lmla;)V

    .line 585
    iget-object v3, p0, Likg;->s:Liub;

    invoke-virtual {v1, v3, v0}, Liml;->a(Liub;Lmla;)V

    goto :goto_0
.end method

.method public a(Lity;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Likg;->q:Lity;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Likg;->q:Lity;

    invoke-interface {v0}, Lity;->a()V

    .line 407
    :cond_0
    iput-object p1, p0, Likg;->q:Lity;

    .line 408
    iget-object v0, p0, Likg;->q:Lity;

    if-nez v0, :cond_1

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Likg;->a(Z)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Likg;->q:Lity;

    invoke-interface {v0, p0}, Lity;->a(Liua;)V

    goto :goto_0
.end method

.method public a(Litz;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Likg;->r:Litz;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Likg;->r:Litz;

    invoke-interface {v0}, Litz;->a()V

    .line 425
    :cond_0
    iput-object p1, p0, Likg;->r:Litz;

    .line 426
    iget-object v0, p0, Likg;->r:Litz;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Likg;->r:Litz;

    invoke-interface {v0, p0}, Litz;->a(Liua;)V

    .line 429
    :cond_1
    return-void
.end method

.method public a(Liub;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0}, Likm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "vclib"

    const-string v1, "Media setup already started."

    .line 2062
    const/4 v2, 0x5

    .line 3022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Starting to connect media."

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Likg;->s:Liub;

    if-nez v0, :cond_2

    .line 128
    invoke-direct {p0, p1}, Likg;->d(Liub;)V

    .line 130
    :cond_2
    iget-object v0, p0, Likg;->s:Liub;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Likg;->c:Likm;

    iget-object v1, p0, Likg;->s:Liub;

    invoke-virtual {v0, v1}, Likm;->b(Liub;)V

    goto :goto_0
.end method

.method public a(Liuc;)V
    .locals 3

    .prologue
    .line 470
    invoke-static {}, Lacn;->an()V

    .line 471
    iget-object v0, p0, Likg;->d:Liut;

    invoke-virtual {v0, p1}, Liut;->a(Liuc;)V

    .line 474
    iget v0, p0, Likg;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Likg;->y:Liug;

    invoke-virtual {p1, v0}, Liuc;->a(Liug;)V

    .line 476
    iget-object v0, p0, Likg;->g:Linx;

    invoke-virtual {v0}, Linx;->c()Linw;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Linw;->b()Liuh;

    move-result-object v0

    invoke-virtual {p1, v0}, Liuc;->c(Liuh;)V

    .line 481
    :cond_0
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0}, Likm;->a()Likw;

    move-result-object v0

    .line 484
    iget v1, p0, Likg;->u:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 485
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Likw;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v0}, Likw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Liuc;->c(Ljava/lang/String;)V

    .line 492
    :cond_1
    iget v1, p0, Likg;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 493
    if-nez v0, :cond_3

    .line 494
    const/16 v0, 0x272e

    .line 14000
    :goto_0
    new-instance v1, Likj;

    invoke-direct {v1, p1, v0}, Likj;-><init>(Liuc;I)V

    .line 495
    invoke-static {v1}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 497
    :cond_2
    return-void

    .line 494
    :cond_3
    invoke-virtual {v0}, Likw;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(Liuk;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Likg;->p:Liuk;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Likg;->p:Liuk;

    invoke-interface {v0, p0}, Liuk;->a(Liua;)V

    .line 384
    :cond_0
    iput-object p1, p0, Likg;->p:Liuk;

    .line 385
    iget-object v0, p0, Likg;->p:Liuk;

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Likg;->k:Liot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liot;->a(Z)V

    .line 394
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Likg;->k:Liot;

    invoke-virtual {v0}, Liot;->c()V

    .line 392
    iget-object v0, p0, Likg;->p:Liuk;

    iget-object v1, p0, Likg;->k:Liot;

    invoke-interface {v0, p0, v1}, Liuk;->a(Liua;Lium;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Likg;->p()Liud;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Likg;->m()Z

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
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0, p1}, Likm;->a(Ljava/io/PrintWriter;)V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 554
    iget v0, p0, Likg;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 555
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 14062
    const/4 v2, 0x5

    .line 15022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 559
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0, p1}, Likm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 532
    iput-boolean p1, p0, Likg;->v:Z

    .line 536
    invoke-virtual {p0}, Likg;->w()V

    .line 540
    iget-object v0, p0, Likg;->g:Linx;

    invoke-virtual {v0}, Linx;->d()Linw;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Linw;->c()Lirb;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v1, p1}, Lirb;->a(Z)V

    .line 545
    :cond_0
    invoke-virtual {v0}, Linw;->e()V

    .line 546
    return-void
.end method

.method public b()Liue;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Likg;->b:Liue;

    return-object v0
.end method

.method synthetic b(I)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Likg;->t()V

    .line 375
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0, p1}, Likm;->a(I)V

    .line 376
    return-void
.end method

.method public b(Liub;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iget v2, p0, Likg;->u:I

    if-eqz v2, :cond_0

    .line 326
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 7062
    const/4 v2, 0x5

    .line 8022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 352
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v2, p0, Likg;->s:Liub;

    if-eqz v2, :cond_2

    .line 331
    iget-object v2, p0, Likg;->s:Liub;

    .line 8298
    invoke-virtual {v2}, Liub;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liub;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Likg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8299
    invoke-virtual {v2}, Liub;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liub;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Likg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8301
    invoke-virtual {v2}, Liub;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liub;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    .line 8300
    invoke-static {v3, v4, v0, v5}, Likg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8302
    invoke-virtual {v2}, Liub;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liub;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Likg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8304
    invoke-virtual {v2}, Liub;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liub;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    .line 8303
    invoke-static {v3, v4, v0, v5}, Likg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8307
    invoke-virtual {v2}, Liub;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liub;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    .line 8306
    invoke-static {v3, v4, v0, v5}, Likg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8311
    invoke-virtual {v2}, Liub;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liub;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    .line 8310
    invoke-static {v3, v4, v1, v5}, Likg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8314
    invoke-virtual {v2}, Liub;->x()Lltt;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8315
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 8318
    invoke-virtual {v2}, Liub;->x()Lltt;

    move-result-object v2

    invoke-virtual {p1}, Liub;->x()Lltt;

    move-result-object v4

    .line 9164
    if-ne v2, v4, :cond_3

    move v0, v1

    .line 8315
    :cond_1
    :goto_1
    invoke-static {v3, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 333
    :cond_2
    invoke-direct {p0, p1}, Likg;->d(Liub;)V

    .line 335
    const-string v0, "vclib"

    invoke-virtual {p1}, Liub;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10054
    const/4 v3, 0x4

    .line 11022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Likg;->m:Lirs;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Lirs;->a(I)V

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Likg;->x:J

    .line 341
    iput v1, p0, Likg;->u:I

    .line 12000
    new-instance v0, Likh;

    invoke-direct {v0, p0, p1}, Likh;-><init>(Likg;Liub;)V

    .line 346
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 9167
    :cond_3
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 9170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 9173
    invoke-virtual {v2}, Lpbn;->c()I

    move-result v5

    .line 9174
    invoke-virtual {v4}, Lpbn;->c()I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 9177
    new-array v6, v5, [B

    .line 9178
    new-array v7, v5, [B

    .line 9179
    invoke-static {v2, v6, v0, v5}, Lpbn;->a(Lpbn;[BII)V

    .line 9180
    invoke-static {v4, v7, v0, v5}, Lpbn;->a(Lpbn;[BII)V

    .line 9181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Liuc;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Likg;->d:Liut;

    invoke-virtual {v0, p1}, Liut;->b(Liuc;)V

    .line 502
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 562
    iget v0, p0, Likg;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 563
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 15062
    const/4 v2, 0x5

    .line 16022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 567
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0, p1}, Likm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0, p1}, Likm;->d(Z)V

    .line 551
    return-void
.end method

.method public c()Lirs;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Likg;->m:Lirs;

    return-object v0
.end method

.method synthetic c(Liub;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0, p1}, Likm;->a(Liub;)Z

    .line 350
    iget-boolean v0, p0, Likg;->v:Z

    invoke-virtual {p0, v0}, Likg;->a(Z)V

    .line 351
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0, p1}, Likm;->d(Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public d()Linx;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Likg;->g:Linx;

    return-object v0
.end method

.method public e()Likm;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Likg;->c:Likm;

    return-object v0
.end method

.method public f()Lilw;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Likg;->e:Lilw;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Likg;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Likg;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Likg;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Liph;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Likg;->l:Liph;

    return-object v0
.end method

.method public k()Liuc;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Likg;->d:Liut;

    return-object v0
.end method

.method public l()Lirr;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Likg;->s:Liub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likg;->s:Liub;

    invoke-virtual {v0}, Liub;->o()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    iget-object v1, p0, Likg;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 199
    iget-object v1, p0, Likg;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirr;

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
    iget v0, p0, Likg;->u:I

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
    iget v0, p0, Likg;->u:I

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
    iget v0, p0, Likg;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Liud;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0}, Likm;->a()Likw;

    move-result-object v2

    .line 228
    new-instance v0, Liud;

    invoke-direct {v0}, Liud;-><init>()V

    iget-object v3, p0, Likg;->b:Liue;

    .line 229
    invoke-virtual {v0, v3}, Liud;->a(Liue;)Liud;

    move-result-object v0

    iget-object v3, p0, Likg;->s:Liub;

    .line 230
    invoke-virtual {v0, v3}, Liud;->a(Liub;)Liud;

    move-result-object v0

    iget-object v3, p0, Likg;->y:Liug;

    .line 231
    invoke-virtual {v0, v3}, Liud;->a(Liug;)Liud;

    move-result-object v3

    iget-object v0, p0, Likg;->s:Liub;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 232
    :goto_0
    invoke-virtual {v3, v0}, Liud;->c(Ljava/lang/String;)Liud;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 233
    :goto_1
    invoke-virtual {v3, v0}, Liud;->a(Ljava/lang/String;)Liud;

    move-result-object v0

    if-nez v2, :cond_3

    .line 234
    :goto_2
    invoke-virtual {v0, v1}, Liud;->b(Ljava/lang/String;)Liud;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v2}, Likw;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    :cond_0
    const/4 v0, 0x1

    .line 236
    :goto_3
    invoke-virtual {v1, v0}, Liud;->a(I)Liud;

    move-result-object v0

    iget-object v1, p0, Likg;->n:Lijf;

    .line 240
    invoke-virtual {v1}, Lijf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liud;->b(I)Liud;

    move-result-object v0

    .line 228
    return-object v0

    .line 232
    :cond_1
    iget-object v0, p0, Likg;->s:Liub;

    invoke-virtual {v0}, Liub;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v2}, Likw;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v2}, Likw;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 239
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public q()Liuk;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Likg;->p:Liuk;

    return-object v0
.end method

.method public r()Lity;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Likg;->q:Lity;

    return-object v0
.end method

.method public s()Litz;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Likg;->r:Litz;

    return-object v0
.end method

.method t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-boolean v0, p0, Likg;->w:Z

    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0, v1}, Likg;->a(Liuk;)V

    .line 439
    invoke-virtual {p0, v1}, Likg;->a(Lity;)V

    .line 440
    invoke-virtual {p0, v1}, Likg;->a(Litz;)V

    .line 442
    iget-object v0, p0, Likg;->l:Liph;

    invoke-virtual {v0}, Liph;->a()V

    .line 443
    iget-object v0, p0, Likg;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 444
    iget-object v0, p0, Likg;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 445
    iget-object v0, p0, Likg;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 446
    iget-object v0, p0, Likg;->e:Lilw;

    invoke-virtual {v0}, Lilw;->a()V

    .line 447
    iget-object v0, p0, Likg;->g:Linx;

    invoke-virtual {v0}, Linx;->a()V

    .line 13074
    sget-object v0, Lili;->a:Lili;

    .line 448
    invoke-virtual {v0}, Lili;->a()V

    .line 450
    iget-object v0, p0, Likg;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirr;

    .line 451
    invoke-virtual {v0}, Lirr;->e()V

    goto :goto_0

    .line 455
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Likg;->w:Z

    .line 457
    :cond_1
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
            "Liuh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 462
    iget-object v0, p0, Likg;->g:Linx;

    invoke-virtual {v0}, Linx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linw;

    .line 463
    invoke-virtual {v0}, Linw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Linw;->b()Liuh;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_0
    return-object v1
.end method

.method public v()Likd;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Likg;->c:Likm;

    invoke-virtual {v0}, Likm;->f()Likd;

    move-result-object v0

    return-object v0
.end method

.method w()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Likg;->c:Likm;

    iget-boolean v1, p0, Likg;->v:Z

    invoke-virtual {v0, v1}, Likm;->c(Z)V

    .line 600
    iget-boolean v0, p0, Likg;->t:Z

    if-nez v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Likg;->g:Linx;

    invoke-virtual {v0}, Linx;->d()Linw;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Linw;->c()Lirb;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_1

    .line 609
    iget-object v0, p0, Likg;->c:Likm;

    iget-boolean v1, p0, Likg;->v:Z

    invoke-virtual {v0, v1}, Likm;->b(Z)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v1, p0, Likg;->g:Linx;

    new-instance v2, Likk;

    invoke-direct {v2, p0, v0}, Likk;-><init>(Likg;Linw;)V

    invoke-virtual {v1, v2}, Linx;->a(Liob;)V

    goto :goto_0
.end method
