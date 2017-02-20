.class public final Llcn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llcn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llcn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Llcz;

.field public d:[Lldd;

.field public e:[Llcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5058
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5059
    const/4 v0, 0x0

    iput-object v0, p0, Llcn;->b:Ljava/lang/String;

    .line 5060
    invoke-static {}, Llcz;->d()[Llcz;

    move-result-object v0

    iput-object v0, p0, Llcn;->c:[Llcz;

    .line 5061
    invoke-static {}, Lldd;->d()[Lldd;

    move-result-object v0

    iput-object v0, p0, Llcn;->d:[Lldd;

    .line 5062
    invoke-static {}, Llcc;->d()[Llcc;

    move-result-object v0

    iput-object v0, p0, Llcn;->e:[Llcc;

    .line 5063
    const/4 v0, -0x1

    iput v0, p0, Llcn;->cachedSize:I

    .line 5064
    return-void
.end method

.method private b(Lpbc;)Llcn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5142
    sparse-switch v0, :sswitch_data_0

    .line 5146
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5147
    :sswitch_0
    return-object p0

    .line 5152
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcn;->b:Ljava/lang/String;

    goto :goto_0

    .line 5156
    :sswitch_2
    const/16 v0, 0x12

    .line 5157
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5158
    iget-object v0, p0, Llcn;->c:[Llcz;

    if-nez v0, :cond_2

    move v0, v1

    .line 5159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcz;

    .line 5161
    if-eqz v0, :cond_1

    .line 5162
    iget-object v3, p0, Llcn;->c:[Llcz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5165
    new-instance v3, Llcz;

    invoke-direct {v3}, Llcz;-><init>()V

    aput-object v3, v2, v0

    .line 5166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5167
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5158
    :cond_2
    iget-object v0, p0, Llcn;->c:[Llcz;

    array-length v0, v0

    goto :goto_1

    .line 5170
    :cond_3
    new-instance v3, Llcz;

    invoke-direct {v3}, Llcz;-><init>()V

    aput-object v3, v2, v0

    .line 5171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5172
    iput-object v2, p0, Llcn;->c:[Llcz;

    goto :goto_0

    .line 5176
    :sswitch_3
    const/16 v0, 0x1a

    .line 5177
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5178
    iget-object v0, p0, Llcn;->d:[Lldd;

    if-nez v0, :cond_5

    move v0, v1

    .line 5179
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lldd;

    .line 5181
    if-eqz v0, :cond_4

    .line 5182
    iget-object v3, p0, Llcn;->d:[Lldd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5184
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5185
    new-instance v3, Lldd;

    invoke-direct {v3}, Lldd;-><init>()V

    aput-object v3, v2, v0

    .line 5186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5187
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5178
    :cond_5
    iget-object v0, p0, Llcn;->d:[Lldd;

    array-length v0, v0

    goto :goto_3

    .line 5190
    :cond_6
    new-instance v3, Lldd;

    invoke-direct {v3}, Lldd;-><init>()V

    aput-object v3, v2, v0

    .line 5191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5192
    iput-object v2, p0, Llcn;->d:[Lldd;

    goto/16 :goto_0

    .line 5196
    :sswitch_4
    const/16 v0, 0x22

    .line 5197
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5198
    iget-object v0, p0, Llcn;->e:[Llcc;

    if-nez v0, :cond_8

    move v0, v1

    .line 5199
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llcc;

    .line 5201
    if-eqz v0, :cond_7

    .line 5202
    iget-object v3, p0, Llcn;->e:[Llcc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5204
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5205
    new-instance v3, Llcc;

    invoke-direct {v3}, Llcc;-><init>()V

    aput-object v3, v2, v0

    .line 5206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5207
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5204
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5198
    :cond_8
    iget-object v0, p0, Llcn;->e:[Llcc;

    array-length v0, v0

    goto :goto_5

    .line 5210
    :cond_9
    new-instance v3, Llcc;

    invoke-direct {v3}, Llcc;-><init>()V

    aput-object v3, v2, v0

    .line 5211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5212
    iput-object v2, p0, Llcn;->e:[Llcc;

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

.method public static d()[Llcn;
    .locals 2

    .prologue
    .line 5033
    sget-object v0, Llcn;->a:[Llcn;

    if-nez v0, :cond_1

    .line 5034
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5036
    :try_start_0
    sget-object v0, Llcn;->a:[Llcn;

    if-nez v0, :cond_0

    .line 5037
    const/4 v0, 0x0

    new-array v0, v0, [Llcn;

    sput-object v0, Llcn;->a:[Llcn;

    .line 5039
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5041
    :cond_1
    sget-object v0, Llcn;->a:[Llcn;

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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Llcn;->b(Lpbc;)Llcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5069
    iget-object v0, p0, Llcn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5070
    const/4 v0, 0x1

    iget-object v2, p0, Llcn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 5072
    :cond_0
    iget-object v0, p0, Llcn;->c:[Llcz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llcn;->c:[Llcz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5073
    :goto_0
    iget-object v2, p0, Llcn;->c:[Llcz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5074
    iget-object v2, p0, Llcn;->c:[Llcz;

    aget-object v2, v2, v0

    .line 5075
    if-eqz v2, :cond_1

    .line 5076
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 5073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5080
    :cond_2
    iget-object v0, p0, Llcn;->d:[Lldd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llcn;->d:[Lldd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5081
    :goto_1
    iget-object v2, p0, Llcn;->d:[Lldd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5082
    iget-object v2, p0, Llcn;->d:[Lldd;

    aget-object v2, v2, v0

    .line 5083
    if-eqz v2, :cond_3

    .line 5084
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 5081
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5088
    :cond_4
    iget-object v0, p0, Llcn;->e:[Llcc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llcn;->e:[Llcc;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 5089
    :goto_2
    iget-object v0, p0, Llcn;->e:[Llcc;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 5090
    iget-object v0, p0, Llcn;->e:[Llcc;

    aget-object v0, v0, v1

    .line 5091
    if-eqz v0, :cond_5

    .line 5092
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 5089
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5096
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5097
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5101
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5102
    iget-object v2, p0, Llcn;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5103
    const/4 v2, 0x1

    iget-object v3, p0, Llcn;->b:Ljava/lang/String;

    .line 5104
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5106
    :cond_0
    iget-object v2, p0, Llcn;->c:[Llcz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llcn;->c:[Llcz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5107
    :goto_0
    iget-object v3, p0, Llcn;->c:[Llcz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5108
    iget-object v3, p0, Llcn;->c:[Llcz;

    aget-object v3, v3, v0

    .line 5109
    if-eqz v3, :cond_1

    .line 5110
    const/4 v4, 0x2

    .line 5111
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

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
    iget-object v2, p0, Llcn;->d:[Lldd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llcn;->d:[Lldd;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5116
    :goto_1
    iget-object v3, p0, Llcn;->d:[Lldd;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5117
    iget-object v3, p0, Llcn;->d:[Lldd;

    aget-object v3, v3, v0

    .line 5118
    if-eqz v3, :cond_4

    .line 5119
    const/4 v4, 0x3

    .line 5120
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

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
    iget-object v2, p0, Llcn;->e:[Llcc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llcn;->e:[Llcc;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5125
    :goto_2
    iget-object v2, p0, Llcn;->e:[Llcc;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5126
    iget-object v2, p0, Llcn;->e:[Llcc;

    aget-object v2, v2, v1

    .line 5127
    if-eqz v2, :cond_7

    .line 5128
    const/4 v3, 0x4

    .line 5129
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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
