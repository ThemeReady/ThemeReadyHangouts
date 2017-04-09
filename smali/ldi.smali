.class public final Lldi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldi;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lldu;

.field public d:[Lldy;

.field public e:[Llcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5058
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5059
    const/4 v0, 0x0

    iput-object v0, p0, Lldi;->b:Ljava/lang/String;

    .line 5060
    invoke-static {}, Lldu;->d()[Lldu;

    move-result-object v0

    iput-object v0, p0, Lldi;->c:[Lldu;

    .line 5061
    invoke-static {}, Lldy;->d()[Lldy;

    move-result-object v0

    iput-object v0, p0, Lldi;->d:[Lldy;

    .line 5062
    invoke-static {}, Llcx;->d()[Llcx;

    move-result-object v0

    iput-object v0, p0, Lldi;->e:[Llcx;

    .line 5063
    const/4 v0, -0x1

    iput v0, p0, Lldi;->cachedSize:I

    .line 5064
    return-void
.end method

.method private b(Lpbv;)Lldi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5142
    sparse-switch v0, :sswitch_data_0

    .line 5146
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5147
    :sswitch_0
    return-object p0

    .line 5152
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldi;->b:Ljava/lang/String;

    goto :goto_0

    .line 5156
    :sswitch_2
    const/16 v0, 0x12

    .line 5157
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5158
    iget-object v0, p0, Lldi;->c:[Lldu;

    if-nez v0, :cond_2

    move v0, v1

    .line 5159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldu;

    .line 5161
    if-eqz v0, :cond_1

    .line 5162
    iget-object v3, p0, Lldi;->c:[Lldu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5165
    new-instance v3, Lldu;

    invoke-direct {v3}, Lldu;-><init>()V

    aput-object v3, v2, v0

    .line 5166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5167
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5158
    :cond_2
    iget-object v0, p0, Lldi;->c:[Lldu;

    array-length v0, v0

    goto :goto_1

    .line 5170
    :cond_3
    new-instance v3, Lldu;

    invoke-direct {v3}, Lldu;-><init>()V

    aput-object v3, v2, v0

    .line 5171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5172
    iput-object v2, p0, Lldi;->c:[Lldu;

    goto :goto_0

    .line 5176
    :sswitch_3
    const/16 v0, 0x1a

    .line 5177
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5178
    iget-object v0, p0, Lldi;->d:[Lldy;

    if-nez v0, :cond_5

    move v0, v1

    .line 5179
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lldy;

    .line 5181
    if-eqz v0, :cond_4

    .line 5182
    iget-object v3, p0, Lldi;->d:[Lldy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5184
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5185
    new-instance v3, Lldy;

    invoke-direct {v3}, Lldy;-><init>()V

    aput-object v3, v2, v0

    .line 5186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5187
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5178
    :cond_5
    iget-object v0, p0, Lldi;->d:[Lldy;

    array-length v0, v0

    goto :goto_3

    .line 5190
    :cond_6
    new-instance v3, Lldy;

    invoke-direct {v3}, Lldy;-><init>()V

    aput-object v3, v2, v0

    .line 5191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5192
    iput-object v2, p0, Lldi;->d:[Lldy;

    goto/16 :goto_0

    .line 5196
    :sswitch_4
    const/16 v0, 0x22

    .line 5197
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5198
    iget-object v0, p0, Lldi;->e:[Llcx;

    if-nez v0, :cond_8

    move v0, v1

    .line 5199
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llcx;

    .line 5201
    if-eqz v0, :cond_7

    .line 5202
    iget-object v3, p0, Lldi;->e:[Llcx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5204
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5205
    new-instance v3, Llcx;

    invoke-direct {v3}, Llcx;-><init>()V

    aput-object v3, v2, v0

    .line 5206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5207
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5204
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5198
    :cond_8
    iget-object v0, p0, Lldi;->e:[Llcx;

    array-length v0, v0

    goto :goto_5

    .line 5210
    :cond_9
    new-instance v3, Llcx;

    invoke-direct {v3}, Llcx;-><init>()V

    aput-object v3, v2, v0

    .line 5211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5212
    iput-object v2, p0, Lldi;->e:[Llcx;

    goto/16 :goto_0

    .line 5142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lldi;
    .locals 2

    .prologue
    .line 5033
    sget-object v0, Lldi;->a:[Lldi;

    if-nez v0, :cond_1

    .line 5034
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5036
    :try_start_0
    sget-object v0, Lldi;->a:[Lldi;

    if-nez v0, :cond_0

    .line 5037
    const/4 v0, 0x0

    new-array v0, v0, [Lldi;

    sput-object v0, Lldi;->a:[Lldi;

    .line 5039
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5041
    :cond_1
    sget-object v0, Lldi;->a:[Lldi;

    return-object v0

    .line 5039
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
    .line 5027
    invoke-direct {p0, p1}, Lldi;->b(Lpbv;)Lldi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5069
    iget-object v0, p0, Lldi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5070
    const/4 v0, 0x1

    iget-object v2, p0, Lldi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 5072
    :cond_0
    iget-object v0, p0, Lldi;->c:[Lldu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldi;->c:[Lldu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5073
    :goto_0
    iget-object v2, p0, Lldi;->c:[Lldu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5074
    iget-object v2, p0, Lldi;->c:[Lldu;

    aget-object v2, v2, v0

    .line 5075
    if-eqz v2, :cond_1

    .line 5076
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5080
    :cond_2
    iget-object v0, p0, Lldi;->d:[Lldy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lldi;->d:[Lldy;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5081
    :goto_1
    iget-object v2, p0, Lldi;->d:[Lldy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5082
    iget-object v2, p0, Lldi;->d:[Lldy;

    aget-object v2, v2, v0

    .line 5083
    if-eqz v2, :cond_3

    .line 5084
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5081
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5088
    :cond_4
    iget-object v0, p0, Lldi;->e:[Llcx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lldi;->e:[Llcx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 5089
    :goto_2
    iget-object v0, p0, Lldi;->e:[Llcx;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 5090
    iget-object v0, p0, Lldi;->e:[Llcx;

    aget-object v0, v0, v1

    .line 5091
    if-eqz v0, :cond_5

    .line 5092
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 5089
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5096
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5097
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5101
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5102
    iget-object v2, p0, Lldi;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5103
    const/4 v2, 0x1

    iget-object v3, p0, Lldi;->b:Ljava/lang/String;

    .line 5104
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5106
    :cond_0
    iget-object v2, p0, Lldi;->c:[Lldu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lldi;->c:[Lldu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5107
    :goto_0
    iget-object v3, p0, Lldi;->c:[Lldu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5108
    iget-object v3, p0, Lldi;->c:[Lldu;

    aget-object v3, v3, v0

    .line 5109
    if-eqz v3, :cond_1

    .line 5110
    const/4 v4, 0x2

    .line 5111
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5115
    :cond_3
    iget-object v2, p0, Lldi;->d:[Lldy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lldi;->d:[Lldy;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5116
    :goto_1
    iget-object v3, p0, Lldi;->d:[Lldy;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5117
    iget-object v3, p0, Lldi;->d:[Lldy;

    aget-object v3, v3, v0

    .line 5118
    if-eqz v3, :cond_4

    .line 5119
    const/4 v4, 0x3

    .line 5120
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5124
    :cond_6
    iget-object v2, p0, Lldi;->e:[Llcx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lldi;->e:[Llcx;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5125
    :goto_2
    iget-object v2, p0, Lldi;->e:[Llcx;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5126
    iget-object v2, p0, Lldi;->e:[Llcx;

    aget-object v2, v2, v1

    .line 5127
    if-eqz v2, :cond_7

    .line 5128
    const/4 v3, 0x4

    .line 5129
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5133
    :cond_8
    return v0
.end method
