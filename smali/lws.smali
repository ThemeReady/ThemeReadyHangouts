.class public final Llws;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llws;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llws;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4570
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4571
    invoke-direct {p0}, Llws;->g()Llws;

    .line 4572
    return-void
.end method

.method private b(Lpbv;)Llws;
    .locals 1

    .prologue
    .line 4620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4621
    sparse-switch v0, :sswitch_data_0

    .line 4625
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4626
    :sswitch_0
    return-object p0

    .line 4631
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llws;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4635
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llws;->c:Ljava/lang/String;

    goto :goto_0

    .line 4639
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4640
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4645
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llws;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4621
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llws;
    .locals 2

    .prologue
    .line 4548
    sget-object v0, Llws;->a:[Llws;

    if-nez v0, :cond_1

    .line 4549
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4551
    :try_start_0
    sget-object v0, Llws;->a:[Llws;

    if-nez v0, :cond_0

    .line 4552
    const/4 v0, 0x0

    new-array v0, v0, [Llws;

    sput-object v0, Llws;->a:[Llws;

    .line 4554
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4556
    :cond_1
    sget-object v0, Llws;->a:[Llws;

    return-object v0

    .line 4554
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llws;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4575
    iput-object v0, p0, Llws;->b:Ljava/lang/Integer;

    .line 4576
    iput-object v0, p0, Llws;->c:Ljava/lang/String;

    .line 4577
    iput-object v0, p0, Llws;->unknownFieldData:Lpcb;

    .line 4578
    const/4 v0, -0x1

    iput v0, p0, Llws;->cachedSize:I

    .line 4579
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4542
    invoke-direct {p0, p1}, Llws;->b(Lpbv;)Llws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4585
    iget-object v0, p0, Llws;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4586
    const/4 v0, 0x1

    iget-object v1, p0, Llws;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4588
    :cond_0
    iget-object v0, p0, Llws;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4589
    const/4 v0, 0x2

    iget-object v1, p0, Llws;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4591
    :cond_1
    iget-object v0, p0, Llws;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4592
    const/4 v0, 0x3

    iget-object v1, p0, Llws;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4594
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4595
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4599
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4600
    iget-object v1, p0, Llws;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4601
    const/4 v1, 0x1

    iget-object v2, p0, Llws;->b:Ljava/lang/Integer;

    .line 4602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4604
    :cond_0
    iget-object v1, p0, Llws;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4605
    const/4 v1, 0x2

    iget-object v2, p0, Llws;->c:Ljava/lang/String;

    .line 4606
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4608
    :cond_1
    iget-object v1, p0, Llws;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4609
    const/4 v1, 0x3

    iget-object v2, p0, Llws;->d:Ljava/lang/Integer;

    .line 4610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4612
    :cond_2
    return v0
.end method
