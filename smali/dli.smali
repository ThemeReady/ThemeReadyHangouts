.class public final Ldli;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    .line 235
    iput-object p2, p0, Ldli;->a:Landroid/content/Context;

    .line 236
    return-void
.end method

.method private a(Lbd;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 412
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v1}, Ldjy;->h()Z

    move-result v1

    .line 3094
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    .line 413
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbd;->a(Lbt;Ljava/lang/String;)V

    .line 414
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 245
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 248
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ldju;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 305
    sget-object v0, Ldjt;->a:Ljava/util/Map;

    .line 307
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 306
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 308
    if-eq v0, v1, :cond_0

    .line 309
    iget-object v1, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 311
    :cond_0
    return-void
.end method

.method public a(Ldlt;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 355
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutEnded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v0, v5, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {p1}, Ldlt;->J()I

    move-result v2

    .line 363
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v1, Lein;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    .line 366
    const/4 v1, 0x0

    .line 367
    iget-object v3, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4094
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-nez v3, :cond_2

    .line 368
    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lein;->a(I)Z

    move-result v1

    .line 369
    if-nez v1, :cond_2

    .line 370
    iget-object v3, p0, Ldli;->a:Landroid/content/Context;

    const/16 v4, 0xcc2

    invoke-static {v3, v4}, Lgzh;->b(Landroid/content/Context;I)V

    .line 6094
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 376
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7094
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 378
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_3

    .line 379
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->C_()Lbt;

    move-result-object v0

    .line 380
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 383
    instance-of v0, v0, Ldng;

    if-nez v0, :cond_0

    .line 8023
    new-instance v0, Ldng;

    invoke-direct {v0}, Ldng;-><init>()V

    .line 386
    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbt;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Ldng;->a(Lbt;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_3
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_4

    .line 390
    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    invoke-direct {p0, v0}, Ldli;->a(Lbd;)V

    goto :goto_0

    .line 393
    :cond_4
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Ldlt;->K()Ljava/lang/String;

    move-result-object v1

    .line 9094
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 407
    :goto_1
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    invoke-static {v0, v1}, Ldkv;->a(Landroid/content/Context;Ldlp;)V

    goto/16 :goto_0

    .line 395
    :cond_5
    if-eqz v1, :cond_6

    .line 397
    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10094
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 399
    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lein;->b(I)Lbd;

    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Ldli;->a(Lbd;)V

    goto/16 :goto_0

    .line 404
    :cond_6
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Liui;Ljava/util/Set;)V
    .locals 1
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
    .line 269
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H()V

    .line 270
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Liui;Ljava/util/Set;)V

    .line 271
    return-void
.end method

.method public a(Liuy;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    invoke-virtual {v1}, Ldlt;->e()Ldlp;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    .line 254
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 255
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v2, Ldtj;

    .line 256
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    sget-object v2, Ldtk;->a:Ldtk;

    .line 257
    invoke-interface {v0, v1, v2}, Ldtj;->a(ILdtk;)V

    .line 258
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->y_()V

    .line 259
    return-void
.end method

.method public a(Liuz;)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 327
    :cond_0
    return-void
.end method

.method public a(Liva;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 276
    invoke-virtual {p1}, Liva;->a()Livb;

    move-result-object v0

    invoke-virtual {v0}, Livb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 297
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Liva;->a()Livb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: invalid quality event reported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :goto_0
    return-void

    .line 278
    :pswitch_0
    const/16 v0, 0x9ad

    .line 279
    iget-object v1, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v1}, Lgzh;->e(Landroid/content/Context;)Lbjt;

    move-result-object v1

    .line 280
    iget-object v2, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v2}, Ldjy;->k()Litk;

    move-result-object v2

    .line 281
    iget-object v3, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Ldli;->a:Landroid/content/Context;

    .line 284
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 3221
    sget-object v4, Lfio;->q:Lexd;

    invoke-virtual {v4, v3, v1}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4094
    iput-boolean v6, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E:Z

    .line 286
    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 287
    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 288
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbm;

    move-result-object v1

    sget v3, Lham;->tG:I

    .line 287
    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 290
    invoke-virtual {v2, v5}, Litk;->a(Z)V

    .line 300
    :cond_0
    :goto_1
    iget-object v1, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 294
    :pswitch_1
    const/16 v0, 0x9ae

    .line 295
    goto :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 340
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    invoke-virtual {v1}, Ldlt;->e()Ldlp;

    move-result-object v1

    .line 3094
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    .line 343
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 479
    if-nez p1, :cond_0

    .line 480
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D()V

    .line 482
    :cond_0
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H()V

    .line 483
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H()V

    .line 348
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    .line 2094
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 351
    :cond_0
    return-void
.end method

.method public b(Liuz;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 335
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Liuz;)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 319
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutExiting: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    invoke-virtual {v0}, Ldlt;->J()I

    move-result v1

    .line 422
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v2, Lein;

    invoke-virtual {v0, v2}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    .line 423
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5094
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lein;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6094
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 431
    :cond_0
    return-void

    .line 5094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 451
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 453
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-virtual {v0}, Ldlt;->B()Ljava/util/List;

    move-result-object v1

    .line 461
    invoke-virtual {v0}, Ldlt;->F()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 462
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 463
    invoke-virtual {v0}, Ldlt;->O()Ljava/util/List;

    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 465
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldly;

    .line 466
    invoke-virtual {v0}, Ldly;->b()Ljava/lang/String;

    move-result-object v4

    .line 467
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    iget-object v1, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const-string v3, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    .line 470
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 467
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ldli;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 264
    return-void
.end method
