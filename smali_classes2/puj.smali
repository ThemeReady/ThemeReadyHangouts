.class public final Lpuj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 74
    iput-object v0, p0, Lpuj;->a:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, Lpuj;->b:Ljava/lang/Integer;

    .line 76
    iput-object v0, p0, Lpuj;->c:Ljava/lang/Integer;

    .line 77
    iput-object v0, p0, Lpuj;->d:Ljava/lang/Integer;

    .line 78
    iput-object v0, p0, Lpuj;->e:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lpuj;->f:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Lpuj;->g:Ljava/lang/Integer;

    .line 81
    iput-object v0, p0, Lpuj;->h:Ljava/lang/Integer;

    .line 82
    iput-object v0, p0, Lpuj;->i:Ljava/lang/Integer;

    .line 83
    iput-object v0, p0, Lpuj;->j:Ljava/lang/Integer;

    .line 84
    iput-object v0, p0, Lpuj;->k:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, Lpuj;->l:Ljava/lang/Integer;

    .line 86
    iput-object v0, p0, Lpuj;->m:Ljava/lang/Integer;

    .line 87
    iput-object v0, p0, Lpuj;->n:Ljava/lang/Integer;

    .line 88
    iput-object v0, p0, Lpuj;->o:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, Lpuj;->p:Ljava/lang/Integer;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lpuj;->cachedSize:I

    .line 91
    return-void
.end method

.method private b(Lpbv;)Lpuj;
    .locals 1

    .prologue
    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 241
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 245
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 249
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 253
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 257
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 261
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 265
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 269
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 273
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 277
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 281
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 285
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 289
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 293
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuj;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpuj;->b(Lpbv;)Lpuj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lpuj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 99
    :cond_0
    iget-object v0, p0, Lpuj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lpuj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 102
    :cond_1
    iget-object v0, p0, Lpuj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lpuj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 105
    :cond_2
    iget-object v0, p0, Lpuj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Lpuj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 108
    :cond_3
    iget-object v0, p0, Lpuj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x5

    iget-object v1, p0, Lpuj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 111
    :cond_4
    iget-object v0, p0, Lpuj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 112
    const/4 v0, 0x6

    iget-object v1, p0, Lpuj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 114
    :cond_5
    iget-object v0, p0, Lpuj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x7

    iget-object v1, p0, Lpuj;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 117
    :cond_6
    iget-object v0, p0, Lpuj;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 118
    const/16 v0, 0x8

    iget-object v1, p0, Lpuj;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 120
    :cond_7
    iget-object v0, p0, Lpuj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 121
    const/16 v0, 0x9

    iget-object v1, p0, Lpuj;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 123
    :cond_8
    iget-object v0, p0, Lpuj;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 124
    const/16 v0, 0xa

    iget-object v1, p0, Lpuj;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 126
    :cond_9
    iget-object v0, p0, Lpuj;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 127
    const/16 v0, 0xb

    iget-object v1, p0, Lpuj;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 129
    :cond_a
    iget-object v0, p0, Lpuj;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 130
    const/16 v0, 0xc

    iget-object v1, p0, Lpuj;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 132
    :cond_b
    iget-object v0, p0, Lpuj;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 133
    const/16 v0, 0xd

    iget-object v1, p0, Lpuj;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 135
    :cond_c
    iget-object v0, p0, Lpuj;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 136
    const/16 v0, 0xe

    iget-object v1, p0, Lpuj;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 138
    :cond_d
    iget-object v0, p0, Lpuj;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 139
    const/16 v0, 0xf

    iget-object v1, p0, Lpuj;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 141
    :cond_e
    iget-object v0, p0, Lpuj;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 142
    const/16 v0, 0x10

    iget-object v1, p0, Lpuj;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 144
    :cond_f
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 145
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 150
    iget-object v1, p0, Lpuj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lpuj;->a:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lpuj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Lpuj;->b:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lpuj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lpuj;->c:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-object v1, p0, Lpuj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lpuj;->d:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Lpuj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lpuj;->e:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Lpuj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Lpuj;->f:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Lpuj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 175
    const/4 v1, 0x7

    iget-object v2, p0, Lpuj;->g:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_6
    iget-object v1, p0, Lpuj;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 179
    const/16 v1, 0x8

    iget-object v2, p0, Lpuj;->h:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_7
    iget-object v1, p0, Lpuj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 183
    const/16 v1, 0x9

    iget-object v2, p0, Lpuj;->i:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_8
    iget-object v1, p0, Lpuj;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 187
    const/16 v1, 0xa

    iget-object v2, p0, Lpuj;->j:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_9
    iget-object v1, p0, Lpuj;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 191
    const/16 v1, 0xb

    iget-object v2, p0, Lpuj;->k:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_a
    iget-object v1, p0, Lpuj;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 195
    const/16 v1, 0xc

    iget-object v2, p0, Lpuj;->l:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_b
    iget-object v1, p0, Lpuj;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 199
    const/16 v1, 0xd

    iget-object v2, p0, Lpuj;->m:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_c
    iget-object v1, p0, Lpuj;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 203
    const/16 v1, 0xe

    iget-object v2, p0, Lpuj;->n:Ljava/lang/Integer;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_d
    iget-object v1, p0, Lpuj;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 207
    const/16 v1, 0xf

    iget-object v2, p0, Lpuj;->o:Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_e
    iget-object v1, p0, Lpuj;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 211
    const/16 v1, 0x10

    iget-object v2, p0, Lpuj;->p:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_f
    return v0
.end method
