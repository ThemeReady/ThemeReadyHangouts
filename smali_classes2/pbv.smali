.class public final Lpbv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpbv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpbv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Double;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 50
    iput-object v1, p0, Lpbv;->b:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lpbv;->c:Ljava/lang/Boolean;

    .line 52
    iput-object v1, p0, Lpbv;->d:Ljava/lang/Double;

    .line 53
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpbv;->e:[Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lpbv;->f:Ljava/lang/Long;

    .line 55
    iput-object v1, p0, Lpbv;->g:Ljava/lang/Long;

    .line 56
    iput-object v1, p0, Lpbv;->h:Ljava/lang/Integer;

    .line 57
    sget-object v0, Lpbu;->f:[J

    iput-object v0, p0, Lpbv;->i:[J

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lpbv;->cachedSize:I

    .line 59
    return-void
.end method

.method private b(Lpbc;)Lpbv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbv;->b:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpbv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpbv;->d:Ljava/lang/Double;

    goto :goto_0

    .line 176
    :sswitch_4
    const/16 v0, 0x22

    .line 177
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lpbv;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lpbv;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 185
    invoke-virtual {p1}, Lpbc;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_2
    iget-object v0, p0, Lpbv;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 189
    iput-object v2, p0, Lpbv;->e:[Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbv;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbv;->f:Ljava/lang/Long;

    goto :goto_0

    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbv;->g:Ljava/lang/Long;

    goto :goto_0

    .line 205
    :sswitch_8
    const/16 v0, 0x40

    .line 206
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lpbv;->i:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 209
    if-eqz v0, :cond_4

    .line 210
    iget-object v3, p0, Lpbv;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 213
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 214
    invoke-virtual {p1}, Lpbc;->a()I

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 207
    :cond_5
    iget-object v0, p0, Lpbv;->i:[J

    array-length v0, v0

    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 218
    iput-object v2, p0, Lpbv;->i:[J

    goto/16 :goto_0

    .line 222
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 226
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 227
    :goto_5
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 228
    invoke-virtual {p1}, Lpbc;->e()J

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 232
    iget-object v2, p0, Lpbv;->i:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 233
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 234
    if-eqz v2, :cond_8

    .line 235
    iget-object v4, p0, Lpbv;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 238
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 232
    :cond_9
    iget-object v2, p0, Lpbv;->i:[J

    array-length v2, v2

    goto :goto_6

    .line 240
    :cond_a
    iput-object v0, p0, Lpbv;->i:[J

    .line 241
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lpbv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpbv;->a:[Lpbv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpbv;->a:[Lpbv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpbv;

    sput-object v0, Lpbv;->a:[Lpbv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpbv;->a:[Lpbv;

    return-object v0

    .line 18
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
    .line 5
    invoke-direct {p0, p1}, Lpbv;->b(Lpbc;)Lpbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    iget-object v2, p0, Lpbv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lpbv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lpbv;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 68
    :cond_0
    iget-object v0, p0, Lpbv;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Lpbv;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 71
    :cond_1
    iget-object v0, p0, Lpbv;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpbv;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lpbv;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lpbv;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lpbv;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v2, p0, Lpbv;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 82
    :cond_4
    iget-object v0, p0, Lpbv;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x6

    iget-object v2, p0, Lpbv;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 85
    :cond_5
    iget-object v0, p0, Lpbv;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v2, p0, Lpbv;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 88
    :cond_6
    iget-object v0, p0, Lpbv;->i:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpbv;->i:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 89
    :goto_1
    iget-object v0, p0, Lpbv;->i:[J

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 90
    const/16 v0, 0x8

    iget-object v2, p0, Lpbv;->i:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 99
    const/4 v1, 0x1

    iget-object v3, p0, Lpbv;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lpbv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x2

    iget-object v3, p0, Lpbv;->c:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lpbv;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x3

    iget-object v3, p0, Lpbv;->d:Ljava/lang/Double;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lpbv;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpbv;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 112
    :goto_0
    iget-object v5, p0, Lpbv;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 113
    iget-object v5, p0, Lpbv;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 114
    if-eqz v5, :cond_2

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_3
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lpbv;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x5

    iget-object v3, p0, Lpbv;->h:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lpbv;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x6

    iget-object v3, p0, Lpbv;->f:Ljava/lang/Long;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lpbv;->g:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 132
    const/4 v1, 0x7

    iget-object v3, p0, Lpbv;->g:Ljava/lang/Long;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget-object v1, p0, Lpbv;->i:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpbv;->i:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 137
    :goto_1
    iget-object v3, p0, Lpbv;->i:[J

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 138
    iget-object v3, p0, Lpbv;->i:[J

    aget-wide v4, v3, v2

    .line 2766
    invoke-static {v4, v5}, Lpbd;->a(J)I

    move-result v3

    .line 140
    add-int/2addr v1, v3

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :cond_8
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lpbv;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 145
    :cond_9
    return v0
.end method
