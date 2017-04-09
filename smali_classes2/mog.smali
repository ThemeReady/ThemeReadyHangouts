.class public final Lmog;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3454
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3455
    invoke-direct {p0}, Lmog;->d()Lmog;

    .line 3456
    return-void
.end method

.method private b(Lpbv;)Lmog;
    .locals 1

    .prologue
    .line 3504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3505
    sparse-switch v0, :sswitch_data_0

    .line 3509
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3510
    :sswitch_0
    return-object p0

    .line 3515
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3516
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3520
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmog;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3526
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmog;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3530
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmog;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3505
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3459
    iput-object v0, p0, Lmog;->b:Ljava/lang/Integer;

    .line 3460
    iput-object v0, p0, Lmog;->c:Ljava/lang/Integer;

    .line 3461
    iput-object v0, p0, Lmog;->unknownFieldData:Lpcb;

    .line 3462
    const/4 v0, -0x1

    iput v0, p0, Lmog;->cachedSize:I

    .line 3463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3419
    invoke-direct {p0, p1}, Lmog;->b(Lpbv;)Lmog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3469
    iget-object v0, p0, Lmog;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3470
    const/4 v0, 0x1

    iget-object v1, p0, Lmog;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3472
    :cond_0
    iget-object v0, p0, Lmog;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3473
    const/4 v0, 0x2

    iget-object v1, p0, Lmog;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 3475
    :cond_1
    iget-object v0, p0, Lmog;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3476
    const/4 v0, 0x3

    iget-object v1, p0, Lmog;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 3478
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3479
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3483
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3484
    iget-object v1, p0, Lmog;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3485
    const/4 v1, 0x1

    iget-object v2, p0, Lmog;->a:Ljava/lang/Integer;

    .line 3486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3488
    :cond_0
    iget-object v1, p0, Lmog;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3489
    const/4 v1, 0x2

    iget-object v2, p0, Lmog;->b:Ljava/lang/Integer;

    .line 3490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3492
    :cond_1
    iget-object v1, p0, Lmog;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3493
    const/4 v1, 0x3

    iget-object v2, p0, Lmog;->c:Ljava/lang/Integer;

    .line 3494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3496
    :cond_2
    return v0
.end method
