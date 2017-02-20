.class public final Lmgp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22139
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 22140
    invoke-direct {p0}, Lmgp;->d()Lmgp;

    .line 22141
    return-void
.end method

.method private b(Lpbc;)Lmgp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 22185
    sparse-switch v0, :sswitch_data_0

    .line 22189
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22190
    :sswitch_0
    return-object p0

    .line 22195
    :sswitch_1
    const/16 v0, 0xa

    .line 22196
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 22197
    iget-object v0, p0, Lmgp;->a:[Llyj;

    if-nez v0, :cond_2

    move v0, v1

    .line 22198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyj;

    .line 22200
    if-eqz v0, :cond_1

    .line 22201
    iget-object v3, p0, Lmgp;->a:[Llyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22203
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22204
    new-instance v3, Llyj;

    invoke-direct {v3}, Llyj;-><init>()V

    aput-object v3, v2, v0

    .line 22205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 22206
    invoke-virtual {p1}, Lpbc;->a()I

    .line 22203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22197
    :cond_2
    iget-object v0, p0, Lmgp;->a:[Llyj;

    array-length v0, v0

    goto :goto_1

    .line 22209
    :cond_3
    new-instance v3, Llyj;

    invoke-direct {v3}, Llyj;-><init>()V

    aput-object v3, v2, v0

    .line 22210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 22211
    iput-object v2, p0, Lmgp;->a:[Llyj;

    goto :goto_0

    .line 22185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmgp;
    .locals 1

    .prologue
    .line 22144
    invoke-static {}, Llyj;->d()[Llyj;

    move-result-object v0

    iput-object v0, p0, Lmgp;->a:[Llyj;

    .line 22145
    const/4 v0, 0x0

    iput-object v0, p0, Lmgp;->unknownFieldData:Lpbi;

    .line 22146
    const/4 v0, -0x1

    iput v0, p0, Lmgp;->cachedSize:I

    .line 22147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 22117
    invoke-direct {p0, p1}, Lmgp;->b(Lpbc;)Lmgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 22153
    iget-object v0, p0, Lmgp;->a:[Llyj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgp;->a:[Llyj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgp;->a:[Llyj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22155
    iget-object v1, p0, Lmgp;->a:[Llyj;

    aget-object v1, v1, v0

    .line 22156
    if-eqz v1, :cond_0

    .line 22157
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 22154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22161
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 22162
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22166
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 22167
    iget-object v0, p0, Lmgp;->a:[Llyj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgp;->a:[Llyj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22168
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmgp;->a:[Llyj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22169
    iget-object v2, p0, Lmgp;->a:[Llyj;

    aget-object v2, v2, v0

    .line 22170
    if-eqz v2, :cond_0

    .line 22171
    const/4 v3, 0x1

    .line 22172
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22176
    :cond_1
    return v1
.end method
