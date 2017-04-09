.class public Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Landroid/os/Handler;

.field public static volatile d:Z


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public k:Lehv;

.field public l:Lcom/google/android/apps/hangouts/views/RichStatusView;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lguk;

.field public p:Lgnk;

.field public q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:Z

    .line 45
    sget-object v0, Leyx;->d:Leyx;

    iget v0, v0, Leyx;->l:I

    sget-object v1, Leyx;->e:Leyx;

    iget v1, v1, Leyx;->l:I

    or-int/2addr v0, v1

    sput v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Landroid/os/Handler;

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    .line 93
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    .line 93
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    .line 93
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 119
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Lehv;ZZILgnk;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    sget v0, Lsb;->im:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1148
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    .line 1149
    iput-object p2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lehv;

    .line 1150
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lehv;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Lehv;)V

    .line 1151
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 1152
    iput-object p6, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgnk;

    .line 1153
    invoke-virtual {v0, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 1157
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_richstatus"

    .line 1156
    invoke-static {v1, v2, v3}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Z

    .line 1161
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    .line 1162
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 1163
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    const-string v0, "NULL"

    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "STATE_WATERMARK"

    goto :goto_0

    .line 61
    :pswitch_3
    const-string v0, "STATE_FOCUSED"

    goto :goto_0

    .line 63
    :pswitch_4
    const-string v0, "STATE_TYPING"

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 82
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    .line 83
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 84
    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b(Z)V

    .line 337
    return-void

    :cond_0
    move v0, v2

    .line 335
    goto :goto_0

    :cond_1
    move v1, v2

    .line 336
    goto :goto_1
.end method

.method private c(Z)V
    .locals 6

    .prologue
    .line 340
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Z)V

    .line 347
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:Z

    if-eq v0, p1, :cond_0

    .line 348
    if-eqz p1, :cond_2

    .line 350
    sget v0, Lham;->n:I

    .line 352
    :goto_1
    const/4 v1, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {p0, v1, v0}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 354
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:Z

    goto :goto_0

    .line 351
    :cond_2
    sget v0, Lham;->o:I

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez v0, :cond_2

    .line 257
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgnk;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgnk;

    invoke-interface {v0}, Lgnk;->b()V

    .line 267
    :cond_1
    return-void

    .line 259
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Ljava/lang/StringBuilder;)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Leyu;)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Leyu;)V

    .line 1372
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b()Z

    move-result v0

    .line 1377
    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1382
    new-instance v0, Lguj;

    invoke-direct {v0, p0}, Lguj;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    .line 1391
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1392
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1393
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 369
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    .line 310
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 245
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Z

    if-nez v0, :cond_0

    .line 246
    const/4 p1, 0x0

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eq v0, p1, :cond_2

    .line 250
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    .line 1270
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lehv;

    iget-object v0, v0, Lehv;->a:Ljava/lang/String;

    move-object v1, v0

    .line 1272
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lguk;

    if-nez v0, :cond_1

    .line 1273
    if-eqz v1, :cond_2

    .line 1277
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v2

    .line 1278
    const-class v0, Ljek;

    invoke-virtual {v2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 1279
    invoke-interface {v0}, Ljek;->a()I

    move-result v3

    .line 1281
    const-class v0, Lkdz;

    invoke-virtual {v2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    .line 1282
    new-instance v2, Lguk;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4, v0, v3}, Lguk;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Lker;I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lguk;

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lguk;

    invoke-virtual {v0, v1}, Lguk;->a(Ljava/lang/String;)V

    .line 1286
    :cond_2
    return-void

    .line 1270
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    or-int/2addr v0, p1

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    .line 197
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v1

    .line 198
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    .line 200
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:Z

    if-eqz v2, :cond_0

    .line 204
    invoke-static {v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lehv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[AvatarView] new state  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_0
    if-eq v1, v0, :cond_1

    .line 1313
    packed-switch v1, :pswitch_data_0

    .line 1327
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1315
    :pswitch_1
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 1316
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 1319
    :pswitch_2
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    .line 1320
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    goto :goto_0

    .line 1323
    :pswitch_3
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 1324
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 1313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 290
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 234
    return-void
.end method

.method public g()Lehv;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lehv;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    if-eq v0, p1, :cond_0

    .line 303
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 295
    sget v0, Lgzh;->M:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 298
    sget v0, Lgzh;->eI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/RichStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    .line 299
    return-void
.end method
