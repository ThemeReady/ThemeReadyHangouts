.class public final Lkvx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvx;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lkvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5130
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5131
    invoke-direct {p0}, Lkvx;->g()Lkvx;

    .line 5132
    return-void
.end method

.method private b(Lpbv;)Lkvx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5208
    sparse-switch v0, :sswitch_data_0

    .line 5212
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5213
    :sswitch_0
    return-object p0

    .line 5218
    :sswitch_1
    iget-object v0, p0, Lkvx;->b:Lkve;

    if-nez v0, :cond_1

    .line 5219
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvx;->b:Lkve;

    .line 5221
    :cond_1
    iget-object v0, p0, Lkvx;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5225
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvx;->c:Ljava/lang/String;

    goto :goto_0

    .line 5229
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvx;->d:Ljava/lang/String;

    goto :goto_0

    .line 5233
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvx;->e:Ljava/lang/String;

    goto :goto_0

    .line 5237
    :sswitch_5
    const/16 v0, 0x2a

    .line 5238
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5239
    iget-object v0, p0, Lkvx;->f:[Lkvy;

    if-nez v0, :cond_3

    move v0, v1

    .line 5240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvy;

    .line 5242
    if-eqz v0, :cond_2

    .line 5243
    iget-object v3, p0, Lkvx;->f:[Lkvy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5245
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5246
    new-instance v3, Lkvy;

    invoke-direct {v3}, Lkvy;-><init>()V

    aput-object v3, v2, v0

    .line 5247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5248
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5239
    :cond_3
    iget-object v0, p0, Lkvx;->f:[Lkvy;

    array-length v0, v0

    goto :goto_1

    .line 5251
    :cond_4
    new-instance v3, Lkvy;

    invoke-direct {v3}, Lkvy;-><init>()V

    aput-object v3, v2, v0

    .line 5252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5253
    iput-object v2, p0, Lkvx;->f:[Lkvy;

    goto :goto_0

    .line 5208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkvx;
    .locals 2

    .prologue
    .line 5102
    sget-object v0, Lkvx;->a:[Lkvx;

    if-nez v0, :cond_1

    .line 5103
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5105
    :try_start_0
    sget-object v0, Lkvx;->a:[Lkvx;

    if-nez v0, :cond_0

    .line 5106
    const/4 v0, 0x0

    new-array v0, v0, [Lkvx;

    sput-object v0, Lkvx;->a:[Lkvx;

    .line 5108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5110
    :cond_1
    sget-object v0, Lkvx;->a:[Lkvx;

    return-object v0

    .line 5108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5135
    iput-object v1, p0, Lkvx;->b:Lkve;

    .line 5136
    iput-object v1, p0, Lkvx;->c:Ljava/lang/String;

    .line 5137
    iput-object v1, p0, Lkvx;->d:Ljava/lang/String;

    .line 5138
    iput-object v1, p0, Lkvx;->e:Ljava/lang/String;

    .line 5139
    invoke-static {}, Lkvy;->d()[Lkvy;

    move-result-object v0

    iput-object v0, p0, Lkvx;->f:[Lkvy;

    .line 5140
    iput-object v1, p0, Lkvx;->unknownFieldData:Lpcb;

    .line 5141
    const/4 v0, -0x1

    iput v0, p0, Lkvx;->cachedSize:I

    .line 5142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4992
    invoke-direct {p0, p1}, Lkvx;->b(Lpbv;)Lkvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 5148
    iget-object v0, p0, Lkvx;->b:Lkve;

    if-eqz v0, :cond_0

    .line 5149
    const/4 v0, 0x1

    iget-object v1, p0, Lkvx;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5151
    :cond_0
    iget-object v0, p0, Lkvx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5152
    const/4 v0, 0x2

    iget-object v1, p0, Lkvx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5154
    :cond_1
    iget-object v0, p0, Lkvx;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5155
    const/4 v0, 0x3

    iget-object v1, p0, Lkvx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5157
    :cond_2
    iget-object v0, p0, Lkvx;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5158
    const/4 v0, 0x4

    iget-object v1, p0, Lkvx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5160
    :cond_3
    iget-object v0, p0, Lkvx;->f:[Lkvy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvx;->f:[Lkvy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvx;->f:[Lkvy;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5162
    iget-object v1, p0, Lkvx;->f:[Lkvy;

    aget-object v1, v1, v0

    .line 5163
    if-eqz v1, :cond_4

    .line 5164
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 5161
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5168
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5169
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5173
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5174
    iget-object v1, p0, Lkvx;->b:Lkve;

    if-eqz v1, :cond_0

    .line 5175
    const/4 v1, 0x1

    iget-object v2, p0, Lkvx;->b:Lkve;

    .line 5176
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5178
    :cond_0
    iget-object v1, p0, Lkvx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5179
    const/4 v1, 0x2

    iget-object v2, p0, Lkvx;->c:Ljava/lang/String;

    .line 5180
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5182
    :cond_1
    iget-object v1, p0, Lkvx;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5183
    const/4 v1, 0x3

    iget-object v2, p0, Lkvx;->d:Ljava/lang/String;

    .line 5184
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5186
    :cond_2
    iget-object v1, p0, Lkvx;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5187
    const/4 v1, 0x4

    iget-object v2, p0, Lkvx;->e:Ljava/lang/String;

    .line 5188
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5190
    :cond_3
    iget-object v1, p0, Lkvx;->f:[Lkvy;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkvx;->f:[Lkvy;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5191
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkvx;->f:[Lkvy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5192
    iget-object v2, p0, Lkvx;->f:[Lkvy;

    aget-object v2, v2, v0

    .line 5193
    if-eqz v2, :cond_4

    .line 5194
    const/4 v3, 0x5

    .line 5195
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5191
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5199
    :cond_6
    return v0
.end method
