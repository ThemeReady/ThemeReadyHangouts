.class public final Loae;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loae;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loae;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[J

.field public f:[D

.field public g:Lnzz;

.field public h:Load;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 61
    invoke-direct {p0}, Loae;->g()Loae;

    .line 62
    return-void
.end method

.method private b(Lpbv;)Loae;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loae;->b:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loae;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loae;->d:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_4
    const/16 v0, 0x20

    .line 187
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Loae;->e:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Loae;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 194
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 195
    invoke-virtual {p1}, Lpbv;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Loae;->e:[J

    array-length v0, v0

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 199
    iput-object v2, p0, Loae;->e:[J

    goto :goto_0

    .line 203
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 207
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 208
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 209
    invoke-virtual {p1}, Lpbv;->e()J

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 213
    iget-object v2, p0, Loae;->e:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 214
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 215
    if-eqz v2, :cond_5

    .line 216
    iget-object v4, p0, Loae;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 219
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 213
    :cond_6
    iget-object v2, p0, Loae;->e:[J

    array-length v2, v2

    goto :goto_4

    .line 221
    :cond_7
    iput-object v0, p0, Loae;->e:[J

    .line 222
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 226
    :sswitch_6
    const/16 v0, 0x29

    .line 227
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Loae;->f:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 229
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 230
    if-eqz v0, :cond_8

    .line 231
    iget-object v3, p0, Loae;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 234
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 235
    invoke-virtual {p1}, Lpbv;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 228
    :cond_9
    iget-object v0, p0, Loae;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 238
    :cond_a
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 239
    iput-object v2, p0, Loae;->f:[D

    goto/16 :goto_0

    .line 243
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 245
    div-int/lit8 v3, v0, 0x8

    .line 246
    iget-object v0, p0, Loae;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 247
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 248
    if-eqz v0, :cond_b

    .line 249
    iget-object v4, p0, Loae;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 252
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 246
    :cond_c
    iget-object v0, p0, Loae;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 254
    :cond_d
    iput-object v3, p0, Loae;->f:[D

    .line 255
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 259
    :sswitch_8
    iget-object v0, p0, Loae;->g:Lnzz;

    if-nez v0, :cond_e

    .line 260
    new-instance v0, Lnzz;

    invoke-direct {v0}, Lnzz;-><init>()V

    iput-object v0, p0, Loae;->g:Lnzz;

    .line 262
    :cond_e
    iget-object v0, p0, Loae;->g:Lnzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 266
    :sswitch_9
    iget-object v0, p0, Loae;->h:Load;

    if-nez v0, :cond_f

    .line 267
    new-instance v0, Load;

    invoke-direct {v0}, Load;-><init>()V

    iput-object v0, p0, Loae;->h:Load;

    .line 269
    :cond_f
    iget-object v0, p0, Loae;->h:Load;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loae;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Loae;->a:[Loae;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Loae;->a:[Loae;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Loae;

    sput-object v0, Loae;->a:[Loae;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Loae;->a:[Loae;

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

.method private g()Loae;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Loae;->b:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Loae;->d:Ljava/lang/String;

    .line 67
    sget-object v0, Lpcn;->f:[J

    iput-object v0, p0, Loae;->e:[J

    .line 68
    sget-object v0, Lpcn;->h:[D

    iput-object v0, p0, Loae;->f:[D

    .line 69
    iput-object v1, p0, Loae;->g:Lnzz;

    .line 70
    iput-object v1, p0, Loae;->h:Load;

    .line 71
    iput-object v1, p0, Loae;->unknownFieldData:Lpcb;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Loae;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loae;->b(Lpbv;)Loae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Loae;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v2, p0, Loae;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Loae;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v2, p0, Loae;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 85
    :cond_1
    iget-object v0, p0, Loae;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v2, p0, Loae;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v0, p0, Loae;->e:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Loae;->e:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Loae;->e:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 90
    const/4 v2, 0x4

    iget-object v3, p0, Loae;->e:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpbw;->b(IJ)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Loae;->f:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Loae;->f:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 94
    :goto_1
    iget-object v0, p0, Loae;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v2, p0, Loae;->f:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Loae;->g:Lnzz;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Loae;->g:Lnzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 101
    :cond_5
    iget-object v0, p0, Loae;->h:Load;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Loae;->h:Load;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 104
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 105
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 110
    iget-object v2, p0, Loae;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 111
    const/4 v2, 0x1

    iget-object v3, p0, Loae;->b:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_0
    iget-object v2, p0, Loae;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 115
    const/4 v2, 0x2

    iget-object v3, p0, Loae;->c:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget-object v2, p0, Loae;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 119
    const/4 v2, 0x3

    iget-object v3, p0, Loae;->d:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_2
    iget-object v2, p0, Loae;->e:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Loae;->e:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 124
    :goto_0
    iget-object v3, p0, Loae;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 125
    iget-object v3, p0, Loae;->e:[J

    aget-wide v4, v3, v1

    .line 1766
    invoke-static {v4, v5}, Lpbw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_3
    add-int/2addr v0, v2

    .line 130
    iget-object v1, p0, Loae;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Loae;->f:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Loae;->f:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 133
    iget-object v1, p0, Loae;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 134
    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Loae;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Loae;->g:Lnzz;

    if-eqz v1, :cond_6

    .line 138
    const/4 v1, 0x6

    iget-object v2, p0, Loae;->g:Lnzz;

    .line 139
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_6
    iget-object v1, p0, Loae;->h:Load;

    if-eqz v1, :cond_7

    .line 142
    const/4 v1, 0x7

    iget-object v2, p0, Loae;->h:Load;

    .line 143
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_7
    return v0
.end method
