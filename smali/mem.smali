.class public final Lmem;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxx;

.field public b:[Lmce;

.field public c:Ljava/lang/Long;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11985
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11986
    invoke-direct {p0}, Lmem;->d()Lmem;

    .line 11987
    return-void
.end method

.method private b(Lpbc;)Lmem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12065
    sparse-switch v0, :sswitch_data_0

    .line 12069
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12070
    :sswitch_0
    return-object p0

    .line 12075
    :sswitch_1
    iget-object v0, p0, Lmem;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 12076
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmem;->requestHeader:Lmex;

    .line 12078
    :cond_1
    iget-object v0, p0, Lmem;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12082
    :sswitch_2
    const/16 v0, 0x12

    .line 12083
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 12084
    iget-object v0, p0, Lmem;->a:[Llxx;

    if-nez v0, :cond_3

    move v0, v1

    .line 12085
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxx;

    .line 12087
    if-eqz v0, :cond_2

    .line 12088
    iget-object v3, p0, Lmem;->a:[Llxx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12090
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 12091
    new-instance v3, Llxx;

    invoke-direct {v3}, Llxx;-><init>()V

    aput-object v3, v2, v0

    .line 12092
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 12093
    invoke-virtual {p1}, Lpbc;->a()I

    .line 12090
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12084
    :cond_3
    iget-object v0, p0, Lmem;->a:[Llxx;

    array-length v0, v0

    goto :goto_1

    .line 12096
    :cond_4
    new-instance v3, Llxx;

    invoke-direct {v3}, Llxx;-><init>()V

    aput-object v3, v2, v0

    .line 12097
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 12098
    iput-object v2, p0, Lmem;->a:[Llxx;

    goto :goto_0

    .line 12102
    :sswitch_3
    const/16 v0, 0x1a

    .line 12103
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 12104
    iget-object v0, p0, Lmem;->b:[Lmce;

    if-nez v0, :cond_6

    move v0, v1

    .line 12105
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmce;

    .line 12107
    if-eqz v0, :cond_5

    .line 12108
    iget-object v3, p0, Lmem;->b:[Lmce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12110
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 12111
    new-instance v3, Lmce;

    invoke-direct {v3}, Lmce;-><init>()V

    aput-object v3, v2, v0

    .line 12112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 12113
    invoke-virtual {p1}, Lpbc;->a()I

    .line 12110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12104
    :cond_6
    iget-object v0, p0, Lmem;->b:[Lmce;

    array-length v0, v0

    goto :goto_3

    .line 12116
    :cond_7
    new-instance v3, Lmce;

    invoke-direct {v3}, Lmce;-><init>()V

    aput-object v3, v2, v0

    .line 12117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 12118
    iput-object v2, p0, Lmem;->b:[Lmce;

    goto/16 :goto_0

    .line 12122
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmem;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12065
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11990
    iput-object v1, p0, Lmem;->requestHeader:Lmex;

    .line 11991
    invoke-static {}, Llxx;->d()[Llxx;

    move-result-object v0

    iput-object v0, p0, Lmem;->a:[Llxx;

    .line 11992
    invoke-static {}, Lmce;->d()[Lmce;

    move-result-object v0

    iput-object v0, p0, Lmem;->b:[Lmce;

    .line 11993
    iput-object v1, p0, Lmem;->c:Ljava/lang/Long;

    .line 11994
    iput-object v1, p0, Lmem;->unknownFieldData:Lpbi;

    .line 11995
    const/4 v0, -0x1

    iput v0, p0, Lmem;->cachedSize:I

    .line 11996
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11954
    invoke-direct {p0, p1}, Lmem;->b(Lpbc;)Lmem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12002
    iget-object v0, p0, Lmem;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 12003
    const/4 v0, 0x1

    iget-object v2, p0, Lmem;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 12005
    :cond_0
    iget-object v0, p0, Lmem;->a:[Llxx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmem;->a:[Llxx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12006
    :goto_0
    iget-object v2, p0, Lmem;->a:[Llxx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12007
    iget-object v2, p0, Lmem;->a:[Llxx;

    aget-object v2, v2, v0

    .line 12008
    if-eqz v2, :cond_1

    .line 12009
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 12006
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12013
    :cond_2
    iget-object v0, p0, Lmem;->b:[Lmce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmem;->b:[Lmce;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12014
    :goto_1
    iget-object v0, p0, Lmem;->b:[Lmce;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12015
    iget-object v0, p0, Lmem;->b:[Lmce;

    aget-object v0, v0, v1

    .line 12016
    if-eqz v0, :cond_3

    .line 12017
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 12014
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12021
    :cond_4
    iget-object v0, p0, Lmem;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12022
    const/4 v0, 0x4

    iget-object v1, p0, Lmem;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 12024
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12025
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12029
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12030
    iget-object v2, p0, Lmem;->requestHeader:Lmex;

    if-eqz v2, :cond_0

    .line 12031
    const/4 v2, 0x1

    iget-object v3, p0, Lmem;->requestHeader:Lmex;

    .line 12032
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12034
    :cond_0
    iget-object v2, p0, Lmem;->a:[Llxx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmem;->a:[Llxx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12035
    :goto_0
    iget-object v3, p0, Lmem;->a:[Llxx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12036
    iget-object v3, p0, Lmem;->a:[Llxx;

    aget-object v3, v3, v0

    .line 12037
    if-eqz v3, :cond_1

    .line 12038
    const/4 v4, 0x2

    .line 12039
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12035
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12043
    :cond_3
    iget-object v2, p0, Lmem;->b:[Lmce;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmem;->b:[Lmce;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 12044
    :goto_1
    iget-object v2, p0, Lmem;->b:[Lmce;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 12045
    iget-object v2, p0, Lmem;->b:[Lmce;

    aget-object v2, v2, v1

    .line 12046
    if-eqz v2, :cond_4

    .line 12047
    const/4 v3, 0x3

    .line 12048
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12044
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12052
    :cond_5
    iget-object v1, p0, Lmem;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 12053
    const/4 v1, 0x4

    iget-object v2, p0, Lmem;->c:Ljava/lang/Long;

    .line 12054
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12056
    :cond_6
    return v0
.end method
