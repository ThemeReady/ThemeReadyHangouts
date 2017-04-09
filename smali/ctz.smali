.class public final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Z

.field public d:Landroid/view/GestureDetector$OnGestureListener;

.field public final e:Lsr;

.field public final f:Landroid/content/Context;

.field public final g:Lbe;

.field public final h:Lcxo;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcum;

.field public l:Z

.field public m:Lcuj;

.field public n:Lcuj;

.field public final o:Lcuq;

.field public final p:Ljava/lang/Runnable;

.field public final q:Lcxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 1085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1086
    const/16 v0, 0x700

    .line 1088
    :goto_0
    sput v0, Lctz;->a:I

    .line 2072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 2073
    const/16 v0, 0x802

    .line 2075
    :goto_1
    sput v0, Lctz;->b:I

    return-void

    .line 1088
    :cond_0
    const/16 v0, 0x500

    goto :goto_0

    .line 2075
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcvu;Lbe;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lctz;->i:Landroid/os/Handler;

    .line 118
    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lctz;)V

    iput-object v0, p0, Lctz;->p:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Lctz;)V

    iput-object v0, p0, Lctz;->q:Lcxs;

    .line 147
    invoke-virtual {p2}, Lbe;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lsr;

    iput-object v0, p0, Lctz;->e:Lsr;

    .line 148
    iget-object v0, p0, Lctz;->e:Lsr;

    iput-object v0, p0, Lctz;->f:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lctz;->g:Lbe;

    .line 150
    invoke-virtual {p1}, Lcvu;->i()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lctz;->h:Lcxo;

    .line 151
    iget-object v0, p0, Lctz;->e:Lsr;

    const-class v1, Lcuq;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    iput-object v0, p0, Lctz;->o:Lcuq;

    .line 152
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 478
    invoke-virtual {p0}, Lctz;->c()V

    .line 479
    iget-object v0, p0, Lctz;->o:Lcuq;

    invoke-virtual {v0}, Lcuq;->a()I

    move-result v0

    .line 480
    sget v1, Lgv;->bb:I

    if-eq v0, v1, :cond_0

    sget v1, Lgv;->ba:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lctz;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lctz;->e:Lsr;

    .line 483
    invoke-static {v0}, Lsb;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lctz;->i:Landroid/os/Handler;

    iget-object v1, p0, Lctz;->p:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    iget-object v2, p0, Lctz;->e:Lsr;

    invoke-virtual {v2}, Lsr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 275
    iget-object v2, p0, Lctz;->e:Lsr;

    invoke-static {v2}, Lsb;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, p0, Lctz;->o:Lcuq;

    sget v3, Lgv;->ba:I

    invoke-virtual {v2, v3}, Lcuq;->a(I)V

    .line 280
    :cond_0
    iget-object v2, p0, Lctz;->o:Lcuq;

    invoke-virtual {v2}, Lcuq;->a()I

    move-result v5

    .line 282
    sget v2, Lgv;->bd:I

    if-ne v5, v2, :cond_1

    .line 283
    iget-object v2, p0, Lctz;->e:Lsr;

    const/16 v3, 0xc86

    invoke-static {v2, v3}, Lsb;->h(Landroid/content/Context;I)V

    .line 287
    :cond_1
    iget-object v2, p0, Lctz;->h:Lcxo;

    invoke-virtual {v2}, Lcxo;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    .line 290
    iget-object v2, p0, Lctz;->m:Lcuj;

    invoke-virtual {v2}, Lcuj;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 292
    iget-object v3, p0, Lctz;->e:Lsr;

    invoke-static {v3}, Lgnp;->d(Landroid/content/Context;)I

    move-result v7

    .line 293
    sget v3, Lsb;->pZ:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 296
    iget-object v3, p0, Lctz;->n:Lcuj;

    invoke-virtual {v3}, Lcuj;->b()I

    move-result v3

    .line 299
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    move v4, v0

    move v5, v3

    move v3, v0

    .line 331
    :goto_0
    if-eqz v4, :cond_6

    move v0, v2

    .line 333
    :goto_1
    if-eqz p2, :cond_7

    .line 334
    iget-object v6, p0, Lctz;->n:Lcuj;

    invoke-virtual {v6, v5, v8, v7}, Lcuj;->a(III)V

    .line 336
    iget-object v5, p0, Lctz;->m:Lcuj;

    invoke-virtual {v5, v0, v2, v1}, Lcuj;->a(III)V

    .line 344
    :goto_2
    iget-object v0, p0, Lctz;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    sget v1, Lctz;->a:I

    or-int/2addr v0, v1

    .line 346
    if-eqz v4, :cond_8

    .line 347
    or-int/lit8 v0, v0, 0x5

    .line 352
    :goto_3
    if-eqz v3, :cond_9

    .line 353
    sget v1, Lctz;->b:I

    or-int/2addr v0, v1

    .line 357
    :goto_4
    iget-object v1, p0, Lctz;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 358
    return-void

    .line 301
    :pswitch_0
    if-lez v6, :cond_2

    .line 302
    iget-object v3, p0, Lctz;->n:Lcuj;

    invoke-virtual {v3}, Lcuj;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 303
    goto :goto_0

    .line 306
    :cond_2
    iget-object v3, p0, Lctz;->o:Lcuq;

    sget v5, Lgv;->bc:I

    invoke-virtual {v3, v5}, Lcuq;->a(I)V

    .line 310
    :pswitch_1
    if-lez v6, :cond_3

    .line 311
    sget v3, Lsb;->qb:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 312
    goto :goto_0

    .line 316
    :cond_3
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_5

    .line 317
    sget v3, Lsb;->qa:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 321
    iget-object v4, p0, Lctz;->e:Lsr;

    invoke-static {v4}, Lgnp;->d(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_4

    :goto_5
    move v4, v1

    move v5, v3

    move v3, v0

    .line 322
    goto :goto_0

    :cond_4
    move v0, v1

    .line 321
    goto :goto_5

    .line 326
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lctz;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lctz;->e:Lsr;

    invoke-static {p1, v0, v3}, Lgnp;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    move v3, v1

    move v4, v1

    move v5, v0

    .line 328
    goto :goto_0

    :cond_6
    move v0, v1

    .line 331
    goto :goto_1

    .line 339
    :cond_7
    iget-object v1, p0, Lctz;->n:Lcuj;

    invoke-virtual {v1, v5}, Lcuj;->a(I)V

    .line 340
    iget-object v1, p0, Lctz;->m:Lcuj;

    invoke-virtual {v1, v0}, Lcuj;->a(I)V

    goto :goto_2

    .line 349
    :cond_8
    and-int/lit8 v0, v0, -0x6

    goto :goto_3

    .line 355
    :cond_9
    sget v1, Lctz;->b:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_4

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctz;->c:Z

    .line 237
    iget-object v0, p0, Lctz;->h:Lcxo;

    iget-object v1, p0, Lctz;->q:Lcxs;

    invoke-virtual {v0, v1}, Lcxo;->b(Lcxs;)V

    .line 238
    iget-object v0, p0, Lctz;->e:Lsr;

    invoke-virtual {v0}, Lsr;->g()Lrr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr;->b(Lrt;)V

    .line 239
    iget-object v0, p0, Lctz;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    iget-object v0, p0, Lctz;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 241
    iget-object v0, p0, Lctz;->k:Lcum;

    invoke-interface {v0, v2}, Lcum;->a(Landroid/view/View$OnTouchListener;)V

    .line 242
    invoke-virtual {p0}, Lctz;->c()V

    .line 243
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lctz;->e:Lsr;

    invoke-virtual {v0}, Lsr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lctz;->g:Lbe;

    invoke-virtual {v0}, Lbe;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lctz;->j:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lctz;->j:Landroid/view/ViewGroup;

    sget v2, Lsb;->qz:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcum;

    iput-object v0, p0, Lctz;->k:Lcum;

    .line 161
    iget-object v0, p0, Lctz;->o:Lcuq;

    sget v2, Lgv;->bb:I

    invoke-virtual {v0, v2}, Lcuq;->a(I)V

    .line 162
    sget v0, Lsb;->re:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lctz;->a(I)V

    .line 163
    iget-object v0, p0, Lctz;->h:Lcxo;

    iget-object v2, p0, Lctz;->q:Lcxs;

    invoke-virtual {v0, v2}, Lcxo;->a(Lcxs;)V

    .line 164
    iget-object v0, p0, Lctz;->e:Lsr;

    invoke-virtual {v0}, Lsr;->g()Lrr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr;->a(Lrt;)V

    .line 165
    iget-object v0, p0, Lctz;->j:Landroid/view/ViewGroup;

    .line 1384
    new-instance v2, Lkn;

    iget-object v3, p0, Lctz;->e:Lsr;

    new-instance v4, Lcuf;

    invoke-direct {v4, p0}, Lcuf;-><init>(Lctz;)V

    invoke-direct {v2, v3, v4}, Lkn;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1410
    new-instance v3, Lcug;

    invoke-direct {v3, p0, v2}, Lcug;-><init>(Lctz;Lkn;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lctz;->j:Landroid/view/ViewGroup;

    .line 2370
    new-instance v2, Lcue;

    invoke-direct {v2, p0}, Lcue;-><init>(Lctz;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 167
    iget-object v0, p0, Lctz;->k:Lcum;

    .line 3424
    new-instance v2, Lcuh;

    invoke-direct {v2, p0}, Lcuh;-><init>(Lctz;)V

    iput-object v2, p0, Lctz;->d:Landroid/view/GestureDetector$OnGestureListener;

    .line 3445
    new-instance v2, Lkn;

    iget-object v3, p0, Lctz;->e:Lsr;

    iget-object v4, p0, Lctz;->d:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v3, v4}, Lkn;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3448
    new-instance v3, Lcui;

    invoke-direct {v3, p0, v2}, Lcui;-><init>(Lctz;Lkn;)V

    .line 167
    invoke-interface {v0, v3}, Lcum;->a(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v0, p0, Lctz;->e:Lsr;

    sget v2, Lsb;->qM:I

    invoke-virtual {v0, v2}, Lsr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    iget-object v3, p0, Lctz;->e:Lsr;

    invoke-static {v3}, Lgnp;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 4230
    iget-object v0, p0, Lctz;->e:Lsr;

    .line 4231
    invoke-virtual {v0}, Lsr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 4232
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4233
    :cond_0
    new-instance v0, Lcuj;

    iget-object v2, p0, Lctz;->j:Landroid/view/ViewGroup;

    sget v3, Lsb;->qw:I

    .line 187
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lsb;->rc:I

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcuc;

    invoke-direct {v4}, Lcuc;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcuj;-><init>(Landroid/view/View;ILcul;)V

    iput-object v0, p0, Lctz;->n:Lcuj;

    .line 205
    new-instance v0, Lcuj;

    iget-object v2, p0, Lctz;->e:Lsr;

    sget v3, Lsb;->qu:I

    .line 207
    invoke-virtual {v2, v3}, Lsr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lsb;->rc:I

    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v3, Lcud;

    invoke-direct {v3}, Lcud;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcuj;-><init>(Landroid/view/View;ILcul;)V

    iput-object v0, p0, Lctz;->m:Lcuj;

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lctz;->a(Landroid/content/Context;Z)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctz;->c:Z

    .line 223
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lctz;->o:Lcuq;

    invoke-virtual {v0}, Lcuq;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 248
    iget-object v0, p0, Lctz;->o:Lcuq;

    invoke-virtual {v0, p2}, Lcuq;->a(I)V

    .line 249
    invoke-virtual {p0, p1}, Lctz;->b(Landroid/content/Context;)V

    .line 250
    invoke-virtual {p0}, Lctz;->b()V

    .line 252
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lctz;->l:Z

    .line 363
    invoke-virtual {p0}, Lctz;->b()V

    .line 364
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lctz;->e:Lsr;

    invoke-virtual {v0}, Lsr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->rd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lctz;->a(I)V

    .line 475
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lctz;->c:Z

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lctz;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lctz;->i:Landroid/os/Handler;

    iget-object v1, p0, Lctz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 491
    return-void
.end method
