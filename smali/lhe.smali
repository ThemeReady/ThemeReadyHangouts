.class public final Llhe;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llhx;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10057
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10058
    invoke-direct {p0}, Llhe;->d()Llhe;

    .line 10059
    return-void
.end method

.method private b(Lpbc;)Llhe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10115
    sparse-switch v0, :sswitch_data_0

    .line 10119
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10120
    :sswitch_0
    return-object p0

    .line 10125
    :sswitch_1
    const/16 v0, 0xa

    .line 10126
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 10127
    iget-object v0, p0, Llhe;->a:[Llhx;

    if-nez v0, :cond_2

    move v0, v1

    .line 10128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhx;

    .line 10130
    if-eqz v0, :cond_1

    .line 10131
    iget-object v3, p0, Llhe;->a:[Llhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10134
    new-instance v3, Llhx;

    invoke-direct {v3}, Llhx;-><init>()V

    aput-object v3, v2, v0

    .line 10135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 10136
    invoke-virtual {p1}, Lpbc;->a()I

    .line 10133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10127
    :cond_2
    iget-object v0, p0, Llhe;->a:[Llhx;

    array-length v0, v0

    goto :goto_1

    .line 10139
    :cond_3
    new-instance v3, Llhx;

    invoke-direct {v3}, Llhx;-><init>()V

    aput-object v3, v2, v0

    .line 10140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 10141
    iput-object v2, p0, Llhe;->a:[Llhx;

    goto :goto_0

    .line 10145
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10149
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llhe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10275
    sget-object v0, Llhx;->c:[Llhx;

    .line 10062
    iput-object v0, p0, Llhe;->a:[Llhx;

    .line 10063
    iput-object v1, p0, Llhe;->b:Ljava/lang/Integer;

    .line 10064
    iput-object v1, p0, Llhe;->c:Ljava/lang/Boolean;

    .line 10065
    iput-object v1, p0, Llhe;->unknownFieldData:Lpbi;

    .line 10066
    const/4 v0, -0x1

    iput v0, p0, Llhe;->cachedSize:I

    .line 10067
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10029
    invoke-direct {p0, p1}, Llhe;->b(Lpbc;)Llhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 10073
    iget-object v0, p0, Llhe;->a:[Llhx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhe;->a:[Llhx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10074
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhe;->a:[Llhx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10075
    iget-object v1, p0, Llhe;->a:[Llhx;

    aget-object v1, v1, v0

    .line 10076
    if-eqz v1, :cond_0

    .line 10077
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 10074
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10081
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Llhe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10082
    iget-object v0, p0, Llhe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10083
    const/4 v0, 0x3

    iget-object v1, p0, Llhe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 10085
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10086
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10090
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 10091
    iget-object v0, p0, Llhe;->a:[Llhx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhe;->a:[Llhx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10092
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llhe;->a:[Llhx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10093
    iget-object v2, p0, Llhe;->a:[Llhx;

    aget-object v2, v2, v0

    .line 10094
    if-eqz v2, :cond_0

    .line 10095
    const/4 v3, 0x1

    .line 10096
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10092
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10100
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Llhe;->b:Ljava/lang/Integer;

    .line 10101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbd;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10102
    iget-object v1, p0, Llhe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10103
    const/4 v1, 0x3

    iget-object v2, p0, Llhe;->c:Ljava/lang/Boolean;

    .line 10104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10104
    add-int/2addr v0, v1

    .line 10106
    :cond_2
    return v0
.end method
