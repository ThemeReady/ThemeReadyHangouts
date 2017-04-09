.class public final Lmfa;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmfa;


# instance fields
.field public b:Lnht;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26598
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 26599
    invoke-direct {p0}, Lmfa;->g()Lmfa;

    .line 26600
    return-void
.end method

.method private b(Lpbv;)Lmfa;
    .locals 1

    .prologue
    .line 26671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 26672
    sparse-switch v0, :sswitch_data_0

    .line 26676
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26677
    :sswitch_0
    return-object p0

    .line 26682
    :sswitch_1
    iget-object v0, p0, Lmfa;->b:Lnht;

    if-nez v0, :cond_1

    .line 26683
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lmfa;->b:Lnht;

    .line 26685
    :cond_1
    iget-object v0, p0, Lmfa;->b:Lnht;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 26689
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfa;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 26693
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 26694
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26697
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfa;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 26703
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfa;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 26707
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 26708
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26713
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfa;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 26719
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfa;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 26672
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 26694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26708
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmfa;
    .locals 2

    .prologue
    .line 26567
    sget-object v0, Lmfa;->a:[Lmfa;

    if-nez v0, :cond_1

    .line 26568
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26570
    :try_start_0
    sget-object v0, Lmfa;->a:[Lmfa;

    if-nez v0, :cond_0

    .line 26571
    const/4 v0, 0x0

    new-array v0, v0, [Lmfa;

    sput-object v0, Lmfa;->a:[Lmfa;

    .line 26573
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26575
    :cond_1
    sget-object v0, Lmfa;->a:[Lmfa;

    return-object v0

    .line 26573
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmfa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26603
    iput-object v0, p0, Lmfa;->b:Lnht;

    .line 26604
    iput-object v0, p0, Lmfa;->c:Ljava/lang/Boolean;

    .line 26605
    iput-object v0, p0, Lmfa;->e:Ljava/lang/Boolean;

    .line 26606
    iput-object v0, p0, Lmfa;->g:Ljava/lang/Boolean;

    .line 26607
    iput-object v0, p0, Lmfa;->unknownFieldData:Lpcb;

    .line 26608
    const/4 v0, -0x1

    iput v0, p0, Lmfa;->cachedSize:I

    .line 26609
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 26561
    invoke-direct {p0, p1}, Lmfa;->b(Lpbv;)Lmfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 26615
    iget-object v0, p0, Lmfa;->b:Lnht;

    if-eqz v0, :cond_0

    .line 26616
    const/4 v0, 0x1

    iget-object v1, p0, Lmfa;->b:Lnht;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 26618
    :cond_0
    iget-object v0, p0, Lmfa;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 26619
    const/4 v0, 0x2

    iget-object v1, p0, Lmfa;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 26621
    :cond_1
    iget-object v0, p0, Lmfa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26622
    const/4 v0, 0x3

    iget-object v1, p0, Lmfa;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 26624
    :cond_2
    iget-object v0, p0, Lmfa;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26625
    const/4 v0, 0x4

    iget-object v1, p0, Lmfa;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 26627
    :cond_3
    iget-object v0, p0, Lmfa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26628
    const/4 v0, 0x5

    iget-object v1, p0, Lmfa;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 26630
    :cond_4
    iget-object v0, p0, Lmfa;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 26631
    const/4 v0, 0x6

    iget-object v1, p0, Lmfa;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 26633
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 26634
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26638
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 26639
    iget-object v1, p0, Lmfa;->b:Lnht;

    if-eqz v1, :cond_0

    .line 26640
    const/4 v1, 0x1

    iget-object v2, p0, Lmfa;->b:Lnht;

    .line 26641
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26643
    :cond_0
    iget-object v1, p0, Lmfa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 26644
    const/4 v1, 0x2

    iget-object v2, p0, Lmfa;->c:Ljava/lang/Boolean;

    .line 26645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26647
    :cond_1
    iget-object v1, p0, Lmfa;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 26648
    const/4 v1, 0x3

    iget-object v2, p0, Lmfa;->d:Ljava/lang/Integer;

    .line 26649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26651
    :cond_2
    iget-object v1, p0, Lmfa;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26652
    const/4 v1, 0x4

    iget-object v2, p0, Lmfa;->e:Ljava/lang/Boolean;

    .line 26653
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4013
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26655
    :cond_3
    iget-object v1, p0, Lmfa;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 26656
    const/4 v1, 0x5

    iget-object v2, p0, Lmfa;->f:Ljava/lang/Integer;

    .line 26657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26659
    :cond_4
    iget-object v1, p0, Lmfa;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 26660
    const/4 v1, 0x6

    iget-object v2, p0, Lmfa;->g:Ljava/lang/Boolean;

    .line 26661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38477
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26663
    :cond_5
    return v0
.end method
