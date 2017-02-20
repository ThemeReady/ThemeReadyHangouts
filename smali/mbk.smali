.class public final Lmbk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llzf;

.field public c:Lmeg;

.field public d:[Lmfa;

.field public e:[Lmak;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14979
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 14980
    invoke-direct {p0}, Lmbk;->d()Lmbk;

    .line 14981
    return-void
.end method

.method private b(Lpbc;)Lmbk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 15074
    sparse-switch v0, :sswitch_data_0

    .line 15078
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15079
    :sswitch_0
    return-object p0

    .line 15084
    :sswitch_1
    iget-object v0, p0, Lmbk;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 15085
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmbk;->responseHeader:Lmey;

    .line 15087
    :cond_1
    iget-object v0, p0, Lmbk;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 15091
    :sswitch_2
    iget-object v0, p0, Lmbk;->b:Llzf;

    if-nez v0, :cond_2

    .line 15092
    new-instance v0, Llzf;

    invoke-direct {v0}, Llzf;-><init>()V

    iput-object v0, p0, Lmbk;->b:Llzf;

    .line 15094
    :cond_2
    iget-object v0, p0, Lmbk;->b:Llzf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 15098
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 15099
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15101
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15107
    :sswitch_4
    iget-object v0, p0, Lmbk;->c:Lmeg;

    if-nez v0, :cond_3

    .line 15108
    new-instance v0, Lmeg;

    invoke-direct {v0}, Lmeg;-><init>()V

    iput-object v0, p0, Lmbk;->c:Lmeg;

    .line 15110
    :cond_3
    iget-object v0, p0, Lmbk;->c:Lmeg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 15114
    :sswitch_5
    const/16 v0, 0x2a

    .line 15115
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 15116
    iget-object v0, p0, Lmbk;->d:[Lmfa;

    if-nez v0, :cond_5

    move v0, v1

    .line 15117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfa;

    .line 15119
    if-eqz v0, :cond_4

    .line 15120
    iget-object v3, p0, Lmbk;->d:[Lmfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15122
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 15123
    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    aput-object v3, v2, v0

    .line 15124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 15125
    invoke-virtual {p1}, Lpbc;->a()I

    .line 15122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15116
    :cond_5
    iget-object v0, p0, Lmbk;->d:[Lmfa;

    array-length v0, v0

    goto :goto_1

    .line 15128
    :cond_6
    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    aput-object v3, v2, v0

    .line 15129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 15130
    iput-object v2, p0, Lmbk;->d:[Lmfa;

    goto/16 :goto_0

    .line 15134
    :sswitch_6
    const/16 v0, 0x3a

    .line 15135
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 15136
    iget-object v0, p0, Lmbk;->e:[Lmak;

    if-nez v0, :cond_8

    move v0, v1

    .line 15137
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmak;

    .line 15139
    if-eqz v0, :cond_7

    .line 15140
    iget-object v3, p0, Lmbk;->e:[Lmak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15142
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15143
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 15144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 15145
    invoke-virtual {p1}, Lpbc;->a()I

    .line 15142
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15136
    :cond_8
    iget-object v0, p0, Lmbk;->e:[Lmak;

    array-length v0, v0

    goto :goto_3

    .line 15148
    :cond_9
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 15149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 15150
    iput-object v2, p0, Lmbk;->e:[Lmak;

    goto/16 :goto_0

    .line 15074
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 15099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14984
    iput-object v1, p0, Lmbk;->responseHeader:Lmey;

    .line 14985
    iput-object v1, p0, Lmbk;->b:Llzf;

    .line 14986
    iput-object v1, p0, Lmbk;->c:Lmeg;

    .line 14987
    invoke-static {}, Lmfa;->d()[Lmfa;

    move-result-object v0

    iput-object v0, p0, Lmbk;->d:[Lmfa;

    .line 14988
    invoke-static {}, Lmak;->d()[Lmak;

    move-result-object v0

    iput-object v0, p0, Lmbk;->e:[Lmak;

    .line 14989
    iput-object v1, p0, Lmbk;->unknownFieldData:Lpbi;

    .line 14990
    const/4 v0, -0x1

    iput v0, p0, Lmbk;->cachedSize:I

    .line 14991
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 14937
    invoke-direct {p0, p1}, Lmbk;->b(Lpbc;)Lmbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14997
    iget-object v0, p0, Lmbk;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 14998
    const/4 v0, 0x1

    iget-object v2, p0, Lmbk;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 15000
    :cond_0
    iget-object v0, p0, Lmbk;->b:Llzf;

    if-eqz v0, :cond_1

    .line 15001
    const/4 v0, 0x2

    iget-object v2, p0, Lmbk;->b:Llzf;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 15003
    :cond_1
    iget-object v0, p0, Lmbk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15004
    const/4 v0, 0x3

    iget-object v2, p0, Lmbk;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 15006
    :cond_2
    iget-object v0, p0, Lmbk;->c:Lmeg;

    if-eqz v0, :cond_3

    .line 15007
    const/4 v0, 0x4

    iget-object v2, p0, Lmbk;->c:Lmeg;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 15009
    :cond_3
    iget-object v0, p0, Lmbk;->d:[Lmfa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmbk;->d:[Lmfa;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 15010
    :goto_0
    iget-object v2, p0, Lmbk;->d:[Lmfa;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 15011
    iget-object v2, p0, Lmbk;->d:[Lmfa;

    aget-object v2, v2, v0

    .line 15012
    if-eqz v2, :cond_4

    .line 15013
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 15010
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15017
    :cond_5
    iget-object v0, p0, Lmbk;->e:[Lmak;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmbk;->e:[Lmak;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 15018
    :goto_1
    iget-object v0, p0, Lmbk;->e:[Lmak;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 15019
    iget-object v0, p0, Lmbk;->e:[Lmak;

    aget-object v0, v0, v1

    .line 15020
    if-eqz v0, :cond_6

    .line 15021
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 15018
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15025
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 15026
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15030
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 15031
    iget-object v2, p0, Lmbk;->responseHeader:Lmey;

    if-eqz v2, :cond_0

    .line 15032
    const/4 v2, 0x1

    iget-object v3, p0, Lmbk;->responseHeader:Lmey;

    .line 15033
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15035
    :cond_0
    iget-object v2, p0, Lmbk;->b:Llzf;

    if-eqz v2, :cond_1

    .line 15036
    const/4 v2, 0x2

    iget-object v3, p0, Lmbk;->b:Llzf;

    .line 15037
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15039
    :cond_1
    iget-object v2, p0, Lmbk;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 15040
    const/4 v2, 0x3

    iget-object v3, p0, Lmbk;->a:Ljava/lang/Integer;

    .line 15041
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15043
    :cond_2
    iget-object v2, p0, Lmbk;->c:Lmeg;

    if-eqz v2, :cond_3

    .line 15044
    const/4 v2, 0x4

    iget-object v3, p0, Lmbk;->c:Lmeg;

    .line 15045
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15047
    :cond_3
    iget-object v2, p0, Lmbk;->d:[Lmfa;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmbk;->d:[Lmfa;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 15048
    :goto_0
    iget-object v3, p0, Lmbk;->d:[Lmfa;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 15049
    iget-object v3, p0, Lmbk;->d:[Lmfa;

    aget-object v3, v3, v0

    .line 15050
    if-eqz v3, :cond_4

    .line 15051
    const/4 v4, 0x5

    .line 15052
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 15048
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15056
    :cond_6
    iget-object v2, p0, Lmbk;->e:[Lmak;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmbk;->e:[Lmak;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 15057
    :goto_1
    iget-object v2, p0, Lmbk;->e:[Lmak;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 15058
    iget-object v2, p0, Lmbk;->e:[Lmak;

    aget-object v2, v2, v1

    .line 15059
    if-eqz v2, :cond_7

    .line 15060
    const/4 v3, 0x7

    .line 15061
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15057
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15065
    :cond_8
    return v0
.end method
