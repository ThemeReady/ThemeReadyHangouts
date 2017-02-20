.class public final Lpvf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpvf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpvf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Lpww;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 70
    invoke-direct {p0}, Lpvf;->g()Lpvf;

    .line 71
    return-void
.end method

.method private b(Lpbc;)Lpvf;
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
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvf;->b:Ljava/lang/String;

    goto :goto_0

    .line 205
    :sswitch_2
    iget-object v0, p0, Lpvf;->d:Lpww;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpvf;->d:Lpww;

    .line 208
    :cond_1
    iget-object v0, p0, Lpvf;->d:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 212
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 223
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvf;->f:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpvf;->g:Ljava/lang/Double;

    goto :goto_0

    .line 231
    :sswitch_6
    const/16 v0, 0x32

    .line 232
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 233
    iget-object v0, p0, Lpvf;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v3, p0, Lpvf;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 239
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 240
    invoke-virtual {p1}, Lpbc;->a()I

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 233
    :cond_3
    iget-object v0, p0, Lpvf;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 244
    iput-object v2, p0, Lpvf;->c:[Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpvf;->h:Ljava/lang/Double;

    goto/16 :goto_0

    .line 252
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvf;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 256
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvf;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 260
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpvf;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpvf;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lpvf;->a:[Lpvf;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lpvf;->a:[Lpvf;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lpvf;

    sput-object v0, Lpvf;->a:[Lpvf;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lpvf;->a:[Lpvf;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpvf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lpvf;->b:Ljava/lang/String;

    .line 75
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpvf;->c:[Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lpvf;->d:Lpww;

    .line 77
    iput-object v1, p0, Lpvf;->f:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lpvf;->g:Ljava/lang/Double;

    .line 79
    iput-object v1, p0, Lpvf;->h:Ljava/lang/Double;

    .line 80
    iput-object v1, p0, Lpvf;->i:Ljava/lang/Integer;

    .line 81
    iput-object v1, p0, Lpvf;->j:Ljava/lang/Integer;

    .line 82
    iput-object v1, p0, Lpvf;->k:Ljava/lang/Float;

    .line 83
    iput-object v1, p0, Lpvf;->unknownFieldData:Lpbi;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lpvf;->cachedSize:I

    .line 85
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lpvf;->b(Lpbc;)Lpvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lpvf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Lpvf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lpvf;->d:Lpww;

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-object v1, p0, Lpvf;->d:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lpvf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x3

    iget-object v1, p0, Lpvf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 100
    :cond_2
    iget-object v0, p0, Lpvf;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x4

    iget-object v1, p0, Lpvf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lpvf;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x5

    iget-object v1, p0, Lpvf;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 106
    :cond_4
    iget-object v0, p0, Lpvf;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpvf;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvf;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 108
    iget-object v1, p0, Lpvf;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 107
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lpvf;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 115
    const/4 v0, 0x7

    iget-object v1, p0, Lpvf;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 117
    :cond_7
    iget-object v0, p0, Lpvf;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x8

    iget-object v1, p0, Lpvf;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->b(II)V

    .line 120
    :cond_8
    iget-object v0, p0, Lpvf;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 121
    const/16 v0, 0x9

    iget-object v1, p0, Lpvf;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->b(II)V

    .line 123
    :cond_9
    iget-object v0, p0, Lpvf;->k:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 124
    const/16 v0, 0xa

    iget-object v1, p0, Lpvf;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 126
    :cond_a
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 132
    iget-object v2, p0, Lpvf;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 133
    const/4 v2, 0x1

    iget-object v3, p0, Lpvf;->b:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_0
    iget-object v2, p0, Lpvf;->d:Lpww;

    if-eqz v2, :cond_1

    .line 137
    const/4 v2, 0x2

    iget-object v3, p0, Lpvf;->d:Lpww;

    .line 138
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_1
    iget-object v2, p0, Lpvf;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 141
    const/4 v2, 0x3

    iget-object v3, p0, Lpvf;->e:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_2
    iget-object v2, p0, Lpvf;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 145
    const/4 v2, 0x4

    iget-object v3, p0, Lpvf;->f:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_3
    iget-object v2, p0, Lpvf;->g:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 149
    const/4 v2, 0x5

    iget-object v3, p0, Lpvf;->g:Ljava/lang/Double;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 150
    add-int/2addr v0, v2

    .line 152
    :cond_4
    iget-object v2, p0, Lpvf;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpvf;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 155
    :goto_0
    iget-object v4, p0, Lpvf;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 156
    iget-object v4, p0, Lpvf;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 157
    if-eqz v4, :cond_5

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 160
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 155
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_6
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 166
    :cond_7
    iget-object v1, p0, Lpvf;->h:Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 167
    const/4 v1, 0x7

    iget-object v2, p0, Lpvf;->h:Ljava/lang/Double;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_8
    iget-object v1, p0, Lpvf;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 171
    const/16 v1, 0x8

    iget-object v2, p0, Lpvf;->i:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2612
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_9
    iget-object v1, p0, Lpvf;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 175
    const/16 v1, 0x9

    iget-object v2, p0, Lpvf;->j:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3612
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_a
    iget-object v1, p0, Lpvf;->k:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 179
    const/16 v1, 0xa

    iget-object v2, p0, Lpvf;->k:Ljava/lang/Float;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_b
    return v0
.end method
