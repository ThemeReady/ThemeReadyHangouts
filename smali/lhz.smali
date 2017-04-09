.class public final Llhz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llis;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10059
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10060
    invoke-direct {p0}, Llhz;->d()Llhz;

    .line 10061
    return-void
.end method

.method private b(Lpbv;)Llhz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10117
    sparse-switch v0, :sswitch_data_0

    .line 10121
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10122
    :sswitch_0
    return-object p0

    .line 10127
    :sswitch_1
    const/16 v0, 0xa

    .line 10128
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 10129
    iget-object v0, p0, Llhz;->a:[Llis;

    if-nez v0, :cond_2

    move v0, v1

    .line 10130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llis;

    .line 10132
    if-eqz v0, :cond_1

    .line 10133
    iget-object v3, p0, Llhz;->a:[Llis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10136
    new-instance v3, Llis;

    invoke-direct {v3}, Llis;-><init>()V

    aput-object v3, v2, v0

    .line 10137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 10138
    invoke-virtual {p1}, Lpbv;->a()I

    .line 10135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10129
    :cond_2
    iget-object v0, p0, Llhz;->a:[Llis;

    array-length v0, v0

    goto :goto_1

    .line 10141
    :cond_3
    new-instance v3, Llis;

    invoke-direct {v3}, Llis;-><init>()V

    aput-object v3, v2, v0

    .line 10142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 10143
    iput-object v2, p0, Llhz;->a:[Llis;

    goto :goto_0

    .line 10147
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10151
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llhz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37739
    sget-object v0, Llis;->c:[Llis;

    iput-object v0, p0, Llhz;->a:[Llis;

    .line 10065
    iput-object v1, p0, Llhz;->b:Ljava/lang/Integer;

    .line 10066
    iput-object v1, p0, Llhz;->c:Ljava/lang/Boolean;

    .line 10067
    iput-object v1, p0, Llhz;->unknownFieldData:Lpcb;

    .line 10068
    const/4 v0, -0x1

    iput v0, p0, Llhz;->cachedSize:I

    .line 10069
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10031
    invoke-direct {p0, p1}, Llhz;->b(Lpbv;)Llhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 10075
    iget-object v0, p0, Llhz;->a:[Llis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhz;->a:[Llis;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10076
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhz;->a:[Llis;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10077
    iget-object v1, p0, Llhz;->a:[Llis;

    aget-object v1, v1, v0

    .line 10078
    if-eqz v1, :cond_0

    .line 10079
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 10076
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10083
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Llhz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10084
    iget-object v0, p0, Llhz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10085
    const/4 v0, 0x3

    iget-object v1, p0, Llhz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 10087
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10088
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10092
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 10093
    iget-object v0, p0, Llhz;->a:[Llis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhz;->a:[Llis;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10094
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llhz;->a:[Llis;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10095
    iget-object v2, p0, Llhz;->a:[Llis;

    aget-object v2, v2, v0

    .line 10096
    if-eqz v2, :cond_0

    .line 10097
    const/4 v3, 0x1

    .line 10098
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10094
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10102
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Llhz;->b:Ljava/lang/Integer;

    .line 10103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbw;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10104
    iget-object v1, p0, Llhz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10105
    const/4 v1, 0x3

    iget-object v2, p0, Llhz;->c:Ljava/lang/Boolean;

    .line 10106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10108
    :cond_2
    return v0
.end method
