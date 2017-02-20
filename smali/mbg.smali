.class public final Lmbg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lnhm;

.field public e:Lmec;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33612
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 33613
    invoke-direct {p0}, Lmbg;->d()Lmbg;

    .line 33614
    return-void
.end method

.method private b(Lpbc;)Lmbg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 33698
    sparse-switch v0, :sswitch_data_0

    .line 33702
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33703
    :sswitch_0
    return-object p0

    .line 33708
    :sswitch_1
    iget-object v0, p0, Lmbg;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 33709
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmbg;->requestHeader:Lmex;

    .line 33711
    :cond_1
    iget-object v0, p0, Lmbg;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33715
    :sswitch_2
    iget-object v0, p0, Lmbg;->a:Lnhm;

    if-nez v0, :cond_2

    .line 33716
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lmbg;->a:Lnhm;

    .line 33718
    :cond_2
    iget-object v0, p0, Lmbg;->a:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33722
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbg;->b:Ljava/lang/String;

    goto :goto_0

    .line 33726
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33730
    :sswitch_5
    const/16 v0, 0x2a

    .line 33731
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 33732
    iget-object v0, p0, Lmbg;->d:[Lnhm;

    if-nez v0, :cond_4

    move v0, v1

    .line 33733
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhm;

    .line 33735
    if-eqz v0, :cond_3

    .line 33736
    iget-object v3, p0, Lmbg;->d:[Lnhm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33738
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 33739
    new-instance v3, Lnhm;

    invoke-direct {v3}, Lnhm;-><init>()V

    aput-object v3, v2, v0

    .line 33740
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 33741
    invoke-virtual {p1}, Lpbc;->a()I

    .line 33738
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33732
    :cond_4
    iget-object v0, p0, Lmbg;->d:[Lnhm;

    array-length v0, v0

    goto :goto_1

    .line 33744
    :cond_5
    new-instance v3, Lnhm;

    invoke-direct {v3}, Lnhm;-><init>()V

    aput-object v3, v2, v0

    .line 33745
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 33746
    iput-object v2, p0, Lmbg;->d:[Lnhm;

    goto :goto_0

    .line 33750
    :sswitch_6
    iget-object v0, p0, Lmbg;->e:Lmec;

    if-nez v0, :cond_6

    .line 33751
    new-instance v0, Lmec;

    invoke-direct {v0}, Lmec;-><init>()V

    iput-object v0, p0, Lmbg;->e:Lmec;

    .line 33753
    :cond_6
    iget-object v0, p0, Lmbg;->e:Lmec;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method private d()Lmbg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33617
    iput-object v1, p0, Lmbg;->requestHeader:Lmex;

    .line 33618
    iput-object v1, p0, Lmbg;->a:Lnhm;

    .line 33619
    iput-object v1, p0, Lmbg;->b:Ljava/lang/String;

    .line 33620
    iput-object v1, p0, Lmbg;->c:Ljava/lang/Boolean;

    .line 33621
    invoke-static {}, Lnhm;->d()[Lnhm;

    move-result-object v0

    iput-object v0, p0, Lmbg;->d:[Lnhm;

    .line 33622
    iput-object v1, p0, Lmbg;->e:Lmec;

    .line 33623
    iput-object v1, p0, Lmbg;->unknownFieldData:Lpbi;

    .line 33624
    const/4 v0, -0x1

    iput v0, p0, Lmbg;->cachedSize:I

    .line 33625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 33575
    invoke-direct {p0, p1}, Lmbg;->b(Lpbc;)Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 33631
    iget-object v0, p0, Lmbg;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 33632
    const/4 v0, 0x1

    iget-object v1, p0, Lmbg;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33634
    :cond_0
    iget-object v0, p0, Lmbg;->a:Lnhm;

    if-eqz v0, :cond_1

    .line 33635
    const/4 v0, 0x2

    iget-object v1, p0, Lmbg;->a:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33637
    :cond_1
    iget-object v0, p0, Lmbg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33638
    const/4 v0, 0x3

    iget-object v1, p0, Lmbg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 33640
    :cond_2
    iget-object v0, p0, Lmbg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33641
    const/4 v0, 0x4

    iget-object v1, p0, Lmbg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 33643
    :cond_3
    iget-object v0, p0, Lmbg;->d:[Lnhm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmbg;->d:[Lnhm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33644
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbg;->d:[Lnhm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 33645
    iget-object v1, p0, Lmbg;->d:[Lnhm;

    aget-object v1, v1, v0

    .line 33646
    if-eqz v1, :cond_4

    .line 33647
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 33644
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33651
    :cond_5
    iget-object v0, p0, Lmbg;->e:Lmec;

    if-eqz v0, :cond_6

    .line 33652
    const/4 v0, 0x6

    iget-object v1, p0, Lmbg;->e:Lmec;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33654
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 33655
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33659
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 33660
    iget-object v1, p0, Lmbg;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 33661
    const/4 v1, 0x1

    iget-object v2, p0, Lmbg;->requestHeader:Lmex;

    .line 33662
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33664
    :cond_0
    iget-object v1, p0, Lmbg;->a:Lnhm;

    if-eqz v1, :cond_1

    .line 33665
    const/4 v1, 0x2

    iget-object v2, p0, Lmbg;->a:Lnhm;

    .line 33666
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33668
    :cond_1
    iget-object v1, p0, Lmbg;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33669
    const/4 v1, 0x3

    iget-object v2, p0, Lmbg;->b:Ljava/lang/String;

    .line 33670
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33672
    :cond_2
    iget-object v1, p0, Lmbg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 33673
    const/4 v1, 0x4

    iget-object v2, p0, Lmbg;->c:Ljava/lang/Boolean;

    .line 33674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33674
    add-int/2addr v0, v1

    .line 33676
    :cond_3
    iget-object v1, p0, Lmbg;->d:[Lnhm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmbg;->d:[Lnhm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 33677
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbg;->d:[Lnhm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33678
    iget-object v2, p0, Lmbg;->d:[Lnhm;

    aget-object v2, v2, v0

    .line 33679
    if-eqz v2, :cond_4

    .line 33680
    const/4 v3, 0x5

    .line 33681
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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
    iget-object v1, p0, Lmbg;->e:Lmec;

    if-eqz v1, :cond_7

    .line 33686
    const/4 v1, 0x6

    iget-object v2, p0, Lmbg;->e:Lmec;

    .line 33687
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33689
    :cond_7
    return v0
.end method
