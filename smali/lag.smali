.class public final Llag;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:[Llaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5115
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5116
    invoke-direct {p0}, Llag;->d()Llag;

    .line 5117
    return-void
.end method

.method private b(Lpbv;)Llag;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5169
    sparse-switch v0, :sswitch_data_0

    .line 5173
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5174
    :sswitch_0
    return-object p0

    .line 5179
    :sswitch_1
    iget-object v0, p0, Llag;->a:Lkzx;

    if-nez v0, :cond_1

    .line 5180
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Llag;->a:Lkzx;

    .line 5182
    :cond_1
    iget-object v0, p0, Llag;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5186
    :sswitch_2
    const/16 v0, 0x12

    .line 5187
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5188
    iget-object v0, p0, Llag;->b:[Llaf;

    if-nez v0, :cond_3

    move v0, v1

    .line 5189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llaf;

    .line 5191
    if-eqz v0, :cond_2

    .line 5192
    iget-object v3, p0, Llag;->b:[Llaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5194
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5195
    new-instance v3, Llaf;

    invoke-direct {v3}, Llaf;-><init>()V

    aput-object v3, v2, v0

    .line 5196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5197
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5188
    :cond_3
    iget-object v0, p0, Llag;->b:[Llaf;

    array-length v0, v0

    goto :goto_1

    .line 5200
    :cond_4
    new-instance v3, Llaf;

    invoke-direct {v3}, Llaf;-><init>()V

    aput-object v3, v2, v0

    .line 5201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5202
    iput-object v2, p0, Llag;->b:[Llaf;

    goto :goto_0

    .line 5169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llag;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5120
    iput-object v1, p0, Llag;->a:Lkzx;

    .line 5121
    invoke-static {}, Llaf;->d()[Llaf;

    move-result-object v0

    iput-object v0, p0, Llag;->b:[Llaf;

    .line 5122
    iput-object v1, p0, Llag;->unknownFieldData:Lpcb;

    .line 5123
    const/4 v0, -0x1

    iput v0, p0, Llag;->cachedSize:I

    .line 5124
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5090
    invoke-direct {p0, p1}, Llag;->b(Lpbv;)Llag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 5130
    iget-object v0, p0, Llag;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 5131
    const/4 v0, 0x1

    iget-object v1, p0, Llag;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5133
    :cond_0
    iget-object v0, p0, Llag;->b:[Llaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llag;->b:[Llaf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llag;->b:[Llaf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5135
    iget-object v1, p0, Llag;->b:[Llaf;

    aget-object v1, v1, v0

    .line 5136
    if-eqz v1, :cond_1

    .line 5137
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 5134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5141
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5142
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5146
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5147
    iget-object v1, p0, Llag;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 5148
    const/4 v1, 0x1

    iget-object v2, p0, Llag;->a:Lkzx;

    .line 5149
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5151
    :cond_0
    iget-object v1, p0, Llag;->b:[Llaf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llag;->b:[Llaf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5152
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llag;->b:[Llaf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5153
    iget-object v2, p0, Llag;->b:[Llaf;

    aget-object v2, v2, v0

    .line 5154
    if-eqz v2, :cond_1

    .line 5155
    const/4 v3, 0x2

    .line 5156
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5160
    :cond_3
    return v0
.end method
