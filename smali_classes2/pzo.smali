.class public final Lpzo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpzo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpzo;


# instance fields
.field public b:[Lpyq;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 149
    invoke-direct {p0}, Lpzo;->g()Lpzo;

    .line 150
    return-void
.end method

.method private b(Lpbv;)Lpzo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    const/16 v0, 0xa

    .line 228
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lpzo;->b:[Lpyq;

    if-nez v0, :cond_2

    move v0, v1

    .line 230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyq;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    iget-object v3, p0, Lpzo;->b:[Lpyq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 236
    new-instance v3, Lpyq;

    invoke-direct {v3}, Lpyq;-><init>()V

    aput-object v3, v2, v0

    .line 237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 238
    invoke-virtual {p1}, Lpbv;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_2
    iget-object v0, p0, Lpzo;->b:[Lpyq;

    array-length v0, v0

    goto :goto_1

    .line 241
    :cond_3
    new-instance v3, Lpyq;

    invoke-direct {v3}, Lpyq;-><init>()V

    aput-object v3, v2, v0

    .line 242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 243
    iput-object v2, p0, Lpzo;->b:[Lpyq;

    goto :goto_0

    .line 247
    :sswitch_2
    const/16 v0, 0x12

    .line 248
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Lpzo;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 250
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_4

    .line 252
    iget-object v3, p0, Lpzo;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 255
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 256
    invoke-virtual {p1}, Lpbv;->a()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 249
    :cond_5
    iget-object v0, p0, Lpzo;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 259
    :cond_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 260
    iput-object v2, p0, Lpzo;->c:[Ljava/lang/String;

    goto :goto_0

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpzo;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lpzo;->a:[Lpzo;

    if-nez v0, :cond_1

    .line 130
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lpzo;->a:[Lpzo;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    new-array v0, v0, [Lpzo;

    sput-object v0, Lpzo;->a:[Lpzo;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lpzo;->a:[Lpzo;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpzo;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lpyq;->d()[Lpyq;

    move-result-object v0

    iput-object v0, p0, Lpzo;->b:[Lpyq;

    .line 154
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpzo;->c:[Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lpzo;->unknownFieldData:Lpcb;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lpzo;->cachedSize:I

    .line 157
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lpzo;->b(Lpbv;)Lpzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lpzo;->b:[Lpyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzo;->b:[Lpyq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lpzo;->b:[Lpyq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 165
    iget-object v2, p0, Lpzo;->b:[Lpyq;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_0

    .line 167
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lpzo;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpzo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 172
    :goto_1
    iget-object v0, p0, Lpzo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 173
    iget-object v0, p0, Lpzo;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 174
    if-eqz v0, :cond_2

    .line 175
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILjava/lang/String;)V

    .line 172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 180
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 185
    iget-object v2, p0, Lpzo;->b:[Lpyq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpzo;->b:[Lpyq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 186
    :goto_0
    iget-object v3, p0, Lpzo;->b:[Lpyq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 187
    iget-object v3, p0, Lpzo;->b:[Lpyq;

    aget-object v3, v3, v0

    .line 188
    if-eqz v3, :cond_0

    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 194
    :cond_2
    iget-object v2, p0, Lpzo;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpzo;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 197
    :goto_1
    iget-object v4, p0, Lpzo;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 198
    iget-object v4, p0, Lpzo;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 199
    if-eqz v4, :cond_3

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 197
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 208
    :cond_5
    return v0
.end method
