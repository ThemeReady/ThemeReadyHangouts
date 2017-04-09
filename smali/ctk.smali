.class public final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsr;

.field public final b:Lrr;

.field public final c:Lcvu;

.field public final d:Lius;

.field public final e:Lcty;

.field public final f:Lcxa;

.field public final g:Like;

.field public h:Landroid/view/MenuItem;

.field public i:Landroid/view/MenuItem;

.field public j:Landroid/view/MenuItem;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Letu;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Lcxg;

.field public n:Liuu;

.field public o:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcxs;

.field public q:Likm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likm",
            "<",
            "Lmjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr;Lrr;Lcvu;)V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lctl;

    invoke-direct {v0, p0}, Lctl;-><init>(Lctk;)V

    iput-object v0, p0, Lctk;->m:Lcxg;

    .line 90
    new-instance v0, Lctm;

    invoke-direct {v0, p0}, Lctm;-><init>(Lctk;)V

    iput-object v0, p0, Lctk;->n:Liuu;

    .line 104
    new-instance v0, Lctn;

    invoke-direct {v0, p0}, Lctn;-><init>(Lctk;)V

    iput-object v0, p0, Lctk;->o:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 143
    new-instance v0, Lcto;

    invoke-direct {v0, p0}, Lcto;-><init>(Lctk;)V

    iput-object v0, p0, Lctk;->p:Lcxs;

    .line 163
    new-instance v0, Lctp;

    invoke-direct {v0, p0}, Lctp;-><init>(Lctk;)V

    iput-object v0, p0, Lctk;->q:Likm;

    .line 178
    iput-object p1, p0, Lctk;->a:Lsr;

    .line 179
    iput-object p2, p0, Lctk;->b:Lrr;

    .line 180
    iput-object p3, p0, Lctk;->c:Lcvu;

    .line 181
    invoke-virtual {p3}, Lcvu;->g()Lius;

    move-result-object v0

    iput-object v0, p0, Lctk;->d:Lius;

    .line 182
    iget-object v0, p0, Lctk;->d:Lius;

    invoke-interface {v0}, Lius;->v()Likn;

    move-result-object v0

    const-class v1, Like;

    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Like;

    iput-object v0, p0, Lctk;->g:Like;

    .line 183
    invoke-virtual {p3}, Lcvu;->h()Lcxa;

    move-result-object v0

    iput-object v0, p0, Lctk;->f:Lcxa;

    .line 184
    const-class v0, Letu;

    invoke-static {p1, v0}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lctk;->k:Ljava/util/List;

    .line 185
    const-class v0, Lcty;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    iput-object v0, p0, Lctk;->e:Lcty;

    .line 186
    invoke-virtual {p1}, Lsr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 187
    new-instance v1, Lctq;

    invoke-direct {v1, v0, p3}, Lctq;-><init>(Landroid/content/Context;Lcvu;)V

    .line 204
    const-class v0, Ljgv;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v2, Lsb;->qo:I

    .line 205
    invoke-virtual {v0, v2, v1}, Ljgv;->a(ILjgu;)Ljgv;

    .line 206
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lctk;->g:Like;

    iget-object v1, p0, Lctk;->q:Likm;

    invoke-interface {v0, v1}, Like;->a(Likm;)V

    .line 211
    iget-object v0, p0, Lctk;->d:Lius;

    iget-object v1, p0, Lctk;->n:Liuu;

    invoke-interface {v0, v1}, Lius;->a(Liuu;)V

    .line 212
    iget-object v0, p0, Lctk;->f:Lcxa;

    iget-object v1, p0, Lctk;->m:Lcxg;

    invoke-virtual {v0, v1}, Lcxa;->a(Lcxg;)V

    .line 213
    iget-object v0, p0, Lctk;->c:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v0

    iget-object v1, p0, Lctk;->p:Lcxs;

    invoke-virtual {v0, v1}, Lcxo;->a(Lcxs;)V

    .line 215
    invoke-virtual {p0}, Lctk;->d()V

    .line 216
    invoke-virtual {p0}, Lctk;->c()V

    .line 217
    iget-object v0, p0, Lctk;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->o()Liui;

    move-result-object v0

    iget-object v1, p0, Lctk;->f:Lcxa;

    invoke-virtual {v1}, Lcxa;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lctk;->a(Liui;Ljava/util/Set;)V

    .line 218
    iget-object v0, p0, Lctk;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lctk;->a(I)V

    .line 220
    iget-object v0, p0, Lctk;->a:Lsr;

    invoke-virtual {v0}, Lsr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lctk;->o:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 221
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 340
    iget-object v2, p0, Lctk;->j:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 368
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v2, p0, Lctk;->f:Lcxa;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcxa;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lctk;->f:Lcxa;

    .line 346
    invoke-virtual {v2, v1}, Lcxa;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 349
    iget-object v2, p0, Lctk;->f:Lcxa;

    invoke-virtual {v2}, Lcxa;->c()Z

    move-result v2

    .line 350
    iget-object v3, p0, Lctk;->j:Landroid/view/MenuItem;

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 351
    iget-object v0, p0, Lctk;->j:Landroid/view/MenuItem;

    .line 352
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 353
    const/16 v0, 0x7f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 355
    packed-switch p1, :pswitch_data_0

    .line 363
    :goto_2
    iget-object v0, p0, Lctk;->j:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 353
    :cond_2
    const/16 v0, 0xff

    goto :goto_1

    .line 357
    :pswitch_0
    iget-object v0, p0, Lctk;->j:Landroid/view/MenuItem;

    sget v2, Lgzh;->jy:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 360
    :pswitch_1
    iget-object v0, p0, Lctk;->j:Landroid/view/MenuItem;

    sget v2, Lgzh;->jz:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 366
    :cond_3
    iget-object v1, p0, Lctk;->j:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lctk;->a:Lsr;

    invoke-virtual {v0}, Lsr;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 234
    sget v1, Lsb;->rn:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 236
    sget v0, Lsb;->qE:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctk;->h:Landroid/view/MenuItem;

    .line 237
    iget-object v0, p0, Lctk;->a:Lsr;

    const-class v1, Lczz;

    .line 238
    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lctk;->h:Landroid/view/MenuItem;

    sget v1, Lgzh;->jt:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 243
    :cond_0
    sget v0, Lsb;->qv:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    .line 244
    sget v0, Lsb;->qN:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lctk;->j:Landroid/view/MenuItem;

    .line 246
    invoke-virtual {p0}, Lctk;->d()V

    .line 247
    invoke-virtual {p0}, Lctk;->c()V

    .line 248
    iget-object v0, p0, Lctk;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->o()Liui;

    move-result-object v0

    iget-object v1, p0, Lctk;->f:Lcxa;

    invoke-virtual {v1}, Lcxa;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lctk;->a(Liui;Ljava/util/Set;)V

    .line 249
    iget-object v0, p0, Lctk;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lctk;->a(I)V

    .line 251
    iget-object v0, p0, Lctk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    .line 252
    iget-object v2, p0, Lctk;->a:Lsr;

    invoke-virtual {v2}, Lsr;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Letu;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method a(Liui;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liui;",
            "Ljava/util/Set",
            "<",
            "Liuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 377
    invoke-virtual {p1}, Liui;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 396
    :pswitch_0
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    sget v1, Lgzh;->js:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 380
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    sget v1, Lsb;->ql:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 399
    :goto_1
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 383
    :pswitch_2
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    sget v1, Lgzh;->jr:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 384
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    sget v1, Lsb;->qk:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 389
    :pswitch_3
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    sget v1, Lgzh;->jq:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 390
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    sget v1, Lsb;->qj:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 401
    :cond_1
    iget-object v0, p0, Lctk;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 265
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 1311
    iget-object v0, p0, Lctk;->a:Lsr;

    invoke-virtual {v0}, Lsr;->onBackPressed()V

    move v0, v1

    .line 4302
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lsb;->qE:I

    if-ne v0, v2, :cond_1

    .line 2288
    iget-object v0, p0, Lctk;->a:Lsr;

    const/16 v2, 0xd13

    invoke-static {v0, v2}, Lsb;->h(Landroid/content/Context;I)V

    .line 2289
    iget-object v0, p0, Lctk;->e:Lcty;

    invoke-interface {v0}, Lcty;->a()V

    move v0, v1

    .line 2290
    goto :goto_0

    .line 271
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lsb;->qv:I

    if-ne v0, v2, :cond_2

    .line 3305
    iget-object v0, p0, Lctk;->a:Lsr;

    const/16 v2, 0x5fb

    invoke-static {v0, v2}, Lsb;->h(Landroid/content/Context;I)V

    .line 3307
    iget-object v0, p0, Lctk;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->p()V

    move v0, v1

    .line 3308
    goto :goto_0

    .line 274
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lsb;->qN:I

    if-ne v0, v2, :cond_3

    .line 4293
    iget-object v0, p0, Lctk;->a:Lsr;

    const/16 v2, 0x5fd

    invoke-static {v0, v2}, Lsb;->h(Landroid/content/Context;I)V

    .line 4294
    iget-object v0, p0, Lctk;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 4302
    goto :goto_0

    .line 4296
    :pswitch_0
    iget-object v0, p0, Lctk;->f:Lcxa;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcxa;->a(I)V

    goto :goto_1

    .line 4299
    :pswitch_1
    iget-object v0, p0, Lctk;->f:Lcxa;

    invoke-virtual {v0, v1}, Lcxa;->a(I)V

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lctk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    .line 280
    iget-object v3, p0, Lctk;->a:Lsr;

    invoke-interface {v0, v3, p1}, Letu;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 4294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lctk;->g:Like;

    iget-object v1, p0, Lctk;->q:Likm;

    invoke-interface {v0, v1}, Like;->b(Likm;)V

    .line 226
    iget-object v0, p0, Lctk;->d:Lius;

    iget-object v1, p0, Lctk;->n:Liuu;

    invoke-interface {v0, v1}, Lius;->b(Liuu;)V

    .line 227
    iget-object v0, p0, Lctk;->f:Lcxa;

    iget-object v1, p0, Lctk;->m:Lcxg;

    invoke-virtual {v0, v1}, Lcxa;->b(Lcxg;)V

    .line 228
    iget-object v0, p0, Lctk;->c:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v0

    iget-object v1, p0, Lctk;->p:Lcxs;

    invoke-virtual {v0, v1}, Lcxo;->b(Lcxs;)V

    .line 229
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lctk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    .line 259
    invoke-interface {v0, p1}, Letu;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 261
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

    .line 319
    iget-object v0, p0, Lctk;->c:Lcvu;

    invoke-virtual {v0}, Lcvu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctk;->c:Lcvu;

    invoke-virtual {v0}, Lcvu;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    iget-object v0, p0, Lctk;->b:Lrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrr;->a(Ljava/lang/CharSequence;)V

    .line 1433
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lctk;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lctk;->b:Lrr;

    iget-object v1, p0, Lctk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrr;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lctk;->c:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v0

    invoke-virtual {v0}, Lcxo;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 324
    iget-object v1, p0, Lctk;->b:Lrr;

    .line 1406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    iget-object v0, p0, Lctk;->c:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v0

    invoke-virtual {v0}, Lcxo;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    .line 1409
    iget-object v4, v0, Lmjq;->l:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lmjq;->l:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lmjq;->e:Ljava/lang/String;

    goto :goto_2

    .line 1412
    :cond_4
    iget-object v0, p0, Lctk;->a:Lsr;

    invoke-virtual {v0}, Lsr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1413
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1433
    sget v3, Lgzh;->iS:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 1435
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1436
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1437
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1438
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 1433
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lrr;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1417
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 1419
    :pswitch_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 1421
    :pswitch_2
    sget v3, Lgzh;->iP:I

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

    .line 1423
    :pswitch_3
    sget v3, Lgzh;->iQ:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 1424
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v8

    .line 1423
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1426
    :pswitch_4
    sget v3, Lgzh;->iR:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 1428
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1429
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1430
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1431
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v9

    .line 1426
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 326
    :cond_5
    iget-object v0, p0, Lctk;->b:Lrr;

    iget-object v1, p0, Lctk;->a:Lsr;

    invoke-virtual {v1}, Lsr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgzh;->iO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrr;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1413
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
    .line 332
    iget-object v0, p0, Lctk;->h:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lctk;->h:Landroid/view/MenuItem;

    iget-object v1, p0, Lctk;->d:Lius;

    invoke-interface {v1}, Lius;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
