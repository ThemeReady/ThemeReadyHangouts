.class public final Llvi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvi;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Llvl;

.field public f:[Llvj;

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

.field public t:Llvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3437
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3438
    invoke-direct {p0}, Llvi;->g()Llvi;

    .line 3439
    return-void
.end method

.method private b(Lpbv;)Llvi;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 3631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3632
    sparse-switch v0, :sswitch_data_0

    .line 3636
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3637
    :sswitch_0
    return-object p0

    .line 3642
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3646
    :sswitch_2
    const/16 v0, 0x3b

    .line 3647
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3648
    iget-object v0, p0, Llvi;->e:[Llvl;

    if-nez v0, :cond_2

    move v0, v1

    .line 3649
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvl;

    .line 3651
    if-eqz v0, :cond_1

    .line 3652
    iget-object v3, p0, Llvi;->e:[Llvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3654
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3655
    new-instance v3, Llvl;

    invoke-direct {v3}, Llvl;-><init>()V

    aput-object v3, v2, v0

    .line 3656
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpbv;->a(Lpcg;I)V

    .line 3657
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3654
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3648
    :cond_2
    iget-object v0, p0, Llvi;->e:[Llvl;

    array-length v0, v0

    goto :goto_1

    .line 3660
    :cond_3
    new-instance v3, Llvl;

    invoke-direct {v3}, Llvl;-><init>()V

    aput-object v3, v2, v0

    .line 3661
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpbv;->a(Lpcg;I)V

    .line 3662
    iput-object v2, p0, Llvi;->e:[Llvl;

    goto :goto_0

    .line 3666
    :sswitch_3
    const/16 v0, 0x93

    .line 3667
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3668
    iget-object v0, p0, Llvi;->f:[Llvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 3669
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvj;

    .line 3671
    if-eqz v0, :cond_4

    .line 3672
    iget-object v3, p0, Llvi;->f:[Llvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3674
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3675
    new-instance v3, Llvj;

    invoke-direct {v3}, Llvj;-><init>()V

    aput-object v3, v2, v0

    .line 3676
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lpbv;->a(Lpcg;I)V

    .line 3677
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3674
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3668
    :cond_5
    iget-object v0, p0, Llvi;->f:[Llvj;

    array-length v0, v0

    goto :goto_3

    .line 3680
    :cond_6
    new-instance v3, Llvj;

    invoke-direct {v3}, Llvj;-><init>()V

    aput-object v3, v2, v0

    .line 3681
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lpbv;->a(Lpcg;I)V

    .line 3682
    iput-object v2, p0, Llvi;->f:[Llvj;

    goto/16 :goto_0

    .line 3686
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3690
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3694
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3698
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3702
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3703
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3709
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3715
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llvi;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 3719
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3723
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3727
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvi;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3731
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3735
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3739
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3743
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3747
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3751
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3755
    :sswitch_13
    iget-object v0, p0, Llvi;->t:Llvn;

    if-nez v0, :cond_7

    .line 3756
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    iput-object v0, p0, Llvi;->t:Llvn;

    .line 3758
    :cond_7
    iget-object v0, p0, Llvi;->t:Llvn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3632
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

    .line 3703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llvi;
    .locals 2

    .prologue
    .line 3367
    sget-object v0, Llvi;->a:[Llvi;

    if-nez v0, :cond_1

    .line 3368
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3370
    :try_start_0
    sget-object v0, Llvi;->a:[Llvi;

    if-nez v0, :cond_0

    .line 3371
    const/4 v0, 0x0

    new-array v0, v0, [Llvi;

    sput-object v0, Llvi;->a:[Llvi;

    .line 3373
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3375
    :cond_1
    sget-object v0, Llvi;->a:[Llvi;

    return-object v0

    .line 3373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3442
    iput-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    .line 3443
    iput-object v1, p0, Llvi;->c:Ljava/lang/Integer;

    .line 3444
    iput-object v1, p0, Llvi;->d:Ljava/lang/Integer;

    .line 3445
    invoke-static {}, Llvl;->d()[Llvl;

    move-result-object v0

    iput-object v0, p0, Llvi;->e:[Llvl;

    .line 3446
    invoke-static {}, Llvj;->d()[Llvj;

    move-result-object v0

    iput-object v0, p0, Llvi;->f:[Llvj;

    .line 3447
    iput-object v1, p0, Llvi;->g:Ljava/lang/Integer;

    .line 3448
    iput-object v1, p0, Llvi;->h:Ljava/lang/Integer;

    .line 3449
    iput-object v1, p0, Llvi;->i:Ljava/lang/Integer;

    .line 3450
    iput-object v1, p0, Llvi;->j:Ljava/lang/Integer;

    .line 3451
    iput-object v1, p0, Llvi;->k:Ljava/lang/Integer;

    .line 3452
    iput-object v1, p0, Llvi;->l:Ljava/lang/Integer;

    .line 3453
    iput-object v1, p0, Llvi;->m:Ljava/lang/Integer;

    .line 3454
    iput-object v1, p0, Llvi;->o:Ljava/lang/Float;

    .line 3455
    iput-object v1, p0, Llvi;->p:Ljava/lang/Integer;

    .line 3456
    iput-object v1, p0, Llvi;->q:Ljava/lang/Integer;

    .line 3457
    iput-object v1, p0, Llvi;->r:Ljava/lang/Boolean;

    .line 3458
    iput-object v1, p0, Llvi;->s:Ljava/lang/Integer;

    .line 3459
    iput-object v1, p0, Llvi;->t:Llvn;

    .line 3460
    iput-object v1, p0, Llvi;->unknownFieldData:Lpcb;

    .line 3461
    const/4 v0, -0x1

    iput v0, p0, Llvi;->cachedSize:I

    .line 3462
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1251
    invoke-direct {p0, p1}, Llvi;->b(Lpbv;)Llvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3468
    const/4 v0, 0x6

    iget-object v2, p0, Llvi;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 3469
    iget-object v0, p0, Llvi;->e:[Llvl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvi;->e:[Llvl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3470
    :goto_0
    iget-object v2, p0, Llvi;->e:[Llvl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3471
    iget-object v2, p0, Llvi;->e:[Llvl;

    aget-object v2, v2, v0

    .line 3472
    if-eqz v2, :cond_0

    .line 3473
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILpcg;)V

    .line 3470
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3477
    :cond_1
    iget-object v0, p0, Llvi;->f:[Llvj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvi;->f:[Llvj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3478
    :goto_1
    iget-object v0, p0, Llvi;->f:[Llvj;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3479
    iget-object v0, p0, Llvi;->f:[Llvj;

    aget-object v0, v0, v1

    .line 3480
    if-eqz v0, :cond_2

    .line 3481
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILpcg;)V

    .line 3478
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3485
    :cond_3
    iget-object v0, p0, Llvi;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3486
    const/16 v0, 0x27

    iget-object v1, p0, Llvi;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3488
    :cond_4
    iget-object v0, p0, Llvi;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3489
    const/16 v0, 0x28

    iget-object v1, p0, Llvi;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3491
    :cond_5
    iget-object v0, p0, Llvi;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3492
    const/16 v0, 0x29

    iget-object v1, p0, Llvi;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3494
    :cond_6
    iget-object v0, p0, Llvi;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 3495
    const/16 v0, 0x3b

    iget-object v1, p0, Llvi;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3497
    :cond_7
    iget-object v0, p0, Llvi;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 3498
    const/16 v0, 0x47

    iget-object v1, p0, Llvi;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3500
    :cond_8
    iget-object v0, p0, Llvi;->o:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 3501
    const/16 v0, 0x4c

    iget-object v1, p0, Llvi;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3503
    :cond_9
    iget-object v0, p0, Llvi;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3504
    const/16 v0, 0x4d

    iget-object v1, p0, Llvi;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3506
    :cond_a
    iget-object v0, p0, Llvi;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 3507
    const/16 v0, 0x4e

    iget-object v1, p0, Llvi;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3509
    :cond_b
    iget-object v0, p0, Llvi;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3510
    const/16 v0, 0x4f

    iget-object v1, p0, Llvi;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3512
    :cond_c
    iget-object v0, p0, Llvi;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 3513
    const/16 v0, 0x50

    iget-object v1, p0, Llvi;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3515
    :cond_d
    iget-object v0, p0, Llvi;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3516
    const/16 v0, 0x61

    iget-object v1, p0, Llvi;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3518
    :cond_e
    iget-object v0, p0, Llvi;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3519
    const/16 v0, 0x62

    iget-object v1, p0, Llvi;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3521
    :cond_f
    iget-object v0, p0, Llvi;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 3522
    const/16 v0, 0x63

    iget-object v1, p0, Llvi;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3524
    :cond_10
    iget-object v0, p0, Llvi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 3525
    const/16 v0, 0x76

    iget-object v1, p0, Llvi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3527
    :cond_11
    iget-object v0, p0, Llvi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 3528
    const/16 v0, 0x7b

    iget-object v1, p0, Llvi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3530
    :cond_12
    iget-object v0, p0, Llvi;->t:Llvn;

    if-eqz v0, :cond_13

    .line 3531
    const/16 v0, 0x86

    iget-object v1, p0, Llvi;->t:Llvn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3533
    :cond_13
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3534
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3538
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3539
    const/4 v2, 0x6

    iget-object v3, p0, Llvi;->b:Ljava/lang/Integer;

    .line 3540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3541
    iget-object v2, p0, Llvi;->e:[Llvl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llvi;->e:[Llvl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3542
    :goto_0
    iget-object v3, p0, Llvi;->e:[Llvl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3543
    iget-object v3, p0, Llvi;->e:[Llvl;

    aget-object v3, v3, v0

    .line 3544
    if-eqz v3, :cond_0

    .line 3545
    const/4 v4, 0x7

    .line 3546
    invoke-static {v4, v3}, Lpbw;->c(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3542
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3550
    :cond_2
    iget-object v2, p0, Llvi;->f:[Llvj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llvi;->f:[Llvj;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3551
    :goto_1
    iget-object v2, p0, Llvi;->f:[Llvj;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3552
    iget-object v2, p0, Llvi;->f:[Llvj;

    aget-object v2, v2, v1

    .line 3553
    if-eqz v2, :cond_3

    .line 3554
    const/16 v3, 0x12

    .line 3555
    invoke-static {v3, v2}, Lpbw;->c(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3551
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3559
    :cond_4
    iget-object v1, p0, Llvi;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3560
    const/16 v1, 0x27

    iget-object v2, p0, Llvi;->g:Ljava/lang/Integer;

    .line 3561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3563
    :cond_5
    iget-object v1, p0, Llvi;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 3564
    const/16 v1, 0x28

    iget-object v2, p0, Llvi;->k:Ljava/lang/Integer;

    .line 3565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3567
    :cond_6
    iget-object v1, p0, Llvi;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 3568
    const/16 v1, 0x29

    iget-object v2, p0, Llvi;->l:Ljava/lang/Integer;

    .line 3569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3571
    :cond_7
    iget-object v1, p0, Llvi;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 3572
    const/16 v1, 0x3b

    iget-object v2, p0, Llvi;->m:Ljava/lang/Integer;

    .line 3573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3575
    :cond_8
    iget-object v1, p0, Llvi;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 3576
    const/16 v1, 0x47

    iget-object v2, p0, Llvi;->n:Ljava/lang/Integer;

    .line 3577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3579
    :cond_9
    iget-object v1, p0, Llvi;->o:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 3580
    const/16 v1, 0x4c

    iget-object v2, p0, Llvi;->o:Ljava/lang/Float;

    .line 3581
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3583
    :cond_a
    iget-object v1, p0, Llvi;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3584
    const/16 v1, 0x4d

    iget-object v2, p0, Llvi;->p:Ljava/lang/Integer;

    .line 3585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3587
    :cond_b
    iget-object v1, p0, Llvi;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 3588
    const/16 v1, 0x4e

    iget-object v2, p0, Llvi;->q:Ljava/lang/Integer;

    .line 3589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3591
    :cond_c
    iget-object v1, p0, Llvi;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 3592
    const/16 v1, 0x4f

    iget-object v2, p0, Llvi;->r:Ljava/lang/Boolean;

    .line 3593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3595
    :cond_d
    iget-object v1, p0, Llvi;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 3596
    const/16 v1, 0x50

    iget-object v2, p0, Llvi;->s:Ljava/lang/Integer;

    .line 3597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3599
    :cond_e
    iget-object v1, p0, Llvi;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 3600
    const/16 v1, 0x61

    iget-object v2, p0, Llvi;->h:Ljava/lang/Integer;

    .line 3601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3603
    :cond_f
    iget-object v1, p0, Llvi;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 3604
    const/16 v1, 0x62

    iget-object v2, p0, Llvi;->j:Ljava/lang/Integer;

    .line 3605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3607
    :cond_10
    iget-object v1, p0, Llvi;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 3608
    const/16 v1, 0x63

    iget-object v2, p0, Llvi;->i:Ljava/lang/Integer;

    .line 3609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3611
    :cond_11
    iget-object v1, p0, Llvi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 3612
    const/16 v1, 0x76

    iget-object v2, p0, Llvi;->c:Ljava/lang/Integer;

    .line 3613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3615
    :cond_12
    iget-object v1, p0, Llvi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 3616
    const/16 v1, 0x7b

    iget-object v2, p0, Llvi;->d:Ljava/lang/Integer;

    .line 3617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3619
    :cond_13
    iget-object v1, p0, Llvi;->t:Llvn;

    if-eqz v1, :cond_14

    .line 3620
    const/16 v1, 0x86

    iget-object v2, p0, Llvi;->t:Llvn;

    .line 3621
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3623
    :cond_14
    return v0
.end method
