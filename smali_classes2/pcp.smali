.class public final Lpcp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpcp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpcq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Llxs;

.field public g:Llxr;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 68
    iput-object v0, p0, Lpcp;->b:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lpcp;->c:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lpcp;->d:Ljava/lang/Long;

    .line 71
    iput-object v0, p0, Lpcp;->e:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lpcp;->h:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lpcp;->i:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lpcp;->j:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lpcp;->k:Ljava/lang/Long;

    .line 76
    iput-object v0, p0, Lpcp;->l:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lpcp;->m:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lpcp;->n:Ljava/lang/Long;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lpcp;->cachedSize:I

    .line 80
    return-void
.end method

.method private b(Lpbv;)Lpcp;
    .locals 2

    .prologue
    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    iget-object v0, p0, Lpcp;->a:Lpcq;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lpcq;

    invoke-direct {v0}, Lpcq;-><init>()V

    iput-object v0, p0, Lpcp;->a:Lpcq;

    .line 211
    :cond_1
    iget-object v0, p0, Lpcp;->a:Lpcq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 215
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcp;->b:Ljava/lang/String;

    goto :goto_0

    .line 219
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcp;->c:Ljava/lang/String;

    goto :goto_0

    .line 223
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 227
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcp;->e:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_6
    iget-object v0, p0, Lpcp;->f:Llxs;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Llxs;

    invoke-direct {v0}, Llxs;-><init>()V

    iput-object v0, p0, Lpcp;->f:Llxs;

    .line 234
    :cond_2
    iget-object v0, p0, Lpcp;->f:Llxs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 238
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcp;->h:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcp;->i:Ljava/lang/String;

    goto :goto_0

    .line 246
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcp;->j:Ljava/lang/String;

    goto :goto_0

    .line 250
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcp;->k:Ljava/lang/Long;

    goto :goto_0

    .line 254
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcp;->l:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_c
    iget-object v0, p0, Lpcp;->g:Llxr;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Llxr;

    invoke-direct {v0}, Llxr;-><init>()V

    iput-object v0, p0, Lpcp;->g:Llxr;

    .line 261
    :cond_3
    iget-object v0, p0, Lpcp;->g:Llxr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 265
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcp;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcp;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpcp;->b(Lpbv;)Lpcp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lpcp;->a:Lpcq;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lpcp;->a:Lpcq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lpcp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lpcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lpcp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lpcp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lpcp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Lpcp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 97
    :cond_3
    iget-object v0, p0, Lpcp;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lpcp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lpcp;->f:Llxs;

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lpcp;->f:Llxs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lpcp;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Lpcp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lpcp;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 107
    const/16 v0, 0x8

    iget-object v1, p0, Lpcp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 109
    :cond_7
    iget-object v0, p0, Lpcp;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0x9

    iget-object v1, p0, Lpcp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 112
    :cond_8
    iget-object v0, p0, Lpcp;->k:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 113
    const/16 v0, 0xa

    iget-object v1, p0, Lpcp;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 115
    :cond_9
    iget-object v0, p0, Lpcp;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 116
    const/16 v0, 0xb

    iget-object v1, p0, Lpcp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 118
    :cond_a
    iget-object v0, p0, Lpcp;->g:Llxr;

    if-eqz v0, :cond_b

    .line 119
    const/16 v0, 0xc

    iget-object v1, p0, Lpcp;->g:Llxr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 121
    :cond_b
    iget-object v0, p0, Lpcp;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 122
    const/16 v0, 0xd

    iget-object v1, p0, Lpcp;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 124
    :cond_c
    iget-object v0, p0, Lpcp;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 125
    const/16 v0, 0xe

    iget-object v1, p0, Lpcp;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 127
    :cond_d
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 128
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 132
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 133
    iget-object v1, p0, Lpcp;->a:Lpcq;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lpcp;->a:Lpcq;

    .line 135
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lpcp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lpcp;->b:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lpcp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lpcp;->c:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lpcp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lpcp;->d:Ljava/lang/Long;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Lpcp;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Lpcp;->e:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, Lpcp;->f:Llxs;

    if-eqz v1, :cond_5

    .line 154
    const/4 v1, 0x6

    iget-object v2, p0, Lpcp;->f:Llxs;

    .line 155
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    iget-object v1, p0, Lpcp;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 158
    const/4 v1, 0x7

    iget-object v2, p0, Lpcp;->h:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget-object v1, p0, Lpcp;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 162
    const/16 v1, 0x8

    iget-object v2, p0, Lpcp;->i:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_7
    iget-object v1, p0, Lpcp;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 166
    const/16 v1, 0x9

    iget-object v2, p0, Lpcp;->j:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_8
    iget-object v1, p0, Lpcp;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lpcp;->k:Ljava/lang/Long;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_9
    iget-object v1, p0, Lpcp;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 174
    const/16 v1, 0xb

    iget-object v2, p0, Lpcp;->l:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_a
    iget-object v1, p0, Lpcp;->g:Llxr;

    if-eqz v1, :cond_b

    .line 178
    const/16 v1, 0xc

    iget-object v2, p0, Lpcp;->g:Llxr;

    .line 179
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_b
    iget-object v1, p0, Lpcp;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 182
    const/16 v1, 0xd

    iget-object v2, p0, Lpcp;->m:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_c
    iget-object v1, p0, Lpcp;->n:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 186
    const/16 v1, 0xe

    iget-object v2, p0, Lpcp;->n:Ljava/lang/Long;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_d
    return v0
.end method
