.class public final Lmda;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[B

.field public c:[Lmcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28786
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 28787
    invoke-direct {p0}, Lmda;->d()Lmda;

    .line 28788
    return-void
.end method

.method private b(Lpbv;)Lmda;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 28848
    sparse-switch v0, :sswitch_data_0

    .line 28852
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28853
    :sswitch_0
    return-object p0

    .line 28858
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmda;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28862
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmda;->b:[B

    goto :goto_0

    .line 28866
    :sswitch_3
    const/16 v0, 0x1a

    .line 28867
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 28868
    iget-object v0, p0, Lmda;->c:[Lmcz;

    if-nez v0, :cond_2

    move v0, v1

    .line 28869
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcz;

    .line 28871
    if-eqz v0, :cond_1

    .line 28872
    iget-object v3, p0, Lmda;->c:[Lmcz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28874
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 28875
    new-instance v3, Lmcz;

    invoke-direct {v3}, Lmcz;-><init>()V

    aput-object v3, v2, v0

    .line 28876
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 28877
    invoke-virtual {p1}, Lpbv;->a()I

    .line 28874
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28868
    :cond_2
    iget-object v0, p0, Lmda;->c:[Lmcz;

    array-length v0, v0

    goto :goto_1

    .line 28880
    :cond_3
    new-instance v3, Lmcz;

    invoke-direct {v3}, Lmcz;-><init>()V

    aput-object v3, v2, v0

    .line 28881
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 28882
    iput-object v2, p0, Lmda;->c:[Lmcz;

    goto :goto_0

    .line 28848
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmda;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28791
    iput-object v1, p0, Lmda;->a:Ljava/lang/Boolean;

    .line 28792
    iput-object v1, p0, Lmda;->b:[B

    .line 28793
    invoke-static {}, Lmcz;->d()[Lmcz;

    move-result-object v0

    iput-object v0, p0, Lmda;->c:[Lmcz;

    .line 28794
    iput-object v1, p0, Lmda;->unknownFieldData:Lpcb;

    .line 28795
    const/4 v0, -0x1

    iput v0, p0, Lmda;->cachedSize:I

    .line 28796
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 28758
    invoke-direct {p0, p1}, Lmda;->b(Lpbv;)Lmda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 28802
    iget-object v0, p0, Lmda;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 28803
    const/4 v0, 0x1

    iget-object v1, p0, Lmda;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 28805
    :cond_0
    iget-object v0, p0, Lmda;->b:[B

    if-eqz v0, :cond_1

    .line 28806
    const/4 v0, 0x2

    iget-object v1, p0, Lmda;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 28808
    :cond_1
    iget-object v0, p0, Lmda;->c:[Lmcz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmda;->c:[Lmcz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28809
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmda;->c:[Lmcz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28810
    iget-object v1, p0, Lmda;->c:[Lmcz;

    aget-object v1, v1, v0

    .line 28811
    if-eqz v1, :cond_2

    .line 28812
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 28809
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28816
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 28817
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28821
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 28822
    iget-object v1, p0, Lmda;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28823
    const/4 v1, 0x1

    iget-object v2, p0, Lmda;->a:Ljava/lang/Boolean;

    .line 28824
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28826
    :cond_0
    iget-object v1, p0, Lmda;->b:[B

    if-eqz v1, :cond_1

    .line 28827
    const/4 v1, 0x2

    iget-object v2, p0, Lmda;->b:[B

    .line 28828
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28830
    :cond_1
    iget-object v1, p0, Lmda;->c:[Lmcz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmda;->c:[Lmcz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 28831
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmda;->c:[Lmcz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28832
    iget-object v2, p0, Lmda;->c:[Lmcz;

    aget-object v2, v2, v0

    .line 28833
    if-eqz v2, :cond_2

    .line 28834
    const/4 v3, 0x3

    .line 28835
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28831
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28839
    :cond_4
    return v0
.end method
