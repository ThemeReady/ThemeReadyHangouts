.class public final Llfq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 146
    invoke-direct {p0}, Llfq;->d()Llfq;

    .line 147
    return-void
.end method

.method private b(Lpbc;)Llfq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :sswitch_0
    return-object p0

    .line 201
    :sswitch_1
    const/16 v0, 0xa

    .line 202
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 203
    iget-object v0, p0, Llfq;->a:[Llfv;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfv;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v3, p0, Llfq;->a:[Llfv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 210
    new-instance v3, Llfv;

    invoke-direct {v3}, Llfv;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 212
    invoke-virtual {p1}, Lpbc;->a()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, p0, Llfq;->a:[Llfv;

    array-length v0, v0

    goto :goto_1

    .line 215
    :cond_3
    new-instance v3, Llfv;

    invoke-direct {v3}, Llfv;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 217
    iput-object v2, p0, Llfq;->a:[Llfv;

    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llfq;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Llfv;->d()[Llfv;

    move-result-object v0

    iput-object v0, p0, Llfq;->a:[Llfv;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Llfq;->unknownFieldData:Lpbi;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Llfq;->cachedSize:I

    .line 153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Llfq;->b(Lpbc;)Llfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Llfq;->a:[Llfv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfq;->a:[Llfv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfq;->a:[Llfv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 161
    iget-object v1, p0, Llfq;->a:[Llfv;

    aget-object v1, v1, v0

    .line 162
    if-eqz v1, :cond_0

    .line 163
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 168
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 172
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 173
    iget-object v0, p0, Llfq;->a:[Llfv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfq;->a:[Llfv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 174
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llfq;->a:[Llfv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 175
    iget-object v2, p0, Llfq;->a:[Llfv;

    aget-object v2, v2, v0

    .line 176
    if-eqz v2, :cond_0

    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    return v1
.end method
