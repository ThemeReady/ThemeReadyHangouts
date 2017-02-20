.class public final Lomq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lomq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Lomr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 937
    invoke-direct {p0}, Lomq;->d()Lomq;

    .line 938
    return-void
.end method

.method private b(Lpbc;)Lomq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 998
    sparse-switch v0, :sswitch_data_0

    .line 1002
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    :sswitch_0
    return-object p0

    .line 1008
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1012
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1016
    :sswitch_3
    const/16 v0, 0x1a

    .line 1017
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1018
    iget-object v0, p0, Lomq;->c:[Lomr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1019
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomr;

    .line 1021
    if-eqz v0, :cond_1

    .line 1022
    iget-object v3, p0, Lomq;->c:[Lomr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1024
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1025
    new-instance v3, Lomr;

    invoke-direct {v3}, Lomr;-><init>()V

    aput-object v3, v2, v0

    .line 1026
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1027
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1024
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1018
    :cond_2
    iget-object v0, p0, Lomq;->c:[Lomr;

    array-length v0, v0

    goto :goto_1

    .line 1030
    :cond_3
    new-instance v3, Lomr;

    invoke-direct {v3}, Lomr;-><init>()V

    aput-object v3, v2, v0

    .line 1031
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1032
    iput-object v2, p0, Lomq;->c:[Lomr;

    goto :goto_0

    .line 998
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lomq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 941
    iput-object v1, p0, Lomq;->a:Ljava/lang/Boolean;

    .line 942
    iput-object v1, p0, Lomq;->b:Ljava/lang/Boolean;

    .line 943
    invoke-static {}, Lomr;->d()[Lomr;

    move-result-object v0

    iput-object v0, p0, Lomq;->c:[Lomr;

    .line 944
    iput-object v1, p0, Lomq;->unknownFieldData:Lpbi;

    .line 945
    const/4 v0, -0x1

    iput v0, p0, Lomq;->cachedSize:I

    .line 946
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0, p1}, Lomq;->b(Lpbc;)Lomq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 952
    iget-object v0, p0, Lomq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 953
    const/4 v0, 0x1

    iget-object v1, p0, Lomq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 955
    :cond_0
    iget-object v0, p0, Lomq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 956
    const/4 v0, 0x2

    iget-object v1, p0, Lomq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 958
    :cond_1
    iget-object v0, p0, Lomq;->c:[Lomr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomq;->c:[Lomr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 959
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomq;->c:[Lomr;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 960
    iget-object v1, p0, Lomq;->c:[Lomr;

    aget-object v1, v1, v0

    .line 961
    if-eqz v1, :cond_2

    .line 962
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 959
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 966
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 967
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 971
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 972
    iget-object v1, p0, Lomq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 973
    const/4 v1, 0x1

    iget-object v2, p0, Lomq;->a:Ljava/lang/Boolean;

    .line 974
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 974
    add-int/2addr v0, v1

    .line 976
    :cond_0
    iget-object v1, p0, Lomq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 977
    const/4 v1, 0x2

    iget-object v2, p0, Lomq;->b:Ljava/lang/Boolean;

    .line 978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 978
    add-int/2addr v0, v1

    .line 980
    :cond_1
    iget-object v1, p0, Lomq;->c:[Lomr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lomq;->c:[Lomr;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 981
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lomq;->c:[Lomr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 982
    iget-object v2, p0, Lomq;->c:[Lomr;

    aget-object v2, v2, v0

    .line 983
    if-eqz v2, :cond_2

    .line 984
    const/4 v3, 0x3

    .line 985
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 981
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 989
    :cond_4
    return v0
.end method
