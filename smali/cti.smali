.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lsf;

.field public final c:Lrf;

.field public final d:Lcvu;

.field public final e:Liua;

.field public final f:Lctx;

.field public final g:Lcxb;

.field public final h:Liju;

.field public final i:Z

.field public j:Landroid/view/MenuItem;

.field public k:Landroid/view/MenuItem;

.field public l:Landroid/view/MenuItem;

.field public m:Landroid/view/MenuItem;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Letq;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public final p:Lcxh;

.field public final q:Lcwc;

.field public r:Liuc;

.field public s:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcxt;

.field public u:Likc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likc",
            "<",
            "Lmil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget v0, Lacn;->qD:I

    sput v0, Lcti;->a:I

    return-void
.end method

.method public constructor <init>(Lsf;Lrf;Lcvu;)V
    .locals 3

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lctj;

    invoke-direct {v0, p0}, Lctj;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->p:Lcxh;

    .line 95
    new-instance v0, Lctk;

    invoke-direct {v0, p0}, Lctk;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->q:Lcwc;

    .line 107
    new-instance v0, Lctl;

    invoke-direct {v0, p0}, Lctl;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->r:Liuc;

    .line 121
    new-instance v0, Lctm;

    invoke-direct {v0, p0}, Lctm;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->s:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 160
    new-instance v0, Lctn;

    invoke-direct {v0, p0}, Lctn;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->t:Lcxt;

    .line 180
    new-instance v0, Lcto;

    invoke-direct {v0, p0}, Lcto;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->u:Likc;

    .line 195
    iput-object p1, p0, Lcti;->b:Lsf;

    .line 196
    iput-object p2, p0, Lcti;->c:Lrf;

    .line 197
    iput-object p3, p0, Lcti;->d:Lcvu;

    .line 198
    invoke-virtual {p3}, Lcvu;->g()Liua;

    move-result-object v0

    iput-object v0, p0, Lcti;->e:Liua;

    .line 199
    iget-object v0, p0, Lcti;->e:Liua;

    invoke-interface {v0}, Liua;->v()Likd;

    move-result-object v0

    const-class v1, Liju;

    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Liju;

    iput-object v0, p0, Lcti;->h:Liju;

    .line 200
    invoke-virtual {p3}, Lcvu;->h()Lcxb;

    move-result-object v0

    iput-object v0, p0, Lcti;->g:Lcxb;

    .line 201
    const-class v0, Letq;

    invoke-static {p1, v0}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcti;->n:Ljava/util/List;

    .line 202
    const-class v0, Lctx;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctx;

    iput-object v0, p0, Lcti;->f:Lctx;

    .line 203
    invoke-virtual {p1}, Lsf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    new-instance v1, Lctp;

    invoke-direct {v1, v0, p3}, Lctp;-><init>(Landroid/content/Context;Lcvu;)V

    .line 221
    const-class v0, Ljgc;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    sget v2, Lacn;->qd:I

    .line 222
    invoke-virtual {v0, v2, v1}, Ljgc;->a(ILjgb;)Ljgc;

    .line 223
    const-class v0, Ldal;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    .line 224
    const-string v1, "audioOnlyMode"

    invoke-interface {v0, v1}, Ldal;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcti;->i:Z

    .line 225
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcti;->h:Liju;

    iget-object v1, p0, Lcti;->u:Likc;

    invoke-interface {v0, v1}, Liju;->a(Likc;)V

    .line 230
    iget-object v0, p0, Lcti;->e:Liua;

    iget-object v1, p0, Lcti;->r:Liuc;

    invoke-interface {v0, v1}, Liua;->a(Liuc;)V

    .line 231
    iget-object v0, p0, Lcti;->g:Lcxb;

    iget-object v1, p0, Lcti;->p:Lcxh;

    invoke-virtual {v0, v1}, Lcxb;->a(Lcxh;)V

    .line 232
    iget-object v0, p0, Lcti;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxp;

    move-result-object v0

    iget-object v1, p0, Lcti;->t:Lcxt;

    invoke-virtual {v0, v1}, Lcxp;->a(Lcxt;)V

    .line 233
    iget-object v0, p0, Lcti;->d:Lcvu;

    iget-object v1, p0, Lcti;->q:Lcwc;

    invoke-virtual {v0, v1}, Lcvu;->a(Lcwc;)V

    .line 235
    invoke-virtual {p0}, Lcti;->d()V

    .line 236
    invoke-virtual {p0}, Lcti;->c()V

    .line 237
    iget-object v0, p0, Lcti;->g:Lcxb;

    invoke-virtual {v0}, Lcxb;->o()Litn;

    move-result-object v0

    iget-object v1, p0, Lcti;->g:Lcxb;

    invoke-virtual {v1}, Lcxb;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcti;->a(Litn;Ljava/util/Set;)V

    .line 238
    iget-object v0, p0, Lcti;->g:Lcxb;

    invoke-virtual {v0}, Lcxb;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcti;->a(I)V

    .line 240
    iget-object v0, p0, Lcti;->b:Lsf;

    invoke-virtual {v0}, Lsf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcti;->s:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 241
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 371
    iget-object v2, p0, Lcti;->l:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 404
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-boolean v2, p0, Lcti;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcti;->d:Lcvu;

    invoke-virtual {v2}, Lcvu;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    iget-object v1, p0, Lcti;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 381
    :cond_1
    iget-object v2, p0, Lcti;->g:Lcxb;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcxb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcti;->g:Lcxb;

    .line 382
    invoke-virtual {v2, v1}, Lcxb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    iget-object v2, p0, Lcti;->g:Lcxb;

    invoke-virtual {v2}, Lcxb;->c()Z

    move-result v2

    .line 386
    iget-object v3, p0, Lcti;->l:Landroid/view/MenuItem;

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 387
    iget-object v0, p0, Lcti;->l:Landroid/view/MenuItem;

    .line 388
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 389
    const/16 v0, 0x7f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 391
    packed-switch p1, :pswitch_data_0

    .line 399
    :goto_2
    iget-object v0, p0, Lcti;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 389
    :cond_3
    const/16 v0, 0xff

    goto :goto_1

    .line 393
    :pswitch_0
    iget-object v0, p0, Lcti;->l:Landroid/view/MenuItem;

    sget v2, Lhab;->jg:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcti;->l:Landroid/view/MenuItem;

    sget v2, Lhab;->jh:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 402
    :cond_4
    iget-object v1, p0, Lcti;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcti;->b:Lsf;

    invoke-virtual {v0}, Lsf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 255
    sget v1, Lacn;->rd:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 257
    sget v0, Lacn;->qt:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcti;->j:Landroid/view/MenuItem;

    .line 258
    iget-object v0, p0, Lcti;->b:Lsf;

    const-class v1, Ldab;

    .line 259
    invoke-static {v0, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcti;->j:Landroid/view/MenuItem;

    sget v1, Lhab;->ja:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 264
    :cond_0
    sget v0, Lacn;->qk:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    .line 265
    sget v0, Lacn;->qC:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcti;->l:Landroid/view/MenuItem;

    .line 266
    iget-boolean v0, p0, Lcti;->i:Z

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcti;->d:Lcvu;

    .line 268
    invoke-virtual {v0}, Lcvu;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    sget v0, Lhab;->iB:I

    .line 271
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcti;->a:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcti;->m:Landroid/view/MenuItem;

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcti;->d()V

    .line 275
    invoke-virtual {p0}, Lcti;->c()V

    .line 276
    iget-object v0, p0, Lcti;->g:Lcxb;

    invoke-virtual {v0}, Lcxb;->o()Litn;

    move-result-object v0

    iget-object v1, p0, Lcti;->g:Lcxb;

    invoke-virtual {v1}, Lcxb;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcti;->a(Litn;Ljava/util/Set;)V

    .line 277
    iget-object v0, p0, Lcti;->g:Lcxb;

    invoke-virtual {v0}, Lcxb;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcti;->a(I)V

    .line 279
    iget-object v0, p0, Lcti;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letq;

    .line 280
    iget-object v2, p0, Lcti;->b:Lsf;

    invoke-virtual {v2}, Lsf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Letq;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_1

    .line 270
    :cond_2
    sget v0, Lhab;->jb:I

    goto :goto_0

    .line 282
    :cond_3
    return-void
.end method

.method a(Litn;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litn;",
            "Ljava/util/Set",
            "<",
            "Litm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-boolean v0, p0, Lcti;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcti;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 417
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 418
    invoke-virtual {p1}, Litn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 439
    :goto_1
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 420
    :pswitch_0
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    sget v1, Lhab;->iZ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 421
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    sget v1, Lacn;->qa:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 424
    :pswitch_1
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    sget v1, Lhab;->iY:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 425
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    sget v1, Lacn;->pZ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 430
    :pswitch_2
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    sget v1, Lhab;->iX:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 431
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    sget v1, Lacn;->pY:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 436
    :pswitch_3
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcti;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 293
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 1342
    iget-object v0, p0, Lcti;->b:Lsf;

    invoke-virtual {v0}, Lsf;->onBackPressed()V

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 296
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacn;->qt:I

    if-ne v0, v2, :cond_1

    .line 2319
    iget-object v0, p0, Lcti;->b:Lsf;

    const/16 v2, 0xd13

    invoke-static {v0, v2}, Lacn;->h(Landroid/content/Context;I)V

    .line 2320
    iget-object v0, p0, Lcti;->f:Lctx;

    invoke-interface {v0}, Lctx;->a()V

    move v0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacn;->qk:I

    if-ne v0, v2, :cond_2

    .line 2336
    iget-object v0, p0, Lcti;->b:Lsf;

    const/16 v2, 0x5fb

    invoke-static {v0, v2}, Lacn;->h(Landroid/content/Context;I)V

    .line 2338
    iget-object v0, p0, Lcti;->g:Lcxb;

    invoke-virtual {v0}, Lcxb;->p()V

    move v0, v1

    .line 301
    goto :goto_0

    .line 302
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacn;->qC:I

    if-ne v0, v2, :cond_3

    .line 3324
    iget-object v0, p0, Lcti;->b:Lsf;

    const/16 v2, 0x5fd

    invoke-static {v0, v2}, Lacn;->h(Landroid/content/Context;I)V

    .line 3325
    iget-object v0, p0, Lcti;->g:Lcxb;

    invoke-virtual {v0}, Lcxb;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 304
    goto :goto_0

    .line 3327
    :pswitch_0
    iget-object v0, p0, Lcti;->g:Lcxb;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcxb;->a(I)V

    goto :goto_1

    .line 3330
    :pswitch_1
    iget-object v0, p0, Lcti;->g:Lcxb;

    invoke-virtual {v0, v1}, Lcxb;->a(I)V

    goto :goto_1

    .line 305
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcti;->a:I

    if-ne v0, v2, :cond_6

    .line 3460
    iget-object v0, p0, Lcti;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 3464
    iget-object v0, p0, Lcti;->d:Lcvu;

    .line 3465
    invoke-virtual {v0}, Lcvu;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3466
    sget v0, Lcwd;->a:I

    .line 3468
    :goto_2
    iget-object v2, p0, Lcti;->d:Lcvu;

    invoke-virtual {v2, v0}, Lcvu;->a(I)V

    :cond_4
    move v0, v1

    .line 307
    goto :goto_0

    .line 3467
    :cond_5
    sget v0, Lcwd;->b:I

    goto :goto_2

    .line 310
    :cond_6
    iget-object v0, p0, Lcti;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letq;

    .line 311
    iget-object v3, p0, Lcti;->b:Lsf;

    invoke-interface {v0, v3, p1}, Letq;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcti;->h:Liju;

    iget-object v1, p0, Lcti;->u:Likc;

    invoke-interface {v0, v1}, Liju;->b(Likc;)V

    .line 246
    iget-object v0, p0, Lcti;->e:Liua;

    iget-object v1, p0, Lcti;->r:Liuc;

    invoke-interface {v0, v1}, Liua;->b(Liuc;)V

    .line 247
    iget-object v0, p0, Lcti;->g:Lcxb;

    iget-object v1, p0, Lcti;->p:Lcxh;

    invoke-virtual {v0, v1}, Lcxb;->b(Lcxh;)V

    .line 248
    iget-object v0, p0, Lcti;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxp;

    move-result-object v0

    iget-object v1, p0, Lcti;->t:Lcxt;

    invoke-virtual {v0, v1}, Lcxp;->b(Lcxt;)V

    .line 249
    iget-object v0, p0, Lcti;->d:Lcvu;

    iget-object v1, p0, Lcti;->q:Lcwc;

    invoke-virtual {v0, v1}, Lcvu;->b(Lcwc;)V

    .line 250
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcti;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letq;

    .line 287
    invoke-interface {v0, p1}, Letq;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 350
    iget-object v0, p0, Lcti;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lcti;->c:Lrf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrf;->a(Ljava/lang/CharSequence;)V

    .line 359
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcti;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcti;->c:Lrf;

    iget-object v1, p0, Lcti;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrf;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcti;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxp;

    move-result-object v0

    invoke-virtual {v0}, Lcxp;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 355
    iget-object v1, p0, Lcti;->c:Lrf;

    .line 3472
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3474
    iget-object v0, p0, Lcti;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxp;

    move-result-object v0

    invoke-virtual {v0}, Lcxp;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    .line 3475
    iget-object v4, v0, Lmiq;->l:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lmiq;->l:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lmiq;->e:Ljava/lang/String;

    goto :goto_2

    .line 3478
    :cond_4
    iget-object v0, p0, Lcti;->b:Lsf;

    invoke-virtual {v0}, Lsf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3479
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3499
    sget v3, Lhab;->iA:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3501
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3502
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3503
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3504
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3499
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_3
    invoke-virtual {v1, v0}, Lrf;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3483
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 3485
    :pswitch_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 3487
    :pswitch_2
    sget v3, Lhab;->ix:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3489
    :pswitch_3
    sget v3, Lhab;->iy:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 3490
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v8

    .line 3489
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3492
    :pswitch_4
    sget v3, Lhab;->iz:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3494
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3495
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3496
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3497
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3492
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 357
    :cond_5
    iget-object v0, p0, Lcti;->c:Lrf;

    iget-object v1, p0, Lcti;->b:Lsf;

    invoke-virtual {v1}, Lsf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhab;->iw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3479
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcti;->j:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcti;->j:Landroid/view/MenuItem;

    iget-object v1, p0, Lcti;->e:Liua;

    invoke-interface {v1}, Liua;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
