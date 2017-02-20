.class public final Lmgq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmdj;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22967
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 22968
    invoke-direct {p0}, Lmgq;->d()Lmgq;

    .line 22969
    return-void
.end method

.method private b(Lpbc;)Lmgq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 23021
    sparse-switch v0, :sswitch_data_0

    .line 23025
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23026
    :sswitch_0
    return-object p0

    .line 23031
    :sswitch_1
    const/16 v0, 0xa

    .line 23032
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 23033
    iget-object v0, p0, Lmgq;->a:[Lmdj;

    if-nez v0, :cond_2

    move v0, v1

    .line 23034
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdj;

    .line 23036
    if-eqz v0, :cond_1

    .line 23037
    iget-object v3, p0, Lmgq;->a:[Lmdj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23039
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 23040
    new-instance v3, Lmdj;

    invoke-direct {v3}, Lmdj;-><init>()V

    aput-object v3, v2, v0

    .line 23041
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 23042
    invoke-virtual {p1}, Lpbc;->a()I

    .line 23039
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23033
    :cond_2
    iget-object v0, p0, Lmgq;->a:[Lmdj;

    array-length v0, v0

    goto :goto_1

    .line 23045
    :cond_3
    new-instance v3, Lmdj;

    invoke-direct {v3}, Lmdj;-><init>()V

    aput-object v3, v2, v0

    .line 23046
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 23047
    iput-object v2, p0, Lmgq;->a:[Lmdj;

    goto :goto_0

    .line 23051
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23021
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22972
    invoke-static {}, Lmdj;->d()[Lmdj;

    move-result-object v0

    iput-object v0, p0, Lmgq;->a:[Lmdj;

    .line 22973
    iput-object v1, p0, Lmgq;->b:Ljava/lang/Long;

    .line 22974
    iput-object v1, p0, Lmgq;->unknownFieldData:Lpbi;

    .line 22975
    const/4 v0, -0x1

    iput v0, p0, Lmgq;->cachedSize:I

    .line 22976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 22942
    invoke-direct {p0, p1}, Lmgq;->b(Lpbc;)Lmgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 22982
    iget-object v0, p0, Lmgq;->a:[Lmdj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgq;->a:[Lmdj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22983
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgq;->a:[Lmdj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22984
    iget-object v1, p0, Lmgq;->a:[Lmdj;

    aget-object v1, v1, v0

    .line 22985
    if-eqz v1, :cond_0

    .line 22986
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 22983
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22990
    :cond_1
    iget-object v0, p0, Lmgq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22991
    const/4 v0, 0x2

    iget-object v1, p0, Lmgq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 22993
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 22994
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22998
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 22999
    iget-object v0, p0, Lmgq;->a:[Lmdj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgq;->a:[Lmdj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23000
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmgq;->a:[Lmdj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23001
    iget-object v2, p0, Lmgq;->a:[Lmdj;

    aget-object v2, v2, v0

    .line 23002
    if-eqz v2, :cond_0

    .line 23003
    const/4 v3, 0x1

    .line 23004
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23000
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23008
    :cond_1
    iget-object v0, p0, Lmgq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23009
    const/4 v0, 0x2

    iget-object v2, p0, Lmgq;->b:Ljava/lang/Long;

    .line 23010
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpbd;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 23012
    :cond_2
    return v1
.end method
