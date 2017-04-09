.class public final Lkyw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:[Lkyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7164
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7165
    invoke-direct {p0}, Lkyw;->d()Lkyw;

    .line 7166
    return-void
.end method

.method private b(Lpbv;)Lkyw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7218
    sparse-switch v0, :sswitch_data_0

    .line 7222
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7223
    :sswitch_0
    return-object p0

    .line 7228
    :sswitch_1
    iget-object v0, p0, Lkyw;->a:Lkzx;

    if-nez v0, :cond_1

    .line 7229
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkyw;->a:Lkzx;

    .line 7231
    :cond_1
    iget-object v0, p0, Lkyw;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7235
    :sswitch_2
    const/16 v0, 0x12

    .line 7236
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 7237
    iget-object v0, p0, Lkyw;->b:[Lkyv;

    if-nez v0, :cond_3

    move v0, v1

    .line 7238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyv;

    .line 7240
    if-eqz v0, :cond_2

    .line 7241
    iget-object v3, p0, Lkyw;->b:[Lkyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7243
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7244
    new-instance v3, Lkyv;

    invoke-direct {v3}, Lkyv;-><init>()V

    aput-object v3, v2, v0

    .line 7245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 7246
    invoke-virtual {p1}, Lpbv;->a()I

    .line 7243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7237
    :cond_3
    iget-object v0, p0, Lkyw;->b:[Lkyv;

    array-length v0, v0

    goto :goto_1

    .line 7249
    :cond_4
    new-instance v3, Lkyv;

    invoke-direct {v3}, Lkyv;-><init>()V

    aput-object v3, v2, v0

    .line 7250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 7251
    iput-object v2, p0, Lkyw;->b:[Lkyv;

    goto :goto_0

    .line 7218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7169
    iput-object v1, p0, Lkyw;->a:Lkzx;

    .line 7170
    invoke-static {}, Lkyv;->d()[Lkyv;

    move-result-object v0

    iput-object v0, p0, Lkyw;->b:[Lkyv;

    .line 7171
    iput-object v1, p0, Lkyw;->unknownFieldData:Lpcb;

    .line 7172
    const/4 v0, -0x1

    iput v0, p0, Lkyw;->cachedSize:I

    .line 7173
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7139
    invoke-direct {p0, p1}, Lkyw;->b(Lpbv;)Lkyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 7179
    iget-object v0, p0, Lkyw;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 7180
    const/4 v0, 0x1

    iget-object v1, p0, Lkyw;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7182
    :cond_0
    iget-object v0, p0, Lkyw;->b:[Lkyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyw;->b:[Lkyv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyw;->b:[Lkyv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 7184
    iget-object v1, p0, Lkyw;->b:[Lkyv;

    aget-object v1, v1, v0

    .line 7185
    if-eqz v1, :cond_1

    .line 7186
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 7183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7190
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7191
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7195
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7196
    iget-object v1, p0, Lkyw;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 7197
    const/4 v1, 0x1

    iget-object v2, p0, Lkyw;->a:Lkzx;

    .line 7198
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7200
    :cond_0
    iget-object v1, p0, Lkyw;->b:[Lkyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyw;->b:[Lkyv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 7201
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkyw;->b:[Lkyv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 7202
    iget-object v2, p0, Lkyw;->b:[Lkyv;

    aget-object v2, v2, v0

    .line 7203
    if-eqz v2, :cond_1

    .line 7204
    const/4 v3, 0x2

    .line 7205
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7209
    :cond_3
    return v0
.end method
