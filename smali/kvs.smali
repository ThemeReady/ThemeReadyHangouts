.class public final Lkvs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkte;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8905
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8906
    invoke-direct {p0}, Lkvs;->d()Lkvs;

    .line 8907
    return-void
.end method

.method private b(Lpbv;)Lkvs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8991
    sparse-switch v0, :sswitch_data_0

    .line 8995
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8996
    :sswitch_0
    return-object p0

    .line 9001
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->a:Ljava/lang/String;

    goto :goto_0

    .line 9005
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->b:Ljava/lang/String;

    goto :goto_0

    .line 9009
    :sswitch_3
    const/16 v0, 0x1a

    .line 9010
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9011
    iget-object v0, p0, Lkvs;->d:[Lkte;

    if-nez v0, :cond_2

    move v0, v1

    .line 9012
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkte;

    .line 9014
    if-eqz v0, :cond_1

    .line 9015
    iget-object v3, p0, Lkvs;->d:[Lkte;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9017
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9018
    new-instance v3, Lkte;

    invoke-direct {v3}, Lkte;-><init>()V

    aput-object v3, v2, v0

    .line 9019
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 9020
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9017
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9011
    :cond_2
    iget-object v0, p0, Lkvs;->d:[Lkte;

    array-length v0, v0

    goto :goto_1

    .line 9023
    :cond_3
    new-instance v3, Lkte;

    invoke-direct {v3}, Lkte;-><init>()V

    aput-object v3, v2, v0

    .line 9024
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 9025
    iput-object v2, p0, Lkvs;->d:[Lkte;

    goto :goto_0

    .line 9029
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->c:Ljava/lang/String;

    goto :goto_0

    .line 9033
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->e:Ljava/lang/String;

    goto :goto_0

    .line 9037
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->f:Ljava/lang/String;

    goto :goto_0

    .line 8991
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkvs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8910
    iput-object v1, p0, Lkvs;->a:Ljava/lang/String;

    .line 8911
    iput-object v1, p0, Lkvs;->b:Ljava/lang/String;

    .line 8912
    iput-object v1, p0, Lkvs;->c:Ljava/lang/String;

    .line 8913
    invoke-static {}, Lkte;->d()[Lkte;

    move-result-object v0

    iput-object v0, p0, Lkvs;->d:[Lkte;

    .line 8914
    iput-object v1, p0, Lkvs;->e:Ljava/lang/String;

    .line 8915
    iput-object v1, p0, Lkvs;->f:Ljava/lang/String;

    .line 8916
    iput-object v1, p0, Lkvs;->unknownFieldData:Lpcb;

    .line 8917
    const/4 v0, -0x1

    iput v0, p0, Lkvs;->cachedSize:I

    .line 8918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8868
    invoke-direct {p0, p1}, Lkvs;->b(Lpbv;)Lkvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 8924
    iget-object v0, p0, Lkvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8925
    const/4 v0, 0x1

    iget-object v1, p0, Lkvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8927
    :cond_0
    iget-object v0, p0, Lkvs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8928
    const/4 v0, 0x2

    iget-object v1, p0, Lkvs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8930
    :cond_1
    iget-object v0, p0, Lkvs;->d:[Lkte;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkvs;->d:[Lkte;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8931
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvs;->d:[Lkte;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8932
    iget-object v1, p0, Lkvs;->d:[Lkte;

    aget-object v1, v1, v0

    .line 8933
    if-eqz v1, :cond_2

    .line 8934
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 8931
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8938
    :cond_3
    iget-object v0, p0, Lkvs;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8939
    const/4 v0, 0x4

    iget-object v1, p0, Lkvs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8941
    :cond_4
    iget-object v0, p0, Lkvs;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8942
    const/4 v0, 0x5

    iget-object v1, p0, Lkvs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8944
    :cond_5
    iget-object v0, p0, Lkvs;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8945
    const/4 v0, 0x6

    iget-object v1, p0, Lkvs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8947
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8948
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8952
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8953
    iget-object v1, p0, Lkvs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8954
    const/4 v1, 0x1

    iget-object v2, p0, Lkvs;->a:Ljava/lang/String;

    .line 8955
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8957
    :cond_0
    iget-object v1, p0, Lkvs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8958
    const/4 v1, 0x2

    iget-object v2, p0, Lkvs;->b:Ljava/lang/String;

    .line 8959
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8961
    :cond_1
    iget-object v1, p0, Lkvs;->d:[Lkte;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkvs;->d:[Lkte;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8962
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkvs;->d:[Lkte;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8963
    iget-object v2, p0, Lkvs;->d:[Lkte;

    aget-object v2, v2, v0

    .line 8964
    if-eqz v2, :cond_2

    .line 8965
    const/4 v3, 0x3

    .line 8966
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8962
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8970
    :cond_4
    iget-object v1, p0, Lkvs;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8971
    const/4 v1, 0x4

    iget-object v2, p0, Lkvs;->c:Ljava/lang/String;

    .line 8972
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8974
    :cond_5
    iget-object v1, p0, Lkvs;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 8975
    const/4 v1, 0x5

    iget-object v2, p0, Lkvs;->e:Ljava/lang/String;

    .line 8976
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8978
    :cond_6
    iget-object v1, p0, Lkvs;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 8979
    const/4 v1, 0x6

    iget-object v2, p0, Lkvs;->f:Ljava/lang/String;

    .line 8980
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8982
    :cond_7
    return v0
.end method
