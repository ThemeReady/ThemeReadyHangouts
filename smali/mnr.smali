.class public final Lmnr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3583
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3584
    invoke-direct {p0}, Lmnr;->d()Lmnr;

    .line 3585
    return-void
.end method

.method private b(Lpbv;)Lmnr;
    .locals 1

    .prologue
    .line 3650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3651
    sparse-switch v0, :sswitch_data_0

    .line 3655
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3656
    :sswitch_0
    return-object p0

    .line 3661
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3665
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnr;->b:Ljava/lang/String;

    goto :goto_0

    .line 3669
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3673
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3677
    :sswitch_5
    iget-object v0, p0, Lmnr;->e:Llvk;

    if-nez v0, :cond_1

    .line 3678
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    iput-object v0, p0, Lmnr;->e:Llvk;

    .line 3680
    :cond_1
    iget-object v0, p0, Lmnr;->e:Llvk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3651
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmnr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3588
    iput-object v0, p0, Lmnr;->a:Ljava/lang/Integer;

    .line 3589
    iput-object v0, p0, Lmnr;->b:Ljava/lang/String;

    .line 3590
    iput-object v0, p0, Lmnr;->c:Ljava/lang/Integer;

    .line 3591
    iput-object v0, p0, Lmnr;->d:Ljava/lang/Integer;

    .line 3592
    iput-object v0, p0, Lmnr;->e:Llvk;

    .line 3593
    iput-object v0, p0, Lmnr;->unknownFieldData:Lpcb;

    .line 3594
    const/4 v0, -0x1

    iput v0, p0, Lmnr;->cachedSize:I

    .line 3595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3549
    invoke-direct {p0, p1}, Lmnr;->b(Lpbv;)Lmnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3601
    iget-object v0, p0, Lmnr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3602
    const/4 v0, 0x1

    iget-object v1, p0, Lmnr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3604
    :cond_0
    iget-object v0, p0, Lmnr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3605
    const/4 v0, 0x2

    iget-object v1, p0, Lmnr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3607
    :cond_1
    iget-object v0, p0, Lmnr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3608
    const/4 v0, 0x3

    iget-object v1, p0, Lmnr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3610
    :cond_2
    iget-object v0, p0, Lmnr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3611
    const/4 v0, 0x4

    iget-object v1, p0, Lmnr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3613
    :cond_3
    iget-object v0, p0, Lmnr;->e:Llvk;

    if-eqz v0, :cond_4

    .line 3614
    const/4 v0, 0x5

    iget-object v1, p0, Lmnr;->e:Llvk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3616
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3617
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3621
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3622
    iget-object v1, p0, Lmnr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3623
    const/4 v1, 0x1

    iget-object v2, p0, Lmnr;->a:Ljava/lang/Integer;

    .line 3624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3626
    :cond_0
    iget-object v1, p0, Lmnr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3627
    const/4 v1, 0x2

    iget-object v2, p0, Lmnr;->b:Ljava/lang/String;

    .line 3628
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3630
    :cond_1
    iget-object v1, p0, Lmnr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3631
    const/4 v1, 0x3

    iget-object v2, p0, Lmnr;->c:Ljava/lang/Integer;

    .line 3632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3634
    :cond_2
    iget-object v1, p0, Lmnr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3635
    const/4 v1, 0x4

    iget-object v2, p0, Lmnr;->d:Ljava/lang/Integer;

    .line 3636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3638
    :cond_3
    iget-object v1, p0, Lmnr;->e:Llvk;

    if-eqz v1, :cond_4

    .line 3639
    const/4 v1, 0x5

    iget-object v2, p0, Lmnr;->e:Llvk;

    .line 3640
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3642
    :cond_4
    return v0
.end method
