.class public final Lmcx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmcx;


# instance fields
.field public b:Llyz;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13742
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13743
    invoke-direct {p0}, Lmcx;->g()Lmcx;

    .line 13744
    return-void
.end method

.method private b(Lpbc;)Lmcx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13801
    sparse-switch v0, :sswitch_data_0

    .line 13805
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13806
    :sswitch_0
    return-object p0

    .line 13811
    :sswitch_1
    iget-object v0, p0, Lmcx;->b:Llyz;

    if-nez v0, :cond_1

    .line 13812
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmcx;->b:Llyz;

    .line 13814
    :cond_1
    iget-object v0, p0, Lmcx;->b:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13818
    :sswitch_2
    const/16 v0, 0x22

    .line 13819
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 13820
    iget-object v0, p0, Lmcx;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 13821
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13822
    if-eqz v0, :cond_2

    .line 13823
    iget-object v3, p0, Lmcx;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13825
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13826
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13827
    invoke-virtual {p1}, Lpbc;->a()I

    .line 13825
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13820
    :cond_3
    iget-object v0, p0, Lmcx;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13830
    :cond_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13831
    iput-object v2, p0, Lmcx;->c:[Ljava/lang/String;

    goto :goto_0

    .line 13801
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmcx;
    .locals 2

    .prologue
    .line 13723
    sget-object v0, Lmcx;->a:[Lmcx;

    if-nez v0, :cond_1

    .line 13724
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13726
    :try_start_0
    sget-object v0, Lmcx;->a:[Lmcx;

    if-nez v0, :cond_0

    .line 13727
    const/4 v0, 0x0

    new-array v0, v0, [Lmcx;

    sput-object v0, Lmcx;->a:[Lmcx;

    .line 13729
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13731
    :cond_1
    sget-object v0, Lmcx;->a:[Lmcx;

    return-object v0

    .line 13729
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13747
    iput-object v1, p0, Lmcx;->b:Llyz;

    .line 13748
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmcx;->c:[Ljava/lang/String;

    .line 13749
    iput-object v1, p0, Lmcx;->unknownFieldData:Lpbi;

    .line 13750
    const/4 v0, -0x1

    iput v0, p0, Lmcx;->cachedSize:I

    .line 13751
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13717
    invoke-direct {p0, p1}, Lmcx;->b(Lpbc;)Lmcx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 13757
    iget-object v0, p0, Lmcx;->b:Llyz;

    if-eqz v0, :cond_0

    .line 13758
    const/4 v0, 0x2

    iget-object v1, p0, Lmcx;->b:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13760
    :cond_0
    iget-object v0, p0, Lmcx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13761
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcx;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13762
    iget-object v1, p0, Lmcx;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 13763
    if-eqz v1, :cond_1

    .line 13764
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 13761
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13768
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13769
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13773
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13774
    iget-object v2, p0, Lmcx;->b:Llyz;

    if-eqz v2, :cond_0

    .line 13775
    const/4 v2, 0x2

    iget-object v3, p0, Lmcx;->b:Llyz;

    .line 13776
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13778
    :cond_0
    iget-object v2, p0, Lmcx;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmcx;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 13781
    :goto_0
    iget-object v4, p0, Lmcx;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13782
    iget-object v4, p0, Lmcx;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 13783
    if-eqz v4, :cond_1

    .line 13784
    add-int/lit8 v3, v3, 0x1

    .line 13786
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13781
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13789
    :cond_2
    add-int/2addr v0, v2

    .line 13790
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 13792
    :cond_3
    return v0
.end method
