.class public final Lmcg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnht;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lnht;

.field public e:Lmfc;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33612
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 33613
    invoke-direct {p0}, Lmcg;->d()Lmcg;

    .line 33614
    return-void
.end method

.method private b(Lpbv;)Lmcg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 33698
    sparse-switch v0, :sswitch_data_0

    .line 33702
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33703
    :sswitch_0
    return-object p0

    .line 33708
    :sswitch_1
    iget-object v0, p0, Lmcg;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 33709
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmcg;->requestHeader:Lmfx;

    .line 33711
    :cond_1
    iget-object v0, p0, Lmcg;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 33715
    :sswitch_2
    iget-object v0, p0, Lmcg;->a:Lnht;

    if-nez v0, :cond_2

    .line 33716
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lmcg;->a:Lnht;

    .line 33718
    :cond_2
    iget-object v0, p0, Lmcg;->a:Lnht;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 33722
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 33726
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33730
    :sswitch_5
    const/16 v0, 0x2a

    .line 33731
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 33732
    iget-object v0, p0, Lmcg;->d:[Lnht;

    if-nez v0, :cond_4

    move v0, v1

    .line 33733
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnht;

    .line 33735
    if-eqz v0, :cond_3

    .line 33736
    iget-object v3, p0, Lmcg;->d:[Lnht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33738
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 33739
    new-instance v3, Lnht;

    invoke-direct {v3}, Lnht;-><init>()V

    aput-object v3, v2, v0

    .line 33740
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 33741
    invoke-virtual {p1}, Lpbv;->a()I

    .line 33738
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33732
    :cond_4
    iget-object v0, p0, Lmcg;->d:[Lnht;

    array-length v0, v0

    goto :goto_1

    .line 33744
    :cond_5
    new-instance v3, Lnht;

    invoke-direct {v3}, Lnht;-><init>()V

    aput-object v3, v2, v0

    .line 33745
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 33746
    iput-object v2, p0, Lmcg;->d:[Lnht;

    goto :goto_0

    .line 33750
    :sswitch_6
    iget-object v0, p0, Lmcg;->e:Lmfc;

    if-nez v0, :cond_6

    .line 33751
    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    iput-object v0, p0, Lmcg;->e:Lmfc;

    .line 33753
    :cond_6
    iget-object v0, p0, Lmcg;->e:Lmfc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 33698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmcg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33617
    iput-object v1, p0, Lmcg;->requestHeader:Lmfx;

    .line 33618
    iput-object v1, p0, Lmcg;->a:Lnht;

    .line 33619
    iput-object v1, p0, Lmcg;->b:Ljava/lang/String;

    .line 33620
    iput-object v1, p0, Lmcg;->c:Ljava/lang/Boolean;

    .line 33621
    invoke-static {}, Lnht;->d()[Lnht;

    move-result-object v0

    iput-object v0, p0, Lmcg;->d:[Lnht;

    .line 33622
    iput-object v1, p0, Lmcg;->e:Lmfc;

    .line 33623
    iput-object v1, p0, Lmcg;->unknownFieldData:Lpcb;

    .line 33624
    const/4 v0, -0x1

    iput v0, p0, Lmcg;->cachedSize:I

    .line 33625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 33575
    invoke-direct {p0, p1}, Lmcg;->b(Lpbv;)Lmcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 33631
    iget-object v0, p0, Lmcg;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 33632
    const/4 v0, 0x1

    iget-object v1, p0, Lmcg;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 33634
    :cond_0
    iget-object v0, p0, Lmcg;->a:Lnht;

    if-eqz v0, :cond_1

    .line 33635
    const/4 v0, 0x2

    iget-object v1, p0, Lmcg;->a:Lnht;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 33637
    :cond_1
    iget-object v0, p0, Lmcg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33638
    const/4 v0, 0x3

    iget-object v1, p0, Lmcg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 33640
    :cond_2
    iget-object v0, p0, Lmcg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33641
    const/4 v0, 0x4

    iget-object v1, p0, Lmcg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 33643
    :cond_3
    iget-object v0, p0, Lmcg;->d:[Lnht;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmcg;->d:[Lnht;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33644
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcg;->d:[Lnht;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 33645
    iget-object v1, p0, Lmcg;->d:[Lnht;

    aget-object v1, v1, v0

    .line 33646
    if-eqz v1, :cond_4

    .line 33647
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 33644
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33651
    :cond_5
    iget-object v0, p0, Lmcg;->e:Lmfc;

    if-eqz v0, :cond_6

    .line 33652
    const/4 v0, 0x6

    iget-object v1, p0, Lmcg;->e:Lmfc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 33654
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 33655
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33659
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 33660
    iget-object v1, p0, Lmcg;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 33661
    const/4 v1, 0x1

    iget-object v2, p0, Lmcg;->requestHeader:Lmfx;

    .line 33662
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33664
    :cond_0
    iget-object v1, p0, Lmcg;->a:Lnht;

    if-eqz v1, :cond_1

    .line 33665
    const/4 v1, 0x2

    iget-object v2, p0, Lmcg;->a:Lnht;

    .line 33666
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33668
    :cond_1
    iget-object v1, p0, Lmcg;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33669
    const/4 v1, 0x3

    iget-object v2, p0, Lmcg;->b:Ljava/lang/String;

    .line 33670
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33672
    :cond_2
    iget-object v1, p0, Lmcg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 33673
    const/4 v1, 0x4

    iget-object v2, p0, Lmcg;->c:Ljava/lang/Boolean;

    .line 33674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33676
    :cond_3
    iget-object v1, p0, Lmcg;->d:[Lnht;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmcg;->d:[Lnht;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 33677
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcg;->d:[Lnht;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33678
    iget-object v2, p0, Lmcg;->d:[Lnht;

    aget-object v2, v2, v0

    .line 33679
    if-eqz v2, :cond_4

    .line 33680
    const/4 v3, 0x5

    .line 33681
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33677
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 33685
    :cond_6
    iget-object v1, p0, Lmcg;->e:Lmfc;

    if-eqz v1, :cond_7

    .line 33686
    const/4 v1, 0x6

    iget-object v2, p0, Lmcg;->e:Lmfc;

    .line 33687
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33689
    :cond_7
    return v0
.end method
