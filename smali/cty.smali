.class public final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Z

.field public d:Landroid/view/GestureDetector$OnGestureListener;

.field public final e:Lsf;

.field public final f:Landroid/content/Context;

.field public final g:Lbj;

.field public final h:Lcxp;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcul;

.field public l:Z

.field public m:Lcui;

.field public n:Lcui;

.field public final o:Lcup;

.field public final p:Ljava/lang/Runnable;

.field public final q:Lcxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 4085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 4086
    const/16 v0, 0x700

    .line 62
    :goto_0
    sput v0, Lcty;->a:I

    .line 5072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 5073
    const/16 v0, 0x802

    .line 67
    :goto_1
    sput v0, Lcty;->b:I

    return-void

    .line 4088
    :cond_0
    const/16 v0, 0x500

    goto :goto_0

    .line 5075
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcvu;Lbj;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcty;->i:Landroid/os/Handler;

    .line 118
    new-instance v0, Lctz;

    invoke-direct {v0, p0}, Lctz;-><init>(Lcty;)V

    iput-object v0, p0, Lcty;->p:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lcty;)V

    iput-object v0, p0, Lcty;->q:Lcxt;

    .line 147
    invoke-virtual {p2}, Lbj;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lsf;

    iput-object v0, p0, Lcty;->e:Lsf;

    .line 148
    iget-object v0, p0, Lcty;->e:Lsf;

    iput-object v0, p0, Lcty;->f:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcty;->g:Lbj;

    .line 150
    invoke-virtual {p1}, Lcvu;->i()Lcxp;

    move-result-object v0

    iput-object v0, p0, Lcty;->h:Lcxp;

    .line 151
    iget-object v0, p0, Lcty;->e:Lsf;

    const-class v1, Lcup;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcup;

    iput-object v0, p0, Lcty;->o:Lcup;

    .line 152
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 478
    invoke-virtual {p0}, Lcty;->c()V

    .line 479
    iget-object v0, p0, Lcty;->o:Lcup;

    invoke-virtual {v0}, Lcup;->a()I

    move-result v0

    .line 480
    sget v1, Lcur;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcur;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcty;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcty;->e:Lsf;

    .line 483
    invoke-static {v0}, Lacn;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcty;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcty;->p:Ljava/lang/Runnable;

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
    iget-object v2, p0, Lcty;->e:Lsf;

    invoke-virtual {v2}, Lsf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 275
    iget-object v2, p0, Lcty;->e:Lsf;

    invoke-static {v2}, Lacn;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, p0, Lcty;->o:Lcup;

    sget v3, Lcur;->a:I

    invoke-virtual {v2, v3}, Lcup;->a(I)V

    .line 280
    :cond_0
    iget-object v2, p0, Lcty;->o:Lcup;

    invoke-virtual {v2}, Lcup;->a()I

    move-result v5

    .line 282
    sget v2, Lcur;->d:I

    if-ne v5, v2, :cond_1

    .line 283
    iget-object v2, p0, Lcty;->e:Lsf;

    const/16 v3, 0xc86

    invoke-static {v2, v3}, Lacn;->h(Landroid/content/Context;I)V

    .line 287
    :cond_1
    iget-object v2, p0, Lcty;->h:Lcxp;

    invoke-virtual {v2}, Lcxp;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    .line 290
    iget-object v2, p0, Lcty;->m:Lcui;

    invoke-virtual {v2}, Lcui;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 292
    iget-object v3, p0, Lcty;->e:Lsf;

    invoke-static {v3}, Lgnb;->d(Landroid/content/Context;)I

    move-result v7

    .line 293
    sget v3, Lacn;->pO:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 296
    iget-object v3, p0, Lcty;->n:Lcui;

    invoke-virtual {v3}, Lcui;->b()I

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
    iget-object v6, p0, Lcty;->n:Lcui;

    invoke-virtual {v6, v5, v8, v7}, Lcui;->a(III)V

    .line 336
    iget-object v5, p0, Lcty;->m:Lcui;

    invoke-virtual {v5, v0, v2, v1}, Lcui;->a(III)V

    .line 344
    :goto_2
    iget-object v0, p0, Lcty;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    sget v1, Lcty;->a:I

    or-int/2addr v0, v1

    .line 346
    if-eqz v4, :cond_8

    .line 347
    or-int/lit8 v0, v0, 0x5

    .line 352
    :goto_3
    if-eqz v3, :cond_9

    .line 353
    sget v1, Lcty;->b:I

    or-int/2addr v0, v1

    .line 357
    :goto_4
    iget-object v1, p0, Lcty;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 358
    return-void

    .line 301
    :pswitch_0
    if-lez v6, :cond_2

    .line 302
    iget-object v3, p0, Lcty;->n:Lcui;

    invoke-virtual {v3}, Lcui;->a()Landroid/view/View;

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
    iget-object v3, p0, Lcty;->o:Lcup;

    sget v5, Lcur;->c:I

    invoke-virtual {v3, v5}, Lcup;->a(I)V

    .line 310
    :pswitch_1
    if-lez v6, :cond_3

    .line 311
    sget v3, Lacn;->pQ:I

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
    sget v3, Lacn;->pP:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 321
    iget-object v4, p0, Lcty;->e:Lsf;

    invoke-static {v4}, Lgnb;->d(Landroid/content/Context;)I

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
    iget-object v0, p0, Lcty;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcty;->e:Lsf;

    invoke-static {p1, v0, v3}, Lgnb;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

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
    iget-object v1, p0, Lcty;->n:Lcui;

    invoke-virtual {v1, v5}, Lcui;->a(I)V

    .line 340
    iget-object v1, p0, Lcty;->m:Lcui;

    invoke-virtual {v1, v0}, Lcui;->a(I)V

    goto :goto_2

    .line 349
    :cond_8
    and-int/lit8 v0, v0, -0x6

    goto :goto_3

    .line 355
    :cond_9
    sget v1, Lcty;->b:I

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

    iput-boolean v0, p0, Lcty;->c:Z

    .line 237
    iget-object v0, p0, Lcty;->h:Lcxp;

    iget-object v1, p0, Lcty;->q:Lcxt;

    invoke-virtual {v0, v1}, Lcxp;->b(Lcxt;)V

    .line 238
    iget-object v0, p0, Lcty;->e:Lsf;

    invoke-virtual {v0}, Lsf;->g()Lrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrf;->b(Lrh;)V

    .line 239
    iget-object v0, p0, Lcty;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    iget-object v0, p0, Lcty;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 241
    iget-object v0, p0, Lcty;->k:Lcul;

    invoke-interface {v0, v2}, Lcul;->a(Landroid/view/View$OnTouchListener;)V

    .line 242
    invoke-virtual {p0}, Lcty;->c()V

    .line 243
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcty;->e:Lsf;

    invoke-virtual {v0}, Lsf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcty;->g:Lbj;

    invoke-virtual {v0}, Lbj;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcty;->j:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lcty;->j:Landroid/view/ViewGroup;

    sget v2, Lacn;->qo:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcul;

    iput-object v0, p0, Lcty;->k:Lcul;

    .line 161
    iget-object v0, p0, Lcty;->o:Lcup;

    sget v2, Lcur;->b:I

    invoke-virtual {v0, v2}, Lcup;->a(I)V

    .line 162
    sget v0, Lacn;->qU:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcty;->a(I)V

    .line 163
    iget-object v0, p0, Lcty;->h:Lcxp;

    iget-object v2, p0, Lcty;->q:Lcxt;

    invoke-virtual {v0, v2}, Lcxp;->a(Lcxt;)V

    .line 164
    iget-object v0, p0, Lcty;->e:Lsf;

    invoke-virtual {v0}, Lsf;->g()Lrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrf;->a(Lrh;)V

    .line 165
    iget-object v0, p0, Lcty;->j:Landroid/view/ViewGroup;

    .line 1384
    new-instance v2, Lka;

    iget-object v3, p0, Lcty;->e:Lsf;

    new-instance v4, Lcue;

    invoke-direct {v4, p0}, Lcue;-><init>(Lcty;)V

    invoke-direct {v2, v3, v4}, Lka;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1410
    new-instance v3, Lcuf;

    invoke-direct {v3, p0, v2}, Lcuf;-><init>(Lcty;Lka;)V

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lcty;->j:Landroid/view/ViewGroup;

    .line 2370
    new-instance v2, Lcud;

    invoke-direct {v2, p0}, Lcud;-><init>(Lcty;)V

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 167
    iget-object v0, p0, Lcty;->k:Lcul;

    .line 2424
    new-instance v2, Lcug;

    invoke-direct {v2, p0}, Lcug;-><init>(Lcty;)V

    iput-object v2, p0, Lcty;->d:Landroid/view/GestureDetector$OnGestureListener;

    .line 2445
    new-instance v2, Lka;

    iget-object v3, p0, Lcty;->e:Lsf;

    iget-object v4, p0, Lcty;->d:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v3, v4}, Lka;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2448
    new-instance v3, Lcuh;

    invoke-direct {v3, p0, v2}, Lcuh;-><init>(Lcty;Lka;)V

    .line 167
    invoke-interface {v0, v3}, Lcul;->a(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v0, p0, Lcty;->e:Lsf;

    sget v2, Lacn;->qB:I

    invoke-virtual {v0, v2}, Lsf;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    iget-object v3, p0, Lcty;->e:Lsf;

    invoke-static {v3}, Lgnb;->c(Landroid/content/Context;)I

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

    .line 3230
    iget-object v0, p0, Lcty;->e:Lsf;

    .line 3231
    invoke-virtual {v0}, Lsf;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 3232
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 185
    :cond_0
    new-instance v0, Lcui;

    iget-object v2, p0, Lcty;->j:Landroid/view/ViewGroup;

    sget v3, Lacn;->ql:I

    .line 187
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lacn;->qS:I

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcub;

    invoke-direct {v4}, Lcub;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcui;-><init>(Landroid/view/View;ILcuk;)V

    iput-object v0, p0, Lcty;->n:Lcui;

    .line 205
    new-instance v0, Lcui;

    iget-object v2, p0, Lcty;->e:Lsf;

    sget v3, Lacn;->qj:I

    .line 207
    invoke-virtual {v2, v3}, Lsf;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lacn;->qS:I

    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v3, Lcuc;

    invoke-direct {v3}, Lcuc;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcui;-><init>(Landroid/view/View;ILcuk;)V

    iput-object v0, p0, Lcty;->m:Lcui;

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcty;->a(Landroid/content/Context;Z)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcty;->c:Z

    .line 223
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcty;->o:Lcup;

    invoke-virtual {v0}, Lcup;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcty;->o:Lcup;

    invoke-virtual {v0, p2}, Lcup;->a(I)V

    .line 249
    invoke-virtual {p0, p1}, Lcty;->b(Landroid/content/Context;)V

    .line 250
    invoke-virtual {p0}, Lcty;->b()V

    .line 252
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcty;->l:Z

    .line 363
    invoke-virtual {p0}, Lcty;->b()V

    .line 364
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcty;->e:Lsf;

    invoke-virtual {v0}, Lsf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->qT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcty;->a(I)V

    .line 475
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcty;->c:Z

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcty;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcty;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcty;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 491
    return-void
.end method
