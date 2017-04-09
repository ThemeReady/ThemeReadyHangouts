.class public final Lmhp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22139
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 22140
    invoke-direct {p0}, Lmhp;->d()Lmhp;

    .line 22141
    return-void
.end method

.method private b(Lpbv;)Lmhp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 22185
    sparse-switch v0, :sswitch_data_0

    .line 22189
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22190
    :sswitch_0
    return-object p0

    .line 22195
    :sswitch_1
    const/16 v0, 0xa

    .line 22196
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 22197
    iget-object v0, p0, Lmhp;->a:[Llzj;

    if-nez v0, :cond_2

    move v0, v1

    .line 22198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzj;

    .line 22200
    if-eqz v0, :cond_1

    .line 22201
    iget-object v3, p0, Lmhp;->a:[Llzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22203
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22204
    new-instance v3, Llzj;

    invoke-direct {v3}, Llzj;-><init>()V

    aput-object v3, v2, v0

    .line 22205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 22206
    invoke-virtual {p1}, Lpbv;->a()I

    .line 22203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22197
    :cond_2
    iget-object v0, p0, Lmhp;->a:[Llzj;

    array-length v0, v0

    goto :goto_1

    .line 22209
    :cond_3
    new-instance v3, Llzj;

    invoke-direct {v3}, Llzj;-><init>()V

    aput-object v3, v2, v0

    .line 22210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 22211
    iput-object v2, p0, Lmhp;->a:[Llzj;

    goto :goto_0

    .line 22185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhp;
    .locals 1

    .prologue
    .line 22144
    invoke-static {}, Llzj;->d()[Llzj;

    move-result-object v0

    iput-object v0, p0, Lmhp;->a:[Llzj;

    .line 22145
    const/4 v0, 0x0

    iput-object v0, p0, Lmhp;->unknownFieldData:Lpcb;

    .line 22146
    const/4 v0, -0x1

    iput v0, p0, Lmhp;->cachedSize:I

    .line 22147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 22117
    invoke-direct {p0, p1}, Lmhp;->b(Lpbv;)Lmhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 22153
    iget-object v0, p0, Lmhp;->a:[Llzj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhp;->a:[Llzj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhp;->a:[Llzj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22155
    iget-object v1, p0, Lmhp;->a:[Llzj;

    aget-object v1, v1, v0

    .line 22156
    if-eqz v1, :cond_0

    .line 22157
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 22154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22161
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 22162
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22166
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 22167
    iget-object v0, p0, Lmhp;->a:[Llzj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhp;->a:[Llzj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22168
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmhp;->a:[Llzj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22169
    iget-object v2, p0, Lmhp;->a:[Llzj;

    aget-object v2, v2, v0

    .line 22170
    if-eqz v2, :cond_0

    .line 22171
    const/4 v3, 0x1

    .line 22172
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

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
