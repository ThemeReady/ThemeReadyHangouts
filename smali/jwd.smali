.class public abstract Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ag:Ljwg;

.field public final ah:Ljwe;

.field public volatile ai:Ljava/lang/Object;

.field public volatile aj:I

.field public volatile ak:I

.field public volatile al:I

.field public am:Z

.field public an:Z

.field public ao:Ljwf;

.field public ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljwf;",
            ">;"
        }
    .end annotation
.end field

.field public volatile aq:Z


# direct methods
.method public constructor <init>(Ljwg;Ljwe;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ljwd;->ag:Ljwg;

    .line 116
    iput-object p2, p0, Ljwd;->ah:Ljwe;

    .line 117
    const-string v0, "EsResource"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Ljwd;->am:Z

    .line 118
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Ljwd;->an:Z

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Registering/unregistering resource while delivering status change notification"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljwf;)V
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 483
    const-string v0, " context: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    packed-switch p0, :pswitch_data_0

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    const-string v0, "canceled"

    goto :goto_0

    .line 162
    :pswitch_1
    const-string v0, "loading"

    goto :goto_0

    .line 163
    :pswitch_2
    const-string v0, "not found"

    goto :goto_0

    .line 164
    :pswitch_3
    const-string v0, "out of memory"

    goto :goto_0

    .line 165
    :pswitch_4
    const-string v0, "permanent error"

    goto :goto_0

    .line 166
    :pswitch_5
    const-string v0, "ready"

    goto :goto_0

    .line 167
    :pswitch_6
    const-string v0, "transient error"

    goto :goto_0

    .line 168
    :pswitch_7
    const-string v0, "undefined"

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 402
    iget v0, p0, Ljwd;->aj:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 403
    invoke-virtual {p0}, Ljwd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ljwd;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Ljwd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {p1}, Ljwd;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x60

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request no longer needed, not delivering status change: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignored new status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Ljwd;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Ljwd;->ah:Ljwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {p1}, Ljwd;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delivering error code to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_2
    iget-object v0, p0, Ljwd;->ag:Ljwg;

    invoke-interface {v0, p0, p1}, Ljwg;->a(Ljwd;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 424
    iget-object v0, p0, Ljwd;->ag:Ljwg;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Ljwg;->a(Ljwd;I)V

    .line 430
    :goto_0
    return-void

    .line 425
    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 426
    iget-object v0, p0, Ljwd;->ag:Ljwg;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1, p1}, Ljwg;->a(Ljwd;II)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Ljwd;->ag:Ljwg;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1, p1}, Ljwg;->a(Ljwd;II)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 236
    const-string v0, "EsResource"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public a(Ljwf;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    invoke-static {}, Lacn;->an()V

    .line 247
    invoke-direct {p0}, Ljwd;->a()V

    .line 1303
    iget-object v2, p0, Ljwd;->ao:Ljwf;

    if-ne v2, p1, :cond_0

    move v2, v1

    .line 249
    :goto_0
    if-eqz v2, :cond_3

    .line 272
    :goto_1
    return-void

    .line 1305
    :cond_0
    iget-object v2, p0, Ljwd;->ap:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1306
    iget-object v2, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    .line 1307
    :goto_2
    if-ge v2, v3, :cond_2

    .line 1308
    iget-object v4, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v2, v1

    .line 1309
    goto :goto_0

    .line 1307
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 1313
    goto :goto_0

    .line 254
    :cond_3
    iget-object v2, p0, Ljwd;->ap:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 255
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 256
    iget-object v1, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_3
    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Ljwd;->ag:Ljwg;

    invoke-interface {v0, p0}, Ljwg;->a(Ljwd;)V

    .line 271
    :cond_4
    invoke-interface {p1, p0}, Ljwf;->a(Ljwd;)V

    goto :goto_1

    .line 257
    :cond_5
    iget-object v2, p0, Ljwd;->ao:Ljwf;

    if-eqz v2, :cond_6

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljwd;->ap:Ljava/util/ArrayList;

    .line 259
    iget-object v1, p0, Ljwd;->ap:Ljava/util/ArrayList;

    iget-object v2, p0, Ljwd;->ao:Ljwf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const/4 v1, 0x0

    iput-object v1, p0, Ljwd;->ao:Ljwf;

    .line 261
    iget-object v1, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 263
    :cond_6
    iput-object p1, p0, Ljwd;->ao:Ljwf;

    move v0, v1

    .line 264
    goto :goto_3
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ljwd;->ag:Ljwg;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Ljwg;->a(Ljwd;ILjava/lang/Object;)V

    .line 387
    return-void
.end method

.method public b(Ljwf;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lacn;->an()V

    .line 280
    invoke-direct {p0}, Ljwd;->a()V

    .line 281
    iget-object v0, p0, Ljwd;->ao:Ljwf;

    if-ne v0, p1, :cond_1

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Ljwd;->ao:Ljwf;

    .line 283
    iget-object v0, p0, Ljwd;->ag:Ljwg;

    invoke-interface {v0, p0}, Ljwg;->b(Ljwd;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 286
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 287
    iget-object v2, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 288
    iget-object v1, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    :cond_2
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ljwd;->ag:Ljwg;

    invoke-interface {v0, p0}, Ljwg;->b(Ljwd;)V

    goto :goto_0

    .line 286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Ljwd;->aj:I

    .line 153
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Ljwd;->ak:I

    .line 179
    return-void
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    iput v0, p0, Ljwd;->aj:I

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Ljwd;->ai:Ljava/lang/Object;

    .line 375
    return-void
.end method

.method public l()Ljwe;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljwd;->ah:Ljwe;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ljwd;->aj:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Ljwd;->aj:I

    invoke-static {v0}, Ljwd;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ljwd;->ai:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Ljwd;->am:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Ljwd;->ao:Ljwf;

    if-eqz v0, :cond_1

    .line 338
    const/4 v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 348
    invoke-static {}, Lacn;->an()V

    .line 349
    invoke-virtual {p0}, Ljwd;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Ljwd;->i()V

    .line 365
    :goto_0
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwd;->an:Z

    .line 356
    :try_start_0
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljwf;

    .line 358
    invoke-interface {v1, p0}, Ljwf;->a(Ljwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 364
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Ljwd;->an:Z

    throw v0

    .line 360
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljwd;->ao:Ljwf;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Ljwd;->ao:Ljwf;

    invoke-interface {v0, p0}, Ljwf;->a(Ljwd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :cond_2
    iput-boolean v3, p0, Ljwd;->an:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  ID: "

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljwd;->ah:Ljwe;

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Status: "

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Ljwd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-boolean v0, p0, Ljwd;->aq:Z

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "; downloading"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_0
    iget-object v0, p0, Ljwd;->ai:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p0, v3}, Ljwd;->a(Ljava/lang/StringBuilder;)V

    .line 455
    :cond_1
    const-string v0, "\n  Consumers:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Ljwd;->ap:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljwf;

    .line 458
    const-string v5, "\n   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-static {v3, v1}, Ljwd;->a(Ljava/lang/StringBuilder;Ljwf;)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Ljwd;->ao:Ljwf;

    if-eqz v0, :cond_4

    .line 462
    const-string v0, "\n   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v0, p0, Ljwd;->ao:Ljwf;

    invoke-static {v3, v0}, Ljwd;->a(Ljava/lang/StringBuilder;Ljwf;)V

    .line 467
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 465
    :cond_4
    const-string v0, "\n   none"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
