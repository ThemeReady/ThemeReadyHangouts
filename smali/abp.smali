.class public Labp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji",
            "<",
            "Lxy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxx;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Labo;

.field public h:I


# direct methods
.method public constructor <init>(Lxx;)V
    .locals 1

    .prologue
    .line 2073
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labp;-><init>(Lxx;Z)V

    .line 2074
    return-void
.end method

.method constructor <init>(Lxx;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3056
    new-instance v0, Ljj;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljj;-><init>(I)V

    iput-object v0, p0, Labp;->a:Lji;

    .line 3058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    .line 3060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    .line 3070
    iput v2, p0, Labp;->h:I

    .line 3077
    iput-object p1, p0, Labp;->d:Lxx;

    .line 3078
    iput-boolean v2, p0, Labp;->f:Z

    .line 3079
    new-instance v0, Labo;

    invoke-direct {v0, p0}, Labo;-><init>(Labp;)V

    iput-object v0, p0, Labp;->g:Labo;

    .line 3080
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 3331
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3332
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 3333
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    .line 3334
    iget v2, v0, Lxy;->a:I

    if-ne v2, v7, :cond_9

    .line 3336
    iget v2, v0, Lxy;->b:I

    iget v3, v0, Lxy;->d:I

    if-ge v2, v3, :cond_1

    .line 3337
    iget v3, v0, Lxy;->b:I

    .line 3338
    iget v2, v0, Lxy;->d:I

    .line 3343
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 3345
    iget v2, v0, Lxy;->b:I

    if-ne v3, v2, :cond_3

    .line 3346
    if-ne p2, v5, :cond_2

    .line 3347
    iget v2, v0, Lxy;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxy;->d:I

    .line 3352
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 3332
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 3340
    :cond_1
    iget v3, v0, Lxy;->d:I

    .line 3341
    iget v2, v0, Lxy;->b:I

    goto :goto_1

    .line 3348
    :cond_2
    if-ne p2, v6, :cond_0

    .line 3349
    iget v2, v0, Lxy;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lxy;->d:I

    goto :goto_2

    .line 3354
    :cond_3
    if-ne p2, v5, :cond_5

    .line 3355
    iget v2, v0, Lxy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxy;->b:I

    .line 3360
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 3356
    :cond_5
    if-ne p2, v6, :cond_4

    .line 3357
    iget v2, v0, Lxy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lxy;->b:I

    goto :goto_4

    .line 3362
    :cond_6
    iget v2, v0, Lxy;->b:I

    if-ge v1, v2, :cond_8

    .line 3364
    if-ne p2, v5, :cond_7

    .line 3365
    iget v2, v0, Lxy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxy;->b:I

    .line 3366
    iget v2, v0, Lxy;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxy;->d:I

    move v0, v1

    goto :goto_3

    .line 3367
    :cond_7
    if-ne p2, v6, :cond_8

    .line 3368
    iget v2, v0, Lxy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lxy;->b:I

    .line 3369
    iget v2, v0, Lxy;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lxy;->d:I

    :cond_8
    move v0, v1

    .line 3372
    goto :goto_3

    .line 3373
    :cond_9
    iget v2, v0, Lxy;->b:I

    if-gt v2, v1, :cond_b

    .line 3374
    iget v2, v0, Lxy;->a:I

    if-ne v2, v5, :cond_a

    .line 3375
    iget v0, v0, Lxy;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 3376
    :cond_a
    iget v2, v0, Lxy;->a:I

    if-ne v2, v6, :cond_d

    .line 3377
    iget v0, v0, Lxy;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 3380
    :cond_b
    if-ne p2, v5, :cond_c

    .line 3381
    iget v2, v0, Lxy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxy;->b:I

    move v0, v1

    goto :goto_3

    .line 3382
    :cond_c
    if-ne p2, v6, :cond_d

    .line 3383
    iget v2, v0, Lxy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lxy;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 3396
    :cond_e
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 3397
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    .line 3398
    iget v3, v0, Lxy;->a:I

    if-ne v3, v7, :cond_11

    .line 3399
    iget v3, v0, Lxy;->d:I

    iget v4, v0, Lxy;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lxy;->d:I

    if-gez v3, :cond_10

    .line 3400
    :cond_f
    iget-object v3, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3401
    invoke-virtual {p0, v0}, Labp;->a(Lxy;)V

    .line 3396
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 3403
    :cond_11
    iget v3, v0, Lxy;->d:I

    if-gtz v3, :cond_10

    .line 3404
    iget-object v3, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3405
    invoke-virtual {p0, v0}, Labp;->a(Lxy;)V

    goto :goto_6

    .line 3408
    :cond_12
    return v1
.end method

.method public a(IIILjava/lang/Object;)Lxy;
    .locals 1

    .prologue
    .line 1728
    iget-object v0, p0, Labp;->a:Lji;

    invoke-interface {v0}, Lji;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    .line 1729
    if-nez v0, :cond_0

    .line 1730
    new-instance v0, Lxy;

    invoke-direct {v0, p1, p2, p3, p4}, Lxy;-><init>(IIILjava/lang/Object;)V

    .line 1737
    :goto_0
    return-object v0

    .line 1732
    :cond_0
    iput p1, v0, Lxy;->a:I

    .line 1733
    iput p2, v0, Lxy;->b:I

    .line 1734
    iput p3, v0, Lxy;->d:I

    .line 1735
    iput-object p4, v0, Lxy;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3088
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Labp;->a(Ljava/util/List;)V

    .line 3089
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Labp;->a(Ljava/util/List;)V

    .line 3090
    const/4 v0, 0x0

    iput v0, p0, Labp;->h:I

    .line 3091
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3749
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3750
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3751
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    invoke-virtual {p0, v0}, Labp;->a(Lxy;)V

    .line 3750
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3753
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3754
    return-void
.end method

.method public a(Lxy;)V
    .locals 1

    .prologue
    .line 1742
    iget-boolean v0, p0, Labp;->f:Z

    if-nez v0, :cond_0

    .line 1743
    const/4 v0, 0x0

    iput-object v0, p1, Lxy;->c:Ljava/lang/Object;

    .line 1744
    iget-object v0, p0, Labp;->a:Lji;

    invoke-interface {v0, p1}, Lji;->a(Ljava/lang/Object;)Z

    .line 1746
    :cond_0
    return-void
.end method

.method a(Lxy;I)V
    .locals 3

    .prologue
    .line 3316
    iget-object v0, p0, Labp;->d:Lxx;

    invoke-virtual {v0, p1}, Lxx;->a(Lxy;)V

    .line 3317
    iget v0, p1, Lxy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3325
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3319
    :pswitch_1
    iget-object v0, p0, Labp;->d:Lxx;

    iget v1, p1, Lxy;->d:I

    invoke-virtual {v0, p2, v1}, Lxx;->a(II)V

    .line 3323
    :goto_0
    return-void

    .line 3322
    :pswitch_2
    iget-object v0, p0, Labp;->d:Lxx;

    iget v1, p1, Lxy;->d:I

    iget-object v2, p1, Lxy;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lxx;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 3317
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3412
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 3413
    :goto_0
    if-ge v3, v4, :cond_3

    .line 3414
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    .line 3415
    iget v5, v0, Lxy;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 3416
    iget v0, v0, Lxy;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Labp;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 3429
    :goto_1
    return v0

    .line 3419
    :cond_0
    iget v5, v0, Lxy;->a:I

    if-ne v5, v1, :cond_2

    .line 3421
    iget v5, v0, Lxy;->b:I

    iget v6, v0, Lxy;->d:I

    add-int/2addr v5, v6

    .line 3422
    iget v0, v0, Lxy;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 3423
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Labp;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 3424
    goto :goto_1

    .line 3422
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3413
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3429
    goto :goto_1
.end method

.method a(III)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3541
    if-ne p1, p2, :cond_1

    .line 3549
    :cond_0
    :goto_0
    return v0

    .line 3544
    :cond_1
    if-eq p3, v1, :cond_2

    .line 3545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3547
    :cond_2
    iget-object v2, p0, Labp;->b:Ljava/util/ArrayList;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3548
    iget v2, p0, Labp;->h:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Labp;->h:I

    .line 3549
    iget-object v2, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3505
    if-gtz p2, :cond_1

    .line 3510
    :cond_0
    :goto_0
    return v0

    .line 3508
    :cond_1
    iget-object v2, p0, Labp;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3509
    iget v2, p0, Labp;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Labp;->h:I

    .line 3510
    iget-object v2, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b(II)I
    .locals 5

    .prologue
    .line 3473
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 3474
    :goto_0
    if-ge p2, v2, :cond_4

    .line 3475
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    .line 3476
    iget v3, v0, Lxy;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3477
    iget v3, v0, Lxy;->b:I

    if-ne v3, v1, :cond_1

    .line 3478
    iget v1, v0, Lxy;->d:I

    .line 3474
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3480
    :cond_1
    iget v3, v0, Lxy;->b:I

    if-ge v3, v1, :cond_2

    .line 3481
    add-int/lit8 v1, v1, -0x1

    .line 3483
    :cond_2
    iget v0, v0, Lxy;->d:I

    if-gt v0, v1, :cond_0

    .line 3484
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3487
    :cond_3
    iget v3, v0, Lxy;->b:I

    if-gt v3, v1, :cond_0

    .line 3488
    iget v3, v0, Lxy;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 3489
    iget v3, v0, Lxy;->b:I

    iget v4, v0, Lxy;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 3490
    const/4 v1, -0x1

    .line 3498
    :cond_4
    return v1

    .line 3492
    :cond_5
    iget v0, v0, Lxy;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 3493
    :cond_6
    iget v3, v0, Lxy;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3494
    iget v0, v0, Lxy;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 3094
    iget-object v0, p0, Labp;->g:Labo;

    iget-object v1, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Labo;->a(Ljava/util/List;)V

    .line 3095
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3096
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3097
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    .line 3098
    iget v3, v0, Lxy;->a:I

    packed-switch v3, :pswitch_data_0

    .line 3112
    :goto_1
    :pswitch_0
    iget-object v0, p0, Labp;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, p0, Labp;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3096
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3100
    :pswitch_1
    invoke-virtual {p0, v0}, Labp;->f(Lxy;)V

    goto :goto_1

    .line 3103
    :pswitch_2
    invoke-virtual {p0, v0}, Labp;->c(Lxy;)V

    goto :goto_1

    .line 3106
    :pswitch_3
    invoke-virtual {p0, v0}, Labp;->d(Lxy;)V

    goto :goto_1

    .line 3109
    :pswitch_4
    invoke-virtual {p0, v0}, Labp;->b(Lxy;)V

    goto :goto_1

    .line 3116
    :cond_1
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3117
    return-void

    .line 3098
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method b(Lxy;)V
    .locals 0

    .prologue
    .line 3131
    invoke-virtual {p0, p1}, Labp;->g(Lxy;)V

    .line 3132
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 3465
    iget v0, p0, Labp;->h:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 3469
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Labp;->b(II)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3120
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 3121
    :goto_0
    if-ge v1, v3, :cond_0

    .line 3122
    iget-object v4, p0, Labp;->d:Lxx;

    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    invoke-virtual {v4, v0}, Lxx;->b(Lxy;)V

    .line 3121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3124
    :cond_0
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Labp;->a(Ljava/util/List;)V

    .line 3125
    iput v2, p0, Labp;->h:I

    .line 3126
    return-void
.end method

.method c(Lxy;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3135
    iget v7, p1, Lxy;->b:I

    .line 3137
    iget v0, p1, Lxy;->b:I

    iget v3, p1, Lxy;->d:I

    add-int v4, v0, v3

    .line 3138
    const/4 v5, -0x1

    .line 3139
    iget v3, p1, Lxy;->b:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 3141
    iget-object v0, p0, Labp;->d:Lxx;

    invoke-virtual {v0, v3}, Lxx;->a(I)Lacq;

    move-result-object v0

    .line 3142
    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Labp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3149
    :cond_0
    if-nez v5, :cond_7

    .line 3152
    invoke-virtual {p0, v8, v7, v6, v9}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v0

    .line 3153
    invoke-virtual {p0, v0}, Labp;->e(Lxy;)V

    move v0, v1

    :goto_1
    move v5, v1

    .line 3169
    :goto_2
    if-eqz v0, :cond_2

    .line 3170
    sub-int v0, v3, v6

    .line 3171
    sub-int v3, v4, v6

    move v4, v1

    .line 3139
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 3160
    :cond_1
    if-ne v5, v1, :cond_6

    .line 3163
    invoke-virtual {p0, v8, v7, v6, v9}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v0

    .line 3164
    invoke-virtual {p0, v0}, Labp;->g(Lxy;)V

    move v0, v1

    :goto_4
    move v5, v2

    .line 3167
    goto :goto_2

    .line 3174
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v10, v3

    move v3, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    .line 3177
    :cond_3
    iget v0, p1, Lxy;->d:I

    if-eq v6, v0, :cond_4

    .line 3178
    invoke-virtual {p0, p1}, Labp;->a(Lxy;)V

    .line 3179
    invoke-virtual {p0, v8, v7, v6, v9}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object p1

    .line 3181
    :cond_4
    if-nez v5, :cond_5

    .line 3182
    invoke-virtual {p0, p1}, Labp;->e(Lxy;)V

    .line 3186
    :goto_5
    return-void

    .line 3184
    :cond_5
    invoke-virtual {p0, p1}, Labp;->g(Lxy;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3517
    if-gtz p2, :cond_1

    .line 3522
    :cond_0
    :goto_0
    return v0

    .line 3520
    :cond_1
    iget-object v2, p0, Labp;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3521
    iget v2, p0, Labp;->h:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Labp;->h:I

    .line 3522
    iget-object v2, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public d(I)I
    .locals 6

    .prologue
    .line 3589
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3590
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 3591
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    .line 3592
    iget v4, v0, Lxy;->a:I

    sparse-switch v4, :sswitch_data_0

    .line 3590
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3594
    :sswitch_0
    iget v4, v0, Lxy;->b:I

    if-gt v4, v1, :cond_0

    .line 3595
    iget v0, v0, Lxy;->d:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 3599
    :sswitch_1
    iget v4, v0, Lxy;->b:I

    if-gt v4, v1, :cond_0

    .line 3600
    iget v4, v0, Lxy;->b:I

    iget v5, v0, Lxy;->d:I

    add-int/2addr v4, v5

    .line 3601
    if-le v4, v1, :cond_2

    .line 3602
    const/4 v1, -0x1

    .line 3621
    :cond_1
    return v1

    .line 3604
    :cond_2
    iget v0, v0, Lxy;->d:I

    sub-int/2addr v1, v0

    .line 3605
    goto :goto_1

    .line 3608
    :sswitch_2
    iget v4, v0, Lxy;->b:I

    if-ne v4, v1, :cond_3

    .line 3609
    iget v1, v0, Lxy;->d:I

    goto :goto_1

    .line 3611
    :cond_3
    iget v4, v0, Lxy;->b:I

    if-ge v4, v1, :cond_4

    .line 3612
    add-int/lit8 v1, v1, -0x1

    .line 3614
    :cond_4
    iget v0, v0, Lxy;->d:I

    if-gt v0, v1, :cond_0

    .line 3615
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3592
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method d(Lxy;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 3189
    iget v2, p1, Lxy;->b:I

    .line 3191
    iget v0, p1, Lxy;->b:I

    iget v3, p1, Lxy;->d:I

    add-int v6, v0, v3

    .line 3192
    const/4 v0, -0x1

    .line 3193
    iget v3, p1, Lxy;->b:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    .line 3194
    iget-object v7, p0, Labp;->d:Lxx;

    invoke-virtual {v7, v3}, Lxx;->a(I)Lacq;

    move-result-object v7

    .line 3195
    if-nez v7, :cond_0

    invoke-virtual {p0, v3}, Labp;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3196
    :cond_0
    if-nez v5, :cond_1

    .line 3197
    iget-object v5, p1, Lxy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v0

    .line 3199
    invoke-virtual {p0, v0}, Labp;->e(Lxy;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    .line 3214
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 3193
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    .line 3205
    :cond_2
    if-ne v5, v4, :cond_3

    .line 3206
    iget-object v5, p1, Lxy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v0

    .line 3208
    invoke-virtual {p0, v0}, Labp;->g(Lxy;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    .line 3212
    goto :goto_1

    .line 3216
    :cond_4
    iget v1, p1, Lxy;->d:I

    if-eq v0, v1, :cond_5

    .line 3217
    iget-object v1, p1, Lxy;->c:Ljava/lang/Object;

    .line 3218
    invoke-virtual {p0, p1}, Labp;->a(Lxy;)V

    .line 3219
    invoke-virtual {p0, v8, v2, v0, v1}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object p1

    .line 3221
    :cond_5
    if-nez v5, :cond_6

    .line 3222
    invoke-virtual {p0, p1}, Labp;->e(Lxy;)V

    .line 3226
    :goto_2
    return-void

    .line 3224
    :cond_6
    invoke-virtual {p0, p1}, Labp;->g(Lxy;)V

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3461
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3529
    if-gtz p2, :cond_1

    .line 3534
    :cond_0
    :goto_0
    return v0

    .line 3532
    :cond_1
    iget-object v2, p0, Labp;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3533
    iget v2, p0, Labp;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Labp;->h:I

    .line 3534
    iget-object v2, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3558
    invoke-virtual {p0}, Labp;->c()V

    .line 3559
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 3560
    :goto_0
    if-ge v1, v3, :cond_1

    .line 3561
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    .line 3562
    iget v4, v0, Lxy;->a:I

    packed-switch v4, :pswitch_data_0

    .line 3580
    :goto_1
    :pswitch_0
    iget-object v0, p0, Labp;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3581
    iget-object v0, p0, Labp;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3560
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3564
    :pswitch_1
    iget-object v4, p0, Labp;->d:Lxx;

    invoke-virtual {v4, v0}, Lxx;->b(Lxy;)V

    .line 3565
    iget-object v4, p0, Labp;->d:Lxx;

    iget v5, v0, Lxy;->b:I

    iget v0, v0, Lxy;->d:I

    invoke-virtual {v4, v5, v0}, Lxx;->c(II)V

    goto :goto_1

    .line 3568
    :pswitch_2
    iget-object v4, p0, Labp;->d:Lxx;

    invoke-virtual {v4, v0}, Lxx;->b(Lxy;)V

    .line 3569
    iget-object v4, p0, Labp;->d:Lxx;

    iget v5, v0, Lxy;->b:I

    iget v0, v0, Lxy;->d:I

    invoke-virtual {v4, v5, v0}, Lxx;->a(II)V

    goto :goto_1

    .line 3572
    :pswitch_3
    iget-object v4, p0, Labp;->d:Lxx;

    invoke-virtual {v4, v0}, Lxx;->b(Lxy;)V

    .line 3573
    iget-object v4, p0, Labp;->d:Lxx;

    iget v5, v0, Lxy;->b:I

    iget v6, v0, Lxy;->d:I

    iget-object v0, v0, Lxy;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0}, Lxx;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 3576
    :pswitch_4
    iget-object v4, p0, Labp;->d:Lxx;

    invoke-virtual {v4, v0}, Lxx;->b(Lxy;)V

    .line 3577
    iget-object v4, p0, Labp;->d:Lxx;

    iget v5, v0, Lxy;->b:I

    iget v0, v0, Lxy;->d:I

    invoke-virtual {v4, v5, v0}, Lxx;->d(II)V

    goto :goto_1

    .line 3584
    :cond_1
    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Labp;->a(Ljava/util/List;)V

    .line 3585
    iput v2, p0, Labp;->h:I

    .line 3586
    return-void

    .line 3562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method e(Lxy;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3232
    iget v0, p1, Lxy;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lxy;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 3233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3246
    :cond_1
    iget v0, p1, Lxy;->b:I

    iget v3, p1, Lxy;->a:I

    invoke-virtual {p0, v0, v3}, Labp;->a(II)I

    move-result v4

    .line 3251
    iget v3, p1, Lxy;->b:I

    .line 3253
    iget v0, p1, Lxy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3261
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 3263
    :goto_1
    iget v7, p1, Lxy;->d:I

    if-ge v3, v7, :cond_6

    .line 3264
    iget v7, p1, Lxy;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 3265
    iget v8, p1, Lxy;->a:I

    invoke-virtual {p0, v7, v8}, Labp;->a(II)I

    move-result v8

    .line 3270
    iget v7, p1, Lxy;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 3278
    :goto_2
    if-eqz v7, :cond_4

    .line 3279
    add-int/lit8 v5, v5, 0x1

    .line 3263
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 3259
    goto :goto_0

    .line 3272
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 3275
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 3282
    :cond_4
    iget v7, p1, Lxy;->a:I

    iget-object v9, p1, Lxy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v6

    .line 3286
    invoke-virtual {p0, v6, v4}, Labp;->a(Lxy;I)V

    .line 3287
    invoke-virtual {p0, v6}, Labp;->a(Lxy;)V

    .line 3288
    iget v6, p1, Lxy;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 3289
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 3292
    goto :goto_3

    .line 3295
    :cond_6
    iget-object v0, p1, Lxy;->c:Ljava/lang/Object;

    .line 3296
    invoke-virtual {p0, p1}, Labp;->a(Lxy;)V

    .line 3297
    if-lez v5, :cond_7

    .line 3298
    iget v1, p1, Lxy;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Labp;->a(IIILjava/lang/Object;)Lxy;

    move-result-object v0

    .line 3302
    invoke-virtual {p0, v0, v4}, Labp;->a(Lxy;I)V

    .line 3303
    invoke-virtual {p0, v0}, Labp;->a(Lxy;)V

    .line 3313
    :cond_7
    return-void

    .line 3253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3270
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method f(Lxy;)V
    .locals 0

    .prologue
    .line 3433
    invoke-virtual {p0, p1}, Labp;->g(Lxy;)V

    .line 3434
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3625
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Lxy;)V
    .locals 4

    .prologue
    .line 3440
    iget-object v0, p0, Labp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3441
    iget v0, p1, Lxy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3456
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3443
    :pswitch_1
    iget-object v0, p0, Labp;->d:Lxx;

    iget v1, p1, Lxy;->b:I

    iget v2, p1, Lxy;->d:I

    invoke-virtual {v0, v1, v2}, Lxx;->c(II)V

    .line 3454
    :goto_0
    return-void

    .line 3446
    :pswitch_2
    iget-object v0, p0, Labp;->d:Lxx;

    iget v1, p1, Lxy;->b:I

    iget v2, p1, Lxy;->d:I

    invoke-virtual {v0, v1, v2}, Lxx;->d(II)V

    goto :goto_0

    .line 3449
    :pswitch_3
    iget-object v0, p0, Labp;->d:Lxx;

    iget v1, p1, Lxy;->b:I

    iget v2, p1, Lxy;->d:I

    invoke-virtual {v0, v1, v2}, Lxx;->b(II)V

    goto :goto_0

    .line 3453
    :pswitch_4
    iget-object v0, p0, Labp;->d:Lxx;

    iget v1, p1, Lxy;->b:I

    iget v2, p1, Lxy;->d:I

    iget-object v3, p1, Lxy;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lxx;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 3441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
