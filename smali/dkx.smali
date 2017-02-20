.class public final Ldkx;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    .line 234
    iput-object p2, p0, Ldkx;->a:Landroid/content/Context;

    .line 235
    return-void
.end method

.method private a(Lbi;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 31093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 411
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 32093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 411
    invoke-virtual {v1}, Ldjn;->h()Z

    move-result v1

    .line 33093
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    .line 412
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbi;->a(Lbv;Ljava/lang/String;)V

    .line 413
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 239
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 244
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 247
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ldjj;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 304
    sget-object v0, Ldji;->a:Ljava/util/Map;

    .line 306
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 305
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 307
    if-eq v0, v1, :cond_0

    .line 308
    iget-object v1, p0, Ldkx;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 310
    :cond_0
    return-void
.end method

.method public a(Ldli;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 354
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 18093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 354
    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutEnded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 19093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 356
    if-ne v0, v5, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Ldli;->J()I

    move-result v2

    .line 362
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 20093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    .line 363
    const-class v1, Leii;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    .line 365
    const/4 v1, 0x0

    .line 366
    iget-object v3, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 21093
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 366
    if-nez v3, :cond_2

    .line 367
    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 22093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbju;

    .line 367
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leii;->a(I)Z

    move-result v1

    .line 368
    if-nez v1, :cond_2

    .line 369
    iget-object v3, p0, Ldkx;->a:Landroid/content/Context;

    const/16 v4, 0xcc2

    invoke-static {v3, v4}, Lhab;->b(Landroid/content/Context;I)V

    .line 23093
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v3

    .line 374
    if-nez v3, :cond_5

    .line 375
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 24093
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 377
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_3

    .line 378
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->C_()Lbv;

    move-result-object v0

    .line 379
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    .line 382
    instance-of v0, v0, Ldmv;

    if-nez v0, :cond_0

    .line 25023
    new-instance v0, Ldmv;

    invoke-direct {v0}, Ldmv;-><init>()V

    .line 385
    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbv;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Ldmv;->a(Lbv;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_4

    .line 389
    new-instance v0, Ldmu;

    invoke-direct {v0}, Ldmu;-><init>()V

    invoke-direct {p0, v0}, Ldkx;->a(Lbi;)V

    goto :goto_0

    .line 392
    :cond_4
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Ldli;->K()Ljava/lang/String;

    move-result-object v1

    .line 25093
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 406
    :goto_1
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 29093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 406
    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 30093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 406
    invoke-static {v0, v1}, Ldkk;->a(Landroid/content/Context;Ldle;)V

    goto/16 :goto_0

    .line 394
    :cond_5
    if-eqz v1, :cond_6

    .line 396
    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 26093
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 398
    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 27093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbju;

    .line 398
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leii;->b(I)Lbi;

    move-result-object v0

    .line 399
    invoke-direct {p0, v0}, Ldkx;->a(Lbi;)V

    goto/16 :goto_0

    .line 403
    :cond_6
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 28093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 403
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Litn;Ljava/util/Set;)V
    .locals 1
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
    .line 268
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 9093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 269
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Litn;Ljava/util/Set;)V

    .line 270
    return-void
.end method

.method public a(Liug;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 252
    invoke-virtual {v1}, Ldjn;->r()Ldli;

    move-result-object v1

    invoke-virtual {v1}, Ldli;->e()Ldle;

    move-result-object v1

    .line 4093
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 253
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    .line 253
    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 254
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    .line 254
    const-class v2, Ldtd;

    .line 255
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    sget-object v2, Ldte;->a:Ldte;

    .line 256
    invoke-interface {v0, v1, v2}, Ldtd;->a(ILdte;)V

    .line 257
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->y_()V

    .line 258
    return-void
.end method

.method public a(Liuh;)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 326
    :cond_0
    return-void
.end method

.method public a(Liui;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 275
    invoke-virtual {p1}, Liui;->a()Liuj;

    move-result-object v0

    invoke-virtual {v0}, Liuj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 296
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Liui;->a()Liuj;

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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :goto_0
    return-void

    .line 277
    :pswitch_0
    const/16 v0, 0x9ad

    .line 278
    iget-object v1, p0, Ldkx;->a:Landroid/content/Context;

    invoke-static {v1}, Lhab;->e(Landroid/content/Context;)Lbju;

    move-result-object v1

    .line 279
    iget-object v2, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 279
    invoke-virtual {v2}, Ldjn;->k()Lisv;

    move-result-object v2

    .line 280
    iget-object v3, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11093
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E:Z

    .line 280
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Ldkx;->a:Landroid/content/Context;

    .line 283
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 11233
    sget-object v4, Lfin;->r:Lexa;

    invoke-virtual {v4, v3, v1}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12093
    iput-boolean v6, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E:Z

    .line 285
    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 286
    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbo;

    move-result-object v1

    sget v3, Lhet;->tA:I

    .line 286
    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 289
    invoke-virtual {v2, v5}, Lisv;->a(Z)V

    .line 299
    :cond_0
    :goto_1
    iget-object v1, p0, Ldkx;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 293
    :pswitch_1
    const/16 v0, 0x9ae

    .line 294
    goto :goto_1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 339
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 339
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 340
    invoke-virtual {v1}, Ldjn;->r()Ldli;

    move-result-object v1

    invoke-virtual {v1}, Ldli;->e()Ldle;

    move-result-object v1

    .line 15093
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 342
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 478
    if-nez p1, :cond_0

    .line 479
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 44093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 481
    :cond_0
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 45093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 482
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 347
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    .line 17093
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 350
    :cond_0
    return-void
.end method

.method public b(Liuh;)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 334
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Liuh;)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 318
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 34093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 417
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutExiting: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 35093
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 418
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 419
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 36093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 419
    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->J()I

    move-result v1

    .line 421
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 37093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    .line 421
    const-class v2, Leii;

    invoke-virtual {v0, v2}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    .line 422
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 38093
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbju;

    .line 423
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-interface {v0, v2}, Leii;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 39093
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v1

    .line 424
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 40093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 426
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 430
    :cond_0
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 450
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 41093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 450
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 452
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 42093
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 456
    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    .line 42164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {v0}, Ldli;->B()Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-virtual {v0}, Ldli;->F()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 462
    invoke-virtual {v0}, Ldli;->O()Ljava/util/List;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 464
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 465
    invoke-virtual {v0}, Ldln;->b()Ljava/lang/String;

    move-result-object v4

    .line 466
    iget-object v0, p0, Ldkx;->a:Landroid/content/Context;

    iget-object v1, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 43093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbju;

    .line 468
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const-string v3, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    .line 469
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 466
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldkx;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8093
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 263
    return-void
.end method
