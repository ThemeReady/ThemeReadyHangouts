.class public final Lpzg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpzg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpzg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lpzh;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 136
    invoke-direct {p0}, Lpzg;->g()Lpzg;

    .line 137
    return-void
.end method

.method private b(Lpbv;)Lpzg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzg;->b:Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_2
    const/16 v0, 0x12

    .line 212
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lpzg;->c:[Lpzh;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzh;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v3, p0, Lpzg;->c:[Lpzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 220
    new-instance v3, Lpzh;

    invoke-direct {v3}, Lpzh;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 222
    invoke-virtual {p1}, Lpbv;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_2
    iget-object v0, p0, Lpzg;->c:[Lpzh;

    array-length v0, v0

    goto :goto_1

    .line 225
    :cond_3
    new-instance v3, Lpzh;

    invoke-direct {v3}, Lpzh;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 227
    iput-object v2, p0, Lpzg;->c:[Lpzh;

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzg;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpzg;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lpzg;->a:[Lpzg;

    if-nez v0, :cond_1

    .line 114
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lpzg;->a:[Lpzg;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [Lpzg;

    sput-object v0, Lpzg;->a:[Lpzg;

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    sget-object v0, Lpzg;->a:[Lpzg;

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpzg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lpzg;->b:Ljava/lang/String;

    .line 141
    invoke-static {}, Lpzh;->d()[Lpzh;

    move-result-object v0

    iput-object v0, p0, Lpzg;->c:[Lpzh;

    .line 142
    iput-object v1, p0, Lpzg;->d:Ljava/lang/Boolean;

    .line 143
    iput-object v1, p0, Lpzg;->unknownFieldData:Lpcb;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lpzg;->cachedSize:I

    .line 145
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lpzg;->b(Lpbv;)Lpzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lpzg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Lpzg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lpzg;->c:[Lpzh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzg;->c:[Lpzh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzg;->c:[Lpzh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 156
    iget-object v1, p0, Lpzg;->c:[Lpzh;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lpzg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lpzg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 165
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 166
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 170
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 171
    iget-object v1, p0, Lpzg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lpzg;->b:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lpzg;->c:[Lpzh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpzg;->c:[Lpzh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 176
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzg;->c:[Lpzh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 177
    iget-object v2, p0, Lpzg;->c:[Lpzh;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_1

    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Lpzg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 185
    const/4 v1, 0x3

    iget-object v2, p0, Lpzg;->d:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    return v0
.end method
