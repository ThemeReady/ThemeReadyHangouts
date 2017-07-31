.class public final Likh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liuu;

.field public final c:Likn;

.field public final d:Livj;

.field public final e:Lilx;

.field public final f:Likm;

.field public final g:Lioe;

.field public final h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field public final i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field public final k:Lipa;

.field public final l:Lipo;

.field public final m:Lisa;

.field public final n:Lijg;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lirz;",
            ">;"
        }
    .end annotation
.end field

.field public p:Liva;

.field public q:Liuo;

.field public r:Liup;

.field public s:Liur;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Liuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuu;Liur;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    iput-object v0, p0, Likh;->d:Livj;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likh;->o:Ljava/util/Map;

    .line 4
    iput-boolean v1, p0, Likh;->t:Z

    .line 5
    iput v1, p0, Likh;->u:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Likh;->v:Z

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Likh;->x:J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Likh;->y:Liuw;

    .line 9
    iput-object p1, p0, Likh;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Likh;->b:Liuu;

    .line 11
    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    iput-object v0, p0, Likh;->m:Lisa;

    .line 12
    new-instance v0, Likn;

    invoke-direct {v0, p0}, Likn;-><init>(Likh;)V

    iput-object v0, p0, Likh;->c:Likn;

    .line 13
    new-instance v0, Lijg;

    invoke-direct {v0, p1}, Lijg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likh;->n:Lijg;

    .line 14
    invoke-direct {p0, p3}, Likh;->c(Liur;)V

    .line 15
    sget-object v0, Lilj;->a:Lilj;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lilj;

    invoke-direct {v0}, Lilj;-><init>()V

    sput-object v0, Lilj;->a:Lilj;

    .line 17
    :cond_0
    new-instance v0, Lilx;

    invoke-direct {v0, p0}, Lilx;-><init>(Likh;)V

    iput-object v0, p0, Likh;->e:Lilx;

    .line 18
    new-instance v0, Likm;

    .line 19
    invoke-direct {v0, p0}, Likm;-><init>(Likh;)V

    .line 20
    iput-object v0, p0, Likh;->f:Likm;

    .line 21
    new-instance v0, Lioe;

    invoke-direct {v0, p0}, Lioe;-><init>(Likh;)V

    iput-object v0, p0, Likh;->g:Lioe;

    .line 22
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likh;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 23
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likh;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 24
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Likh;)V

    iput-object v0, p0, Likh;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 25
    new-instance v0, Lipo;

    invoke-direct {v0, p0}, Lipo;-><init>(Likh;)V

    iput-object v0, p0, Likh;->l:Lipo;

    .line 26
    iget-object v0, p0, Likh;->l:Lipo;

    invoke-virtual {v0}, Lipo;->b()Lipa;

    move-result-object v0

    iput-object v0, p0, Likh;->k:Lipa;

    .line 27
    iget-object v0, p0, Likh;->c:Likn;

    iget-object v1, p0, Likh;->f:Likm;

    invoke-virtual {v0, v1}, Likn;->a(Likz;)V

    .line 28
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    iget-object v1, p0, Likh;->c:Likn;

    invoke-virtual {v0, v1}, Lioy;->a(Likn;)V

    .line 29
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;Ljava/lang/String;)Livg;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    const-string v0, "Creating video renderer for surfaceTexture %s participant %s stream %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Livg;

    invoke-direct {v0, p0, p1, p2, v3}, Livg;-><init>(Likh;Landroid/graphics/SurfaceTexture;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    if-nez p0, :cond_2

    .line 111
    if-nez p2, :cond_0

    .line 112
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 113
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
    invoke-static {v0, p0, p1}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Liur;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 52
    iput-object p1, p0, Likh;->s:Liur;

    .line 53
    if-eqz p1, :cond_5

    .line 54
    iget-object v0, p0, Likh;->a:Landroid/content/Context;

    .line 55
    const-string v2, "accountName not specified in CallInfo!"

    .line 56
    invoke-virtual {p1}, Liur;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 57
    invoke-static {v2, v3}, Lije;->b(Ljava/lang/String;Z)V

    .line 58
    new-instance v2, Livm;

    invoke-direct {v2}, Livm;-><init>()V

    .line 59
    invoke-virtual {p1}, Liur;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-static {}, Livm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liur;->a(Ljava/lang/String;)Liur;

    .line 61
    :cond_0
    invoke-virtual {p1}, Liur;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {}, Livm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liur;->b(Ljava/lang/String;)Liur;

    .line 63
    :cond_1
    invoke-virtual {p1}, Liur;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liur;->k(Ljava/lang/String;)Liur;

    .line 65
    :cond_2
    invoke-virtual {p1}, Liur;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 66
    invoke-static {}, Livm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liur;->l(Ljava/lang/String;)Liur;

    .line 67
    :cond_3
    invoke-virtual {p1}, Liur;->d()Lpjd;

    move-result-object v2

    .line 68
    const-string v3, "RtcClient must be specified for all calls."

    invoke-static {v3, v2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, v2, Lpjd;->a:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 71
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    const/4 v0, 0x3

    .line 74
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjd;->a:Ljava/lang/Integer;

    .line 75
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjd;->c:Ljava/lang/Integer;

    .line 76
    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Liur;->o()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1
    iget-object v1, p0, Likh;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 79
    :cond_6
    new-instance v1, Lirz;

    iget-object v2, p0, Likh;->a:Landroid/content/Context;

    iget-object v3, p0, Likh;->d:Livj;

    invoke-direct {v1, v2, p0, v3, v0}, Lirz;-><init>(Landroid/content/Context;Liuq;Lius;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Likh;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Likh;->m:Lisa;

    .line 82
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lisa;

    invoke-virtual {v0, v1}, Lisa;->a(Lirz;)V

    .line 84
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_9
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Likh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Livg;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Likh;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;Ljava/lang/String;)Livg;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 163
    const-string v0, "Leaving call, callStateCode=%d."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Likh;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Likh;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Likh;->u:I

    if-ne v0, v4, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iput v4, p0, Likh;->u:I

    .line 167
    new-instance v0, Likj;

    invoke-direct {v0, p0, p1}, Likj;-><init>(Likh;I)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Likx;)V
    .locals 5

    .prologue
    .line 255
    iget v0, p0, Likh;->u:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Likh;->s:Liur;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Likh;->a:Landroid/content/Context;

    iget-object v1, p0, Likh;->s:Liur;

    .line 258
    invoke-virtual {v1}, Liur;->c()I

    move-result v1

    iget-object v2, p0, Likh;->s:Liur;

    .line 259
    invoke-virtual {v2}, Liur;->e()I

    move-result v2

    iget-object v3, p0, Likh;->c:Likn;

    .line 260
    invoke-virtual {v3}, Likn;->b()Limn;

    move-result-object v3

    .line 261
    invoke-virtual {p1, v0, v1, v2, v3}, Likx;->a(Landroid/content/Context;IILimn;)Ljava/util/List;

    move-result-object v0

    .line 262
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

    .line 263
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 264
    new-instance v1, Limo;

    iget-object v2, p0, Likh;->a:Landroid/content/Context;

    iget-object v3, p0, Likh;->b:Liuu;

    iget-object v4, p0, Likh;->m:Lisa;

    invoke-direct {v1, v2, v3, v4}, Limo;-><init>(Landroid/content/Context;Liuu;Lisa;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    .line 266
    iget-object v3, p0, Likh;->d:Livj;

    invoke-virtual {v3, v0}, Livj;->a(Lmlx;)V

    .line 267
    iget-object v3, p0, Likh;->s:Liur;

    invoke-virtual {v1, v3, v0}, Limo;->a(Liur;Lmlx;)V

    goto :goto_0
.end method

.method public a(Liuo;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Likh;->q:Liuo;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Likh;->q:Liuo;

    invoke-interface {v0}, Liuo;->a()V

    .line 180
    :cond_0
    iput-object p1, p0, Likh;->q:Liuo;

    .line 181
    iget-object v0, p0, Likh;->q:Liuo;

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Likh;->a(Z)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Likh;->q:Liuo;

    invoke-interface {v0, p0}, Liuo;->a(Liuq;)V

    goto :goto_0
.end method

.method public a(Liup;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Likh;->r:Liup;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Likh;->r:Liup;

    invoke-interface {v0}, Liup;->a()V

    .line 188
    :cond_0
    iput-object p1, p0, Likh;->r:Liup;

    .line 189
    iget-object v0, p0, Likh;->r:Liup;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Likh;->r:Liup;

    invoke-interface {v0, p0}, Liup;->a(Liuq;)V

    .line 191
    :cond_1
    return-void
.end method

.method public a(Liur;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0}, Likn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "Media setup already started."

    .line 32
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v0, "Starting to connect media."

    .line 35
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Likh;->s:Liur;

    if-nez v0, :cond_2

    .line 37
    invoke-direct {p0, p1}, Likh;->c(Liur;)V

    .line 38
    :cond_2
    iget-object v0, p0, Likh;->s:Liur;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Likh;->c:Likn;

    iget-object v1, p0, Likh;->s:Liur;

    invoke-virtual {v0, v1}, Likn;->b(Liur;)V

    goto :goto_0
.end method

.method public a(Lius;)V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 213
    iget-object v0, p0, Likh;->d:Livj;

    invoke-virtual {v0, p1}, Livj;->a(Lius;)V

    .line 214
    iget v0, p0, Likh;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Likh;->y:Liuw;

    invoke-virtual {p1, v0}, Lius;->a(Liuw;)V

    .line 216
    iget-object v0, p0, Likh;->g:Lioe;

    invoke-virtual {v0}, Lioe;->c()Liod;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Liod;->b()Liux;

    move-result-object v0

    invoke-virtual {p1, v0}, Lius;->c(Liux;)V

    .line 219
    :cond_0
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0}, Likn;->a()Likx;

    move-result-object v0

    .line 220
    iget v1, p0, Likh;->u:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 221
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Likx;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0}, Likx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lius;->c(Ljava/lang/String;)V

    .line 223
    :cond_1
    iget v1, p0, Likh;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 224
    if-nez v0, :cond_3

    const/16 v0, 0x272e

    .line 225
    :goto_0
    new-instance v1, Likk;

    invoke-direct {v1, p1, v0}, Likk;-><init>(Lius;I)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 226
    :cond_2
    return-void

    .line 224
    :cond_3
    invoke-virtual {v0}, Likx;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(Liva;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Likh;->p:Liva;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Likh;->p:Liva;

    invoke-interface {v0, p0}, Liva;->a(Liuq;)V

    .line 171
    :cond_0
    iput-object p1, p0, Likh;->p:Liva;

    .line 172
    iget-object v0, p0, Likh;->p:Liva;

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Likh;->k:Lipa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipa;->a(Z)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Likh;->k:Lipa;

    invoke-virtual {v0}, Lipa;->c()V

    .line 175
    iget-object v0, p0, Likh;->p:Liva;

    iget-object v1, p0, Likh;->k:Lipa;

    invoke-interface {v0, p0, v1}, Liva;->a(Liuq;Livc;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Likh;->p()Liut;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Likh;->m()Z

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

    .line 91
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0, p1}, Likn;->a(Ljava/io/PrintWriter;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Likh;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 244
    const-string v0, "Attempted to mute participant while not in a call."

    .line 245
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0, p1}, Likn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 233
    iput-boolean p1, p0, Likh;->v:Z

    .line 234
    invoke-virtual {p0}, Likh;->w()V

    .line 235
    iget-object v0, p0, Likh;->g:Lioe;

    invoke-virtual {v0}, Lioe;->d()Liod;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Liod;->c()Lirj;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1, p1}, Lirj;->a(Z)V

    .line 239
    :cond_0
    invoke-virtual {v0}, Liod;->e()V

    .line 240
    return-void
.end method

.method public b()Liuu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Likh;->b:Liuu;

    return-object v0
.end method

.method public b(Liur;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    iget v2, p0, Likh;->u:I

    if-eqz v2, :cond_0

    .line 116
    const-string v0, "Attempted to join a call that has already been joined."

    .line 117
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v2, p0, Likh;->s:Liur;

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Likh;->s:Liur;

    .line 121
    invoke-virtual {v2}, Liur;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liur;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Likh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Liur;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liur;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Likh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Liur;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liur;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    .line 125
    invoke-static {v3, v4, v0, v5}, Likh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Liur;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liur;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Likh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Liur;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liur;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    .line 129
    invoke-static {v3, v4, v0, v5}, Likh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Liur;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liur;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    .line 132
    invoke-static {v3, v4, v0, v5}, Likh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Liur;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liur;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    .line 135
    invoke-static {v3, v4, v1, v5}, Likh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Liur;->x()Llvm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 137
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 138
    invoke-virtual {v2}, Liur;->x()Llvm;

    move-result-object v2

    invoke-virtual {p1}, Liur;->x()Llvm;

    move-result-object v4

    .line 140
    if-ne v2, v4, :cond_3

    move v0, v1

    .line 154
    :cond_1
    :goto_1
    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 155
    :cond_2
    invoke-direct {p0, p1}, Likh;->c(Liur;)V

    .line 156
    invoke-virtual {p1}, Liur;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Likh;->m:Lisa;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Lisa;->a(I)V

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Likh;->x:J

    .line 160
    iput v1, p0, Likh;->u:I

    .line 161
    new-instance v0, Liki;

    invoke-direct {v0, p0, p1}, Liki;-><init>(Likh;Liur;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 142
    :cond_3
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 146
    invoke-virtual {v2}, Lpcs;->c()I

    move-result v5

    .line 147
    invoke-virtual {v4}, Lpcs;->c()I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 149
    new-array v6, v5, [B

    .line 150
    new-array v7, v5, [B

    .line 151
    invoke-static {v2, v6, v0, v5}, Lpcs;->a(Lpcs;[BII)V

    .line 152
    invoke-static {v4, v7, v0, v5}, Lpcs;->a(Lpcs;[BII)V

    .line 153
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Lius;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Likh;->d:Livj;

    invoke-virtual {v0, p1}, Livj;->b(Lius;)V

    .line 228
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Likh;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 250
    const-string v0, "Attempted to kick participant while not in a call."

    .line 251
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0, p1}, Likn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0, p1}, Likn;->d(Z)V

    .line 242
    return-void
.end method

.method public c()Lisa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Likh;->m:Lisa;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0, p1}, Likn;->d(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public d()Lioe;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Likh;->g:Lioe;

    return-object v0
.end method

.method public e()Likn;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Likh;->c:Likn;

    return-object v0
.end method

.method public f()Lilx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Likh;->e:Lilx;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Likh;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Likh;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Lipo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Likh;->l:Lipo;

    return-object v0
.end method

.method public k()Lius;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Likh;->d:Livj;

    return-object v0
.end method

.method public l()Lirz;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Likh;->s:Liur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likh;->s:Liur;

    invoke-virtual {v0}, Liur;->o()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    iget-object v1, p0, Likh;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 87
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Likh;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirz;

    return-object v0

    .line 85
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Likh;->u:I

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
    .line 94
    iget v0, p0, Likh;->u:I

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
    .line 95
    iget v0, p0, Likh;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Liut;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0}, Likn;->a()Likx;

    move-result-object v2

    .line 97
    new-instance v0, Liut;

    invoke-direct {v0}, Liut;-><init>()V

    iget-object v3, p0, Likh;->b:Liuu;

    .line 98
    invoke-virtual {v0, v3}, Liut;->a(Liuu;)Liut;

    move-result-object v0

    iget-object v3, p0, Likh;->s:Liur;

    .line 99
    invoke-virtual {v0, v3}, Liut;->a(Liur;)Liut;

    move-result-object v0

    iget-object v3, p0, Likh;->y:Liuw;

    .line 100
    invoke-virtual {v0, v3}, Liut;->a(Liuw;)Liut;

    move-result-object v3

    .line 101
    iget-object v0, p0, Likh;->s:Liur;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Liut;->c(Ljava/lang/String;)Liut;

    move-result-object v3

    .line 102
    if-nez v2, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Liut;->a(Ljava/lang/String;)Liut;

    move-result-object v0

    .line 103
    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Liut;->b(Ljava/lang/String;)Liut;

    move-result-object v1

    .line 104
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Likx;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_3
    invoke-virtual {v1, v0}, Liut;->a(I)Liut;

    move-result-object v0

    iget-object v1, p0, Likh;->n:Lijg;

    .line 108
    invoke-virtual {v1}, Lijg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liut;->b(I)Liut;

    move-result-object v0

    .line 109
    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Likh;->s:Liur;

    invoke-virtual {v0}, Liur;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Likx;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Likx;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public q()Liva;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Likh;->p:Liva;

    return-object v0
.end method

.method public r()Liuo;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Likh;->q:Liuo;

    return-object v0
.end method

.method public s()Liup;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Likh;->r:Liup;

    return-object v0
.end method

.method t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-boolean v0, p0, Likh;->w:Z

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0, v1}, Likh;->a(Liva;)V

    .line 195
    invoke-virtual {p0, v1}, Likh;->a(Liuo;)V

    .line 196
    invoke-virtual {p0, v1}, Likh;->a(Liup;)V

    .line 197
    iget-object v0, p0, Likh;->l:Lipo;

    invoke-virtual {v0}, Lipo;->a()V

    .line 198
    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 199
    iget-object v0, p0, Likh;->j:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()V

    .line 200
    iget-object v0, p0, Likh;->i:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 201
    iget-object v0, p0, Likh;->e:Lilx;

    invoke-virtual {v0}, Lilx;->a()V

    .line 202
    iget-object v0, p0, Likh;->g:Lioe;

    invoke-virtual {v0}, Lioe;->a()V

    .line 203
    sget-object v0, Lilj;->a:Lilj;

    .line 204
    invoke-virtual {v0}, Lilj;->a()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Likh;->w:Z

    .line 206
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
            "Liux;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object v0, p0, Likh;->g:Lioe;

    invoke-virtual {v0}, Lioe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 209
    invoke-virtual {v0}, Liod;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liod;->b()Liux;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_0
    return-object v1
.end method

.method public v()Like;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Likh;->c:Likn;

    invoke-virtual {v0}, Likn;->f()Like;

    move-result-object v0

    return-object v0
.end method

.method w()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Likh;->c:Likn;

    iget-boolean v1, p0, Likh;->v:Z

    invoke-virtual {v0, v1}, Likn;->c(Z)V

    .line 271
    iget-boolean v0, p0, Likh;->t:Z

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Likh;->g:Lioe;

    invoke-virtual {v0}, Lioe;->d()Liod;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Liod;->c()Lirj;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    iget-object v0, p0, Likh;->c:Likn;

    iget-boolean v1, p0, Likh;->v:Z

    invoke-virtual {v0, v1}, Likn;->b(Z)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, p0, Likh;->g:Lioe;

    new-instance v2, Likl;

    invoke-direct {v2, p0, v0}, Likl;-><init>(Likh;Liod;)V

    invoke-virtual {v1, v2}, Lioe;->a(Lioi;)V

    goto :goto_0
.end method
