.class public final Lldb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lldb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lldc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9187
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9188
    const/4 v0, 0x0

    iput-object v0, p0, Lldb;->a:Ljava/lang/String;

    .line 9189
    invoke-static {}, Lldc;->d()[Lldc;

    move-result-object v0

    iput-object v0, p0, Lldb;->b:[Lldc;

    .line 9190
    const/4 v0, -0x1

    iput v0, p0, Lldb;->cachedSize:I

    .line 9191
    return-void
.end method

.method private b(Lpbc;)Lldb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9235
    sparse-switch v0, :sswitch_data_0

    .line 9239
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9240
    :sswitch_0
    return-object p0

    .line 9245
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldb;->a:Ljava/lang/String;

    goto :goto_0

    .line 9249
    :sswitch_2
    const/16 v0, 0x12

    .line 9250
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9251
    iget-object v0, p0, Lldb;->b:[Lldc;

    if-nez v0, :cond_2

    move v0, v1

    .line 9252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldc;

    .line 9254
    if-eqz v0, :cond_1

    .line 9255
    iget-object v3, p0, Lldb;->b:[Lldc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9257
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9258
    new-instance v3, Lldc;

    invoke-direct {v3}, Lldc;-><init>()V

    aput-object v3, v2, v0

    .line 9259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 9260
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9251
    :cond_2
    iget-object v0, p0, Lldb;->b:[Lldc;

    array-length v0, v0

    goto :goto_1

    .line 9263
    :cond_3
    new-instance v3, Lldc;

    invoke-direct {v3}, Lldc;-><init>()V

    aput-object v3, v2, v0

    .line 9264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 9265
    iput-object v2, p0, Lldb;->b:[Lldc;

    goto :goto_0

    .line 9235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9162
    invoke-direct {p0, p1}, Lldb;->b(Lpbc;)Lldb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 9196
    iget-object v0, p0, Lldb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9197
    const/4 v0, 0x1

    iget-object v1, p0, Lldb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9199
    :cond_0
    iget-object v0, p0, Lldb;->b:[Lldc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldb;->b:[Lldc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lldb;->b:[Lldc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9201
    iget-object v1, p0, Lldb;->b:[Lldc;

    aget-object v1, v1, v0

    .line 9202
    if-eqz v1, :cond_1

    .line 9203
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 9200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9207
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9208
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9212
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9213
    iget-object v1, p0, Lldb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9214
    const/4 v1, 0x1

    iget-object v2, p0, Lldb;->a:Ljava/lang/String;

    .line 9215
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9217
    :cond_0
    iget-object v1, p0, Lldb;->b:[Lldc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lldb;->b:[Lldc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9218
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lldb;->b:[Lldc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9219
    iget-object v2, p0, Lldb;->b:[Lldc;

    aget-object v2, v2, v0

    .line 9220
    if-eqz v2, :cond_1

    .line 9221
    const/4 v3, 0x2

    .line 9222
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9226
    :cond_3
    return v0
.end method
