.class public final Lmba;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4069
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4070
    invoke-direct {p0}, Lmba;->d()Lmba;

    .line 4071
    return-void
.end method

.method private b(Lpbc;)Lmba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4115
    sparse-switch v0, :sswitch_data_0

    .line 4119
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4120
    :sswitch_0
    return-object p0

    .line 4125
    :sswitch_1
    const/16 v0, 0xa

    .line 4126
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4127
    iget-object v0, p0, Lmba;->a:[Lmbc;

    if-nez v0, :cond_2

    move v0, v1

    .line 4128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbc;

    .line 4130
    if-eqz v0, :cond_1

    .line 4131
    iget-object v3, p0, Lmba;->a:[Lmbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4134
    new-instance v3, Lmbc;

    invoke-direct {v3}, Lmbc;-><init>()V

    aput-object v3, v2, v0

    .line 4135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 4136
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4127
    :cond_2
    iget-object v0, p0, Lmba;->a:[Lmbc;

    array-length v0, v0

    goto :goto_1

    .line 4139
    :cond_3
    new-instance v3, Lmbc;

    invoke-direct {v3}, Lmbc;-><init>()V

    aput-object v3, v2, v0

    .line 4140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 4141
    iput-object v2, p0, Lmba;->a:[Lmbc;

    goto :goto_0

    .line 4115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmba;
    .locals 1

    .prologue
    .line 4074
    invoke-static {}, Lmbc;->d()[Lmbc;

    move-result-object v0

    iput-object v0, p0, Lmba;->a:[Lmbc;

    .line 4075
    const/4 v0, 0x0

    iput-object v0, p0, Lmba;->unknownFieldData:Lpbi;

    .line 4076
    const/4 v0, -0x1

    iput v0, p0, Lmba;->cachedSize:I

    .line 4077
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4047
    invoke-direct {p0, p1}, Lmba;->b(Lpbc;)Lmba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 4083
    iget-object v0, p0, Lmba;->a:[Lmbc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmba;->a:[Lmbc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4084
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmba;->a:[Lmbc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4085
    iget-object v1, p0, Lmba;->a:[Lmbc;

    aget-object v1, v1, v0

    .line 4086
    if-eqz v1, :cond_0

    .line 4087
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 4084
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4091
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4092
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4096
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 4097
    iget-object v0, p0, Lmba;->a:[Lmbc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmba;->a:[Lmbc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4098
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmba;->a:[Lmbc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4099
    iget-object v2, p0, Lmba;->a:[Lmbc;

    aget-object v2, v2, v0

    .line 4100
    if-eqz v2, :cond_0

    .line 4101
    const/4 v3, 0x1

    .line 4102
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4098
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4106
    :cond_1
    return v1
.end method
