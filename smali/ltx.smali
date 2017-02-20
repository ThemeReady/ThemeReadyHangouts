.class public final Lltx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lltx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lltx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Llua;

.field public f:[Llty;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Lluc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3380
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3381
    invoke-direct {p0}, Lltx;->g()Lltx;

    .line 3382
    return-void
.end method

.method private b(Lpbc;)Lltx;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 3574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3575
    sparse-switch v0, :sswitch_data_0

    .line 3579
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3580
    :sswitch_0
    return-object p0

    .line 3585
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3589
    :sswitch_2
    const/16 v0, 0x3b

    .line 3590
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3591
    iget-object v0, p0, Lltx;->e:[Llua;

    if-nez v0, :cond_2

    move v0, v1

    .line 3592
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llua;

    .line 3594
    if-eqz v0, :cond_1

    .line 3595
    iget-object v3, p0, Lltx;->e:[Llua;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3597
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3598
    new-instance v3, Llua;

    invoke-direct {v3}, Llua;-><init>()V

    aput-object v3, v2, v0

    .line 3599
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpbc;->a(Lpbn;I)V

    .line 3600
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3597
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3591
    :cond_2
    iget-object v0, p0, Lltx;->e:[Llua;

    array-length v0, v0

    goto :goto_1

    .line 3603
    :cond_3
    new-instance v3, Llua;

    invoke-direct {v3}, Llua;-><init>()V

    aput-object v3, v2, v0

    .line 3604
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpbc;->a(Lpbn;I)V

    .line 3605
    iput-object v2, p0, Lltx;->e:[Llua;

    goto :goto_0

    .line 3609
    :sswitch_3
    const/16 v0, 0x93

    .line 3610
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3611
    iget-object v0, p0, Lltx;->f:[Llty;

    if-nez v0, :cond_5

    move v0, v1

    .line 3612
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llty;

    .line 3614
    if-eqz v0, :cond_4

    .line 3615
    iget-object v3, p0, Lltx;->f:[Llty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3617
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3618
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v2, v0

    .line 3619
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lpbc;->a(Lpbn;I)V

    .line 3620
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3617
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3611
    :cond_5
    iget-object v0, p0, Lltx;->f:[Llty;

    array-length v0, v0

    goto :goto_3

    .line 3623
    :cond_6
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v2, v0

    .line 3624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lpbc;->a(Lpbn;I)V

    .line 3625
    iput-object v2, p0, Lltx;->f:[Llty;

    goto/16 :goto_0

    .line 3629
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3633
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3637
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3641
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3645
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3646
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3652
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3658
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lltx;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 3662
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3666
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3670
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltx;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3674
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3678
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3682
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3686
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3690
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3694
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltx;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3698
    :sswitch_13
    iget-object v0, p0, Lltx;->t:Lluc;

    if-nez v0, :cond_7

    .line 3699
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    iput-object v0, p0, Lltx;->t:Lluc;

    .line 3701
    :cond_7
    iget-object v0, p0, Lltx;->t:Lluc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3575
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x3b -> :sswitch_2
        0x93 -> :sswitch_3
        0x138 -> :sswitch_4
        0x140 -> :sswitch_5
        0x148 -> :sswitch_6
        0x1d8 -> :sswitch_7
        0x238 -> :sswitch_8
        0x265 -> :sswitch_9
        0x268 -> :sswitch_a
        0x270 -> :sswitch_b
        0x278 -> :sswitch_c
        0x280 -> :sswitch_d
        0x308 -> :sswitch_e
        0x310 -> :sswitch_f
        0x318 -> :sswitch_10
        0x3b0 -> :sswitch_11
        0x3d8 -> :sswitch_12
        0x432 -> :sswitch_13
    .end sparse-switch

    .line 3646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lltx;
    .locals 2

    .prologue
    .line 3310
    sget-object v0, Lltx;->a:[Lltx;

    if-nez v0, :cond_1

    .line 3311
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3313
    :try_start_0
    sget-object v0, Lltx;->a:[Lltx;

    if-nez v0, :cond_0

    .line 3314
    const/4 v0, 0x0

    new-array v0, v0, [Lltx;

    sput-object v0, Lltx;->a:[Lltx;

    .line 3316
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3318
    :cond_1
    sget-object v0, Lltx;->a:[Lltx;

    return-object v0

    .line 3316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3385
    iput-object v1, p0, Lltx;->b:Ljava/lang/Integer;

    .line 3386
    iput-object v1, p0, Lltx;->c:Ljava/lang/Integer;

    .line 3387
    iput-object v1, p0, Lltx;->d:Ljava/lang/Integer;

    .line 3388
    invoke-static {}, Llua;->d()[Llua;

    move-result-object v0

    iput-object v0, p0, Lltx;->e:[Llua;

    .line 3389
    invoke-static {}, Llty;->d()[Llty;

    move-result-object v0

    iput-object v0, p0, Lltx;->f:[Llty;

    .line 3390
    iput-object v1, p0, Lltx;->g:Ljava/lang/Integer;

    .line 3391
    iput-object v1, p0, Lltx;->h:Ljava/lang/Integer;

    .line 3392
    iput-object v1, p0, Lltx;->i:Ljava/lang/Integer;

    .line 3393
    iput-object v1, p0, Lltx;->j:Ljava/lang/Integer;

    .line 3394
    iput-object v1, p0, Lltx;->k:Ljava/lang/Integer;

    .line 3395
    iput-object v1, p0, Lltx;->l:Ljava/lang/Integer;

    .line 3396
    iput-object v1, p0, Lltx;->m:Ljava/lang/Integer;

    .line 3397
    iput-object v1, p0, Lltx;->o:Ljava/lang/Float;

    .line 3398
    iput-object v1, p0, Lltx;->p:Ljava/lang/Integer;

    .line 3399
    iput-object v1, p0, Lltx;->q:Ljava/lang/Integer;

    .line 3400
    iput-object v1, p0, Lltx;->r:Ljava/lang/Boolean;

    .line 3401
    iput-object v1, p0, Lltx;->s:Ljava/lang/Integer;

    .line 3402
    iput-object v1, p0, Lltx;->t:Lluc;

    .line 3403
    iput-object v1, p0, Lltx;->unknownFieldData:Lpbi;

    .line 3404
    const/4 v0, -0x1

    iput v0, p0, Lltx;->cachedSize:I

    .line 3405
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1257
    invoke-direct {p0, p1}, Lltx;->b(Lpbc;)Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3411
    const/4 v0, 0x6

    iget-object v2, p0, Lltx;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 3412
    iget-object v0, p0, Lltx;->e:[Llua;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltx;->e:[Llua;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3413
    :goto_0
    iget-object v2, p0, Lltx;->e:[Llua;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3414
    iget-object v2, p0, Lltx;->e:[Llua;

    aget-object v2, v2, v0

    .line 3415
    if-eqz v2, :cond_0

    .line 3416
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILpbn;)V

    .line 3413
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3420
    :cond_1
    iget-object v0, p0, Lltx;->f:[Llty;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltx;->f:[Llty;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3421
    :goto_1
    iget-object v0, p0, Lltx;->f:[Llty;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3422
    iget-object v0, p0, Lltx;->f:[Llty;

    aget-object v0, v0, v1

    .line 3423
    if-eqz v0, :cond_2

    .line 3424
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lpbd;->a(ILpbn;)V

    .line 3421
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3428
    :cond_3
    iget-object v0, p0, Lltx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3429
    const/16 v0, 0x27

    iget-object v1, p0, Lltx;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3431
    :cond_4
    iget-object v0, p0, Lltx;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3432
    const/16 v0, 0x28

    iget-object v1, p0, Lltx;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3434
    :cond_5
    iget-object v0, p0, Lltx;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3435
    const/16 v0, 0x29

    iget-object v1, p0, Lltx;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3437
    :cond_6
    iget-object v0, p0, Lltx;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 3438
    const/16 v0, 0x3b

    iget-object v1, p0, Lltx;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3440
    :cond_7
    iget-object v0, p0, Lltx;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 3441
    const/16 v0, 0x47

    iget-object v1, p0, Lltx;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3443
    :cond_8
    iget-object v0, p0, Lltx;->o:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 3444
    const/16 v0, 0x4c

    iget-object v1, p0, Lltx;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3446
    :cond_9
    iget-object v0, p0, Lltx;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3447
    const/16 v0, 0x4d

    iget-object v1, p0, Lltx;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3449
    :cond_a
    iget-object v0, p0, Lltx;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 3450
    const/16 v0, 0x4e

    iget-object v1, p0, Lltx;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3452
    :cond_b
    iget-object v0, p0, Lltx;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3453
    const/16 v0, 0x4f

    iget-object v1, p0, Lltx;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3455
    :cond_c
    iget-object v0, p0, Lltx;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 3456
    const/16 v0, 0x50

    iget-object v1, p0, Lltx;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3458
    :cond_d
    iget-object v0, p0, Lltx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3459
    const/16 v0, 0x61

    iget-object v1, p0, Lltx;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3461
    :cond_e
    iget-object v0, p0, Lltx;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3462
    const/16 v0, 0x62

    iget-object v1, p0, Lltx;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3464
    :cond_f
    iget-object v0, p0, Lltx;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 3465
    const/16 v0, 0x63

    iget-object v1, p0, Lltx;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3467
    :cond_10
    iget-object v0, p0, Lltx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 3468
    const/16 v0, 0x76

    iget-object v1, p0, Lltx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3470
    :cond_11
    iget-object v0, p0, Lltx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 3471
    const/16 v0, 0x7b

    iget-object v1, p0, Lltx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3473
    :cond_12
    iget-object v0, p0, Lltx;->t:Lluc;

    if-eqz v0, :cond_13

    .line 3474
    const/16 v0, 0x86

    iget-object v1, p0, Lltx;->t:Lluc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3476
    :cond_13
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3477
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3481
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3482
    const/4 v2, 0x6

    iget-object v3, p0, Lltx;->b:Ljava/lang/Integer;

    .line 3483
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3484
    iget-object v2, p0, Lltx;->e:[Llua;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lltx;->e:[Llua;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3485
    :goto_0
    iget-object v3, p0, Lltx;->e:[Llua;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3486
    iget-object v3, p0, Lltx;->e:[Llua;

    aget-object v3, v3, v0

    .line 3487
    if-eqz v3, :cond_0

    .line 3488
    const/4 v4, 0x7

    .line 3489
    invoke-static {v4, v3}, Lpbd;->c(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3485
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3493
    :cond_2
    iget-object v2, p0, Lltx;->f:[Llty;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lltx;->f:[Llty;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3494
    :goto_1
    iget-object v2, p0, Lltx;->f:[Llty;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3495
    iget-object v2, p0, Lltx;->f:[Llty;

    aget-object v2, v2, v1

    .line 3496
    if-eqz v2, :cond_3

    .line 3497
    const/16 v3, 0x12

    .line 3498
    invoke-static {v3, v2}, Lpbd;->c(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3494
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3502
    :cond_4
    iget-object v1, p0, Lltx;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3503
    const/16 v1, 0x27

    iget-object v2, p0, Lltx;->g:Ljava/lang/Integer;

    .line 3504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3506
    :cond_5
    iget-object v1, p0, Lltx;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 3507
    const/16 v1, 0x28

    iget-object v2, p0, Lltx;->k:Ljava/lang/Integer;

    .line 3508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3510
    :cond_6
    iget-object v1, p0, Lltx;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 3511
    const/16 v1, 0x29

    iget-object v2, p0, Lltx;->l:Ljava/lang/Integer;

    .line 3512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3514
    :cond_7
    iget-object v1, p0, Lltx;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 3515
    const/16 v1, 0x3b

    iget-object v2, p0, Lltx;->m:Ljava/lang/Integer;

    .line 3516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3518
    :cond_8
    iget-object v1, p0, Lltx;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 3519
    const/16 v1, 0x47

    iget-object v2, p0, Lltx;->n:Ljava/lang/Integer;

    .line 3520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3522
    :cond_9
    iget-object v1, p0, Lltx;->o:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 3523
    const/16 v1, 0x4c

    iget-object v2, p0, Lltx;->o:Ljava/lang/Float;

    .line 3524
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3524
    add-int/2addr v0, v1

    .line 3526
    :cond_a
    iget-object v1, p0, Lltx;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3527
    const/16 v1, 0x4d

    iget-object v2, p0, Lltx;->p:Ljava/lang/Integer;

    .line 3528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3530
    :cond_b
    iget-object v1, p0, Lltx;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 3531
    const/16 v1, 0x4e

    iget-object v2, p0, Lltx;->q:Ljava/lang/Integer;

    .line 3532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3534
    :cond_c
    iget-object v1, p0, Lltx;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 3535
    const/16 v1, 0x4f

    iget-object v2, p0, Lltx;->r:Ljava/lang/Boolean;

    .line 3536
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3536
    add-int/2addr v0, v1

    .line 3538
    :cond_d
    iget-object v1, p0, Lltx;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 3539
    const/16 v1, 0x50

    iget-object v2, p0, Lltx;->s:Ljava/lang/Integer;

    .line 3540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3542
    :cond_e
    iget-object v1, p0, Lltx;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 3543
    const/16 v1, 0x61

    iget-object v2, p0, Lltx;->h:Ljava/lang/Integer;

    .line 3544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3546
    :cond_f
    iget-object v1, p0, Lltx;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 3547
    const/16 v1, 0x62

    iget-object v2, p0, Lltx;->j:Ljava/lang/Integer;

    .line 3548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3550
    :cond_10
    iget-object v1, p0, Lltx;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 3551
    const/16 v1, 0x63

    iget-object v2, p0, Lltx;->i:Ljava/lang/Integer;

    .line 3552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3554
    :cond_11
    iget-object v1, p0, Lltx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 3555
    const/16 v1, 0x76

    iget-object v2, p0, Lltx;->c:Ljava/lang/Integer;

    .line 3556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3558
    :cond_12
    iget-object v1, p0, Lltx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 3559
    const/16 v1, 0x7b

    iget-object v2, p0, Lltx;->d:Ljava/lang/Integer;

    .line 3560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3562
    :cond_13
    iget-object v1, p0, Lltx;->t:Lluc;

    if-eqz v1, :cond_14

    .line 3563
    const/16 v1, 0x86

    iget-object v2, p0, Lltx;->t:Lluc;

    .line 3564
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3566
    :cond_14
    return v0
.end method
