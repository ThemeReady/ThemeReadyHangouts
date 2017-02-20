.class public final Lkux;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lksk;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8864
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8865
    invoke-direct {p0}, Lkux;->d()Lkux;

    .line 8866
    return-void
.end method

.method private b(Lpbc;)Lkux;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8949
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8950
    sparse-switch v0, :sswitch_data_0

    .line 8954
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8955
    :sswitch_0
    return-object p0

    .line 8960
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkux;->a:Ljava/lang/String;

    goto :goto_0

    .line 8964
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkux;->b:Ljava/lang/String;

    goto :goto_0

    .line 8968
    :sswitch_3
    const/16 v0, 0x1a

    .line 8969
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8970
    iget-object v0, p0, Lkux;->d:[Lksk;

    if-nez v0, :cond_2

    move v0, v1

    .line 8971
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksk;

    .line 8973
    if-eqz v0, :cond_1

    .line 8974
    iget-object v3, p0, Lkux;->d:[Lksk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8976
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8977
    new-instance v3, Lksk;

    invoke-direct {v3}, Lksk;-><init>()V

    aput-object v3, v2, v0

    .line 8978
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 8979
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8976
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8970
    :cond_2
    iget-object v0, p0, Lkux;->d:[Lksk;

    array-length v0, v0

    goto :goto_1

    .line 8982
    :cond_3
    new-instance v3, Lksk;

    invoke-direct {v3}, Lksk;-><init>()V

    aput-object v3, v2, v0

    .line 8983
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 8984
    iput-object v2, p0, Lkux;->d:[Lksk;

    goto :goto_0

    .line 8988
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkux;->c:Ljava/lang/String;

    goto :goto_0

    .line 8992
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkux;->e:Ljava/lang/String;

    goto :goto_0

    .line 8996
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkux;->f:Ljava/lang/String;

    goto :goto_0

    .line 8950
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

.method private d()Lkux;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8869
    iput-object v1, p0, Lkux;->a:Ljava/lang/String;

    .line 8870
    iput-object v1, p0, Lkux;->b:Ljava/lang/String;

    .line 8871
    iput-object v1, p0, Lkux;->c:Ljava/lang/String;

    .line 8872
    invoke-static {}, Lksk;->d()[Lksk;

    move-result-object v0

    iput-object v0, p0, Lkux;->d:[Lksk;

    .line 8873
    iput-object v1, p0, Lkux;->e:Ljava/lang/String;

    .line 8874
    iput-object v1, p0, Lkux;->f:Ljava/lang/String;

    .line 8875
    iput-object v1, p0, Lkux;->unknownFieldData:Lpbi;

    .line 8876
    const/4 v0, -0x1

    iput v0, p0, Lkux;->cachedSize:I

    .line 8877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8827
    invoke-direct {p0, p1}, Lkux;->b(Lpbc;)Lkux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 8883
    iget-object v0, p0, Lkux;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8884
    const/4 v0, 0x1

    iget-object v1, p0, Lkux;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8886
    :cond_0
    iget-object v0, p0, Lkux;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8887
    const/4 v0, 0x2

    iget-object v1, p0, Lkux;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8889
    :cond_1
    iget-object v0, p0, Lkux;->d:[Lksk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkux;->d:[Lksk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8890
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkux;->d:[Lksk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8891
    iget-object v1, p0, Lkux;->d:[Lksk;

    aget-object v1, v1, v0

    .line 8892
    if-eqz v1, :cond_2

    .line 8893
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 8890
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8897
    :cond_3
    iget-object v0, p0, Lkux;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8898
    const/4 v0, 0x4

    iget-object v1, p0, Lkux;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8900
    :cond_4
    iget-object v0, p0, Lkux;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8901
    const/4 v0, 0x5

    iget-object v1, p0, Lkux;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8903
    :cond_5
    iget-object v0, p0, Lkux;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8904
    const/4 v0, 0x6

    iget-object v1, p0, Lkux;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8906
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8907
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8911
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8912
    iget-object v1, p0, Lkux;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8913
    const/4 v1, 0x1

    iget-object v2, p0, Lkux;->a:Ljava/lang/String;

    .line 8914
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8916
    :cond_0
    iget-object v1, p0, Lkux;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8917
    const/4 v1, 0x2

    iget-object v2, p0, Lkux;->b:Ljava/lang/String;

    .line 8918
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8920
    :cond_1
    iget-object v1, p0, Lkux;->d:[Lksk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkux;->d:[Lksk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8921
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkux;->d:[Lksk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8922
    iget-object v2, p0, Lkux;->d:[Lksk;

    aget-object v2, v2, v0

    .line 8923
    if-eqz v2, :cond_2

    .line 8924
    const/4 v3, 0x3

    .line 8925
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8921
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8929
    :cond_4
    iget-object v1, p0, Lkux;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8930
    const/4 v1, 0x4

    iget-object v2, p0, Lkux;->c:Ljava/lang/String;

    .line 8931
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8933
    :cond_5
    iget-object v1, p0, Lkux;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 8934
    const/4 v1, 0x5

    iget-object v2, p0, Lkux;->e:Ljava/lang/String;

    .line 8935
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8937
    :cond_6
    iget-object v1, p0, Lkux;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 8938
    const/4 v1, 0x6

    iget-object v2, p0, Lkux;->f:Ljava/lang/String;

    .line 8939
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8941
    :cond_7
    return v0
.end method
