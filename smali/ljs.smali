.class public final Lljs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lljs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llma;

.field public b:Lljt;

.field public c:[Llma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 941
    invoke-direct {p0}, Lljs;->d()Lljs;

    .line 942
    return-void
.end method

.method private b(Lpbc;)Lljs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1001
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1002
    sparse-switch v0, :sswitch_data_0

    .line 1006
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    :sswitch_0
    return-object p0

    .line 1012
    :sswitch_1
    iget-object v0, p0, Lljs;->a:Llma;

    if-nez v0, :cond_1

    .line 1013
    new-instance v0, Llma;

    invoke-direct {v0}, Llma;-><init>()V

    iput-object v0, p0, Lljs;->a:Llma;

    .line 1015
    :cond_1
    iget-object v0, p0, Lljs;->a:Llma;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1019
    :sswitch_2
    iget-object v0, p0, Lljs;->b:Lljt;

    if-nez v0, :cond_2

    .line 1020
    new-instance v0, Lljt;

    invoke-direct {v0}, Lljt;-><init>()V

    iput-object v0, p0, Lljs;->b:Lljt;

    .line 1022
    :cond_2
    iget-object v0, p0, Lljs;->b:Lljt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1026
    :sswitch_3
    const/16 v0, 0x1a

    .line 1027
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1028
    iget-object v0, p0, Lljs;->c:[Llma;

    if-nez v0, :cond_4

    move v0, v1

    .line 1029
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llma;

    .line 1031
    if-eqz v0, :cond_3

    .line 1032
    iget-object v3, p0, Lljs;->c:[Llma;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1035
    new-instance v3, Llma;

    invoke-direct {v3}, Llma;-><init>()V

    aput-object v3, v2, v0

    .line 1036
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1037
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1028
    :cond_4
    iget-object v0, p0, Lljs;->c:[Llma;

    array-length v0, v0

    goto :goto_1

    .line 1040
    :cond_5
    new-instance v3, Llma;

    invoke-direct {v3}, Llma;-><init>()V

    aput-object v3, v2, v0

    .line 1041
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1042
    iput-object v2, p0, Lljs;->c:[Llma;

    goto :goto_0

    .line 1002
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lljs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 945
    iput-object v1, p0, Lljs;->a:Llma;

    .line 946
    iput-object v1, p0, Lljs;->b:Lljt;

    .line 947
    invoke-static {}, Llma;->d()[Llma;

    move-result-object v0

    iput-object v0, p0, Lljs;->c:[Llma;

    .line 948
    iput-object v1, p0, Lljs;->unknownFieldData:Lpbi;

    .line 949
    const/4 v0, -0x1

    iput v0, p0, Lljs;->cachedSize:I

    .line 950
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 912
    invoke-direct {p0, p1}, Lljs;->b(Lpbc;)Lljs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lljs;->a:Llma;

    if-eqz v0, :cond_0

    .line 957
    const/4 v0, 0x1

    iget-object v1, p0, Lljs;->a:Llma;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 959
    :cond_0
    iget-object v0, p0, Lljs;->b:Lljt;

    if-eqz v0, :cond_1

    .line 960
    const/4 v0, 0x2

    iget-object v1, p0, Lljs;->b:Lljt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 962
    :cond_1
    iget-object v0, p0, Lljs;->c:[Llma;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lljs;->c:[Llma;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 963
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lljs;->c:[Llma;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 964
    iget-object v1, p0, Lljs;->c:[Llma;

    aget-object v1, v1, v0

    .line 965
    if-eqz v1, :cond_2

    .line 966
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 963
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 970
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 971
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 975
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 976
    iget-object v1, p0, Lljs;->a:Llma;

    if-eqz v1, :cond_0

    .line 977
    const/4 v1, 0x1

    iget-object v2, p0, Lljs;->a:Llma;

    .line 978
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    :cond_0
    iget-object v1, p0, Lljs;->b:Lljt;

    if-eqz v1, :cond_1

    .line 981
    const/4 v1, 0x2

    iget-object v2, p0, Lljs;->b:Lljt;

    .line 982
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_1
    iget-object v1, p0, Lljs;->c:[Llma;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lljs;->c:[Llma;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 985
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lljs;->c:[Llma;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 986
    iget-object v2, p0, Lljs;->c:[Llma;

    aget-object v2, v2, v0

    .line 987
    if-eqz v2, :cond_2

    .line 988
    const/4 v3, 0x3

    .line 989
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 985
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 993
    :cond_4
    return v0
.end method
