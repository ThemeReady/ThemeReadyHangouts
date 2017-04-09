.class public final Llxv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 59
    iput-object v1, p0, Llxv;->b:Ljava/lang/String;

    .line 60
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llxv;->c:[I

    .line 61
    iput-object v1, p0, Llxv;->d:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Llxv;->e:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Llxv;->f:Ljava/lang/Boolean;

    .line 64
    iput-object v1, p0, Llxv;->g:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Llxv;->h:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p0, Llxv;->i:Ljava/lang/Integer;

    .line 67
    iput-object v1, p0, Llxv;->j:Ljava/lang/Boolean;

    .line 68
    iput-object v1, p0, Llxv;->k:Ljava/lang/Boolean;

    .line 69
    iput-object v1, p0, Llxv;->l:Ljava/lang/Boolean;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Llxv;->cachedSize:I

    .line 71
    return-void
.end method

.method private b(Lpbv;)Llxv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxv;->b:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxv;->e:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 198
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 206
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxv;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 210
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 214
    :sswitch_8
    const/16 v0, 0x40

    .line 215
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 216
    iget-object v0, p0, Llxv;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v3, p0, Llxv;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 222
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 223
    invoke-virtual {p1}, Lpbv;->a()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Llxv;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 227
    iput-object v2, p0, Llxv;->c:[I

    goto/16 :goto_0

    .line 231
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 235
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 236
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 237
    invoke-virtual {p1}, Lpbv;->f()I

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 241
    iget-object v2, p0, Llxv;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 242
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 243
    if-eqz v2, :cond_5

    .line 244
    iget-object v4, p0, Llxv;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 247
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 241
    :cond_6
    iget-object v2, p0, Llxv;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 249
    :cond_7
    iput-object v0, p0, Llxv;->c:[I

    .line 250
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 254
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 258
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxv;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Llxv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llxv;->a:[Llxv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llxv;->a:[Llxv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llxv;

    sput-object v0, Llxv;->a:[Llxv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llxv;->a:[Llxv;

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
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llxv;->b(Lpbv;)Llxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Llxv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Llxv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Llxv;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Llxv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 82
    :cond_1
    iget-object v0, p0, Llxv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Llxv;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 85
    :cond_2
    iget-object v0, p0, Llxv;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Llxv;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 88
    :cond_3
    iget-object v0, p0, Llxv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Llxv;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 91
    :cond_4
    iget-object v0, p0, Llxv;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Llxv;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 94
    :cond_5
    iget-object v0, p0, Llxv;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Llxv;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 97
    :cond_6
    iget-object v0, p0, Llxv;->c:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llxv;->c:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxv;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 99
    const/16 v1, 0x8

    iget-object v2, p0, Llxv;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Llxv;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0x9

    iget-object v1, p0, Llxv;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 105
    :cond_8
    iget-object v0, p0, Llxv;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0xa

    iget-object v1, p0, Llxv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 108
    :cond_9
    iget-object v0, p0, Llxv;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 109
    const/16 v0, 0xb

    iget-object v1, p0, Llxv;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 111
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 112
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 117
    iget-object v2, p0, Llxv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    iget-object v3, p0, Llxv;->b:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_0
    iget-object v2, p0, Llxv;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x2

    iget-object v3, p0, Llxv;->e:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_1
    iget-object v2, p0, Llxv;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 126
    const/4 v2, 0x3

    iget-object v3, p0, Llxv;->f:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Llxv;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 130
    const/4 v2, 0x4

    iget-object v3, p0, Llxv;->g:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 133
    :cond_3
    iget-object v2, p0, Llxv;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 134
    const/4 v2, 0x5

    iget-object v3, p0, Llxv;->h:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 137
    :cond_4
    iget-object v2, p0, Llxv;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 138
    const/4 v2, 0x6

    iget-object v3, p0, Llxv;->i:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_5
    iget-object v2, p0, Llxv;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 142
    const/4 v2, 0x7

    iget-object v3, p0, Llxv;->j:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 145
    :cond_6
    iget-object v2, p0, Llxv;->c:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Llxv;->c:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 147
    :goto_0
    iget-object v3, p0, Llxv;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 148
    iget-object v3, p0, Llxv;->c:[I

    aget v3, v3, v1

    .line 150
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_7
    add-int/2addr v0, v2

    .line 153
    iget-object v1, p0, Llxv;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget-object v1, p0, Llxv;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 156
    const/16 v1, 0x9

    iget-object v2, p0, Llxv;->k:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    iget-object v1, p0, Llxv;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 160
    const/16 v1, 0xa

    iget-object v2, p0, Llxv;->d:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget-object v1, p0, Llxv;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Llxv;->l:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_b
    return v0
.end method
