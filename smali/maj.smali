.class public final Lmaj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35751
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35752
    invoke-direct {p0}, Lmaj;->d()Lmaj;

    .line 35753
    return-void
.end method

.method private b(Lpbc;)Lmaj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 35825
    sparse-switch v0, :sswitch_data_0

    .line 35829
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35830
    :sswitch_0
    return-object p0

    .line 35835
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35839
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 35843
    :sswitch_3
    const/16 v0, 0x1a

    .line 35844
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 35845
    iget-object v0, p0, Lmaj;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 35846
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 35847
    if-eqz v0, :cond_1

    .line 35848
    iget-object v3, p0, Lmaj;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35850
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35851
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35852
    invoke-virtual {p1}, Lpbc;->a()I

    .line 35850
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35845
    :cond_2
    iget-object v0, p0, Lmaj;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 35855
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35856
    iput-object v2, p0, Lmaj;->c:[Ljava/lang/String;

    goto :goto_0

    .line 35860
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 35861
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35866
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 35825
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 35861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35756
    iput-object v1, p0, Lmaj;->a:Ljava/lang/Integer;

    .line 35757
    iput-object v1, p0, Lmaj;->b:Ljava/lang/Integer;

    .line 35758
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmaj;->c:[Ljava/lang/String;

    .line 35759
    iput-object v1, p0, Lmaj;->unknownFieldData:Lpbi;

    .line 35760
    const/4 v0, -0x1

    iput v0, p0, Lmaj;->cachedSize:I

    .line 35761
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 35712
    invoke-direct {p0, p1}, Lmaj;->b(Lpbc;)Lmaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 35767
    iget-object v0, p0, Lmaj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35768
    const/4 v0, 0x1

    iget-object v1, p0, Lmaj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 35770
    :cond_0
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 35771
    const/4 v0, 0x2

    iget-object v1, p0, Lmaj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 35773
    :cond_1
    iget-object v0, p0, Lmaj;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaj;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 35774
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmaj;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 35775
    iget-object v1, p0, Lmaj;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35776
    if-eqz v1, :cond_2

    .line 35777
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 35774
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35781
    :cond_3
    iget-object v0, p0, Lmaj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 35782
    const/4 v0, 0x4

    iget-object v1, p0, Lmaj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 35784
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 35785
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35789
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 35790
    iget-object v2, p0, Lmaj;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 35791
    const/4 v2, 0x1

    iget-object v3, p0, Lmaj;->a:Ljava/lang/Integer;

    .line 35792
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35794
    :cond_0
    iget-object v2, p0, Lmaj;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 35795
    const/4 v2, 0x2

    iget-object v3, p0, Lmaj;->b:Ljava/lang/Integer;

    .line 35796
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35798
    :cond_1
    iget-object v2, p0, Lmaj;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmaj;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35801
    :goto_0
    iget-object v4, p0, Lmaj;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 35802
    iget-object v4, p0, Lmaj;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 35803
    if-eqz v4, :cond_2

    .line 35804
    add-int/lit8 v3, v3, 0x1

    .line 35806
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 35801
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35809
    :cond_3
    add-int/2addr v0, v2

    .line 35810
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35812
    :cond_4
    iget-object v1, p0, Lmaj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 35813
    const/4 v1, 0x4

    iget-object v2, p0, Lmaj;->d:Ljava/lang/Integer;

    .line 35814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35816
    :cond_5
    return v0
.end method
