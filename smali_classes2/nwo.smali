.class public final Lnwo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnwo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnwo;


# instance fields
.field public b:Lnwe;

.field public c:[Lnwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 157
    invoke-static {}, Lnwp;->d()[Lnwp;

    move-result-object v0

    iput-object v0, p0, Lnwo;->c:[Lnwp;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lnwo;->cachedSize:I

    .line 159
    return-void
.end method

.method private b(Lpbv;)Lnwo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    iget-object v0, p0, Lnwo;->b:Lnwe;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lnwe;

    invoke-direct {v0}, Lnwe;-><init>()V

    iput-object v0, p0, Lnwo;->b:Lnwe;

    .line 216
    :cond_1
    iget-object v0, p0, Lnwo;->b:Lnwe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 220
    :sswitch_2
    const/16 v0, 0x12

    .line 221
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Lnwo;->c:[Lnwp;

    if-nez v0, :cond_3

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwp;

    .line 225
    if-eqz v0, :cond_2

    .line 226
    iget-object v3, p0, Lnwo;->c:[Lnwp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 229
    new-instance v3, Lnwp;

    invoke-direct {v3}, Lnwp;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 231
    invoke-virtual {p1}, Lpbv;->a()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, p0, Lnwo;->c:[Lnwp;

    array-length v0, v0

    goto :goto_1

    .line 234
    :cond_4
    new-instance v3, Lnwp;

    invoke-direct {v3}, Lnwp;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 236
    iput-object v2, p0, Lnwo;->c:[Lnwp;

    goto :goto_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnwo;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lnwo;->a:[Lnwo;

    if-nez v0, :cond_1

    .line 138
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, Lnwo;->a:[Lnwo;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    new-array v0, v0, [Lnwo;

    sput-object v0, Lnwo;->a:[Lnwo;

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_1
    sget-object v0, Lnwo;->a:[Lnwo;

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnwo;->b(Lpbv;)Lnwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lnwo;->b:Lnwe;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lnwo;->b:Lnwe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lnwo;->c:[Lnwp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwo;->c:[Lnwp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 168
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwo;->c:[Lnwp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 169
    iget-object v1, p0, Lnwo;->c:[Lnwp;

    aget-object v1, v1, v0

    .line 170
    if-eqz v1, :cond_1

    .line 171
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 180
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 181
    iget-object v1, p0, Lnwo;->b:Lnwe;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lnwo;->b:Lnwe;

    .line 183
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lnwo;->c:[Lnwp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnwo;->c:[Lnwp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnwo;->c:[Lnwp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 187
    iget-object v2, p0, Lnwo;->c:[Lnwp;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_1

    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 194
    :cond_3
    return v0
.end method
