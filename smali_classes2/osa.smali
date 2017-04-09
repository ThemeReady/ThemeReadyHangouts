.class public final Losa;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lora;

.field public c:Lori;

.field public d:Locg;

.field public e:Losp;

.field public f:Lopc;

.field public g:Loqf;

.field public h:Loph;

.field public i:Loqp;

.field public j:Losm;

.field public k:Lorm;

.field public l:Lorm;

.field public m:Lorv;

.field public n:Lota;

.field public o:Losx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Losa;->a:Ljava/lang/Boolean;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Losa;->cachedSize:I

    .line 73
    return-void
.end method

.method private b(Lpbv;)Losa;
    .locals 1

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
    iget-object v0, p0, Losa;->b:Lora;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lora;

    invoke-direct {v0}, Lora;-><init>()V

    iput-object v0, p0, Losa;->b:Lora;

    .line 211
    :cond_1
    iget-object v0, p0, Losa;->b:Lora;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 215
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 219
    :sswitch_3
    iget-object v0, p0, Losa;->e:Losp;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Losp;

    invoke-direct {v0}, Losp;-><init>()V

    iput-object v0, p0, Losa;->e:Losp;

    .line 222
    :cond_2
    iget-object v0, p0, Losa;->e:Losp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 226
    :sswitch_4
    iget-object v0, p0, Losa;->f:Lopc;

    if-nez v0, :cond_3

    .line 227
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    iput-object v0, p0, Losa;->f:Lopc;

    .line 229
    :cond_3
    iget-object v0, p0, Losa;->f:Lopc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 233
    :sswitch_5
    iget-object v0, p0, Losa;->c:Lori;

    if-nez v0, :cond_4

    .line 234
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    iput-object v0, p0, Losa;->c:Lori;

    .line 236
    :cond_4
    iget-object v0, p0, Losa;->c:Lori;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 240
    :sswitch_6
    iget-object v0, p0, Losa;->d:Locg;

    if-nez v0, :cond_5

    .line 241
    new-instance v0, Locg;

    invoke-direct {v0}, Locg;-><init>()V

    iput-object v0, p0, Losa;->d:Locg;

    .line 243
    :cond_5
    iget-object v0, p0, Losa;->d:Locg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 247
    :sswitch_7
    iget-object v0, p0, Losa;->g:Loqf;

    if-nez v0, :cond_6

    .line 248
    new-instance v0, Loqf;

    invoke-direct {v0}, Loqf;-><init>()V

    iput-object v0, p0, Losa;->g:Loqf;

    .line 250
    :cond_6
    iget-object v0, p0, Losa;->g:Loqf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 254
    :sswitch_8
    iget-object v0, p0, Losa;->h:Loph;

    if-nez v0, :cond_7

    .line 255
    new-instance v0, Loph;

    invoke-direct {v0}, Loph;-><init>()V

    iput-object v0, p0, Losa;->h:Loph;

    .line 257
    :cond_7
    iget-object v0, p0, Losa;->h:Loph;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 261
    :sswitch_9
    iget-object v0, p0, Losa;->i:Loqp;

    if-nez v0, :cond_8

    .line 262
    new-instance v0, Loqp;

    invoke-direct {v0}, Loqp;-><init>()V

    iput-object v0, p0, Losa;->i:Loqp;

    .line 264
    :cond_8
    iget-object v0, p0, Losa;->i:Loqp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 268
    :sswitch_a
    iget-object v0, p0, Losa;->j:Losm;

    if-nez v0, :cond_9

    .line 269
    new-instance v0, Losm;

    invoke-direct {v0}, Losm;-><init>()V

    iput-object v0, p0, Losa;->j:Losm;

    .line 271
    :cond_9
    iget-object v0, p0, Losa;->j:Losm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 275
    :sswitch_b
    iget-object v0, p0, Losa;->k:Lorm;

    if-nez v0, :cond_a

    .line 276
    new-instance v0, Lorm;

    invoke-direct {v0}, Lorm;-><init>()V

    iput-object v0, p0, Losa;->k:Lorm;

    .line 278
    :cond_a
    iget-object v0, p0, Losa;->k:Lorm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 282
    :sswitch_c
    iget-object v0, p0, Losa;->m:Lorv;

    if-nez v0, :cond_b

    .line 283
    new-instance v0, Lorv;

    invoke-direct {v0}, Lorv;-><init>()V

    iput-object v0, p0, Losa;->m:Lorv;

    .line 285
    :cond_b
    iget-object v0, p0, Losa;->m:Lorv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 289
    :sswitch_d
    iget-object v0, p0, Losa;->n:Lota;

    if-nez v0, :cond_c

    .line 290
    new-instance v0, Lota;

    invoke-direct {v0}, Lota;-><init>()V

    iput-object v0, p0, Losa;->n:Lota;

    .line 292
    :cond_c
    iget-object v0, p0, Losa;->n:Lota;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 296
    :sswitch_e
    iget-object v0, p0, Losa;->l:Lorm;

    if-nez v0, :cond_d

    .line 297
    new-instance v0, Lorm;

    invoke-direct {v0}, Lorm;-><init>()V

    iput-object v0, p0, Losa;->l:Lorm;

    .line 299
    :cond_d
    iget-object v0, p0, Losa;->l:Lorm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 303
    :sswitch_f
    iget-object v0, p0, Losa;->o:Losx;

    if-nez v0, :cond_e

    .line 304
    new-instance v0, Losx;

    invoke-direct {v0}, Losx;-><init>()V

    iput-object v0, p0, Losa;->o:Losx;

    .line 306
    :cond_e
    iget-object v0, p0, Losa;->o:Losx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losa;->b(Lpbv;)Losa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Losa;->b:Lora;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Losa;->b:Lora;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 81
    :cond_0
    iget-object v0, p0, Losa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Losa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 84
    :cond_1
    iget-object v0, p0, Losa;->e:Losp;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Losa;->e:Losp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 87
    :cond_2
    iget-object v0, p0, Losa;->f:Lopc;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Losa;->f:Lopc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 90
    :cond_3
    iget-object v0, p0, Losa;->c:Lori;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Losa;->c:Lori;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 93
    :cond_4
    iget-object v0, p0, Losa;->d:Locg;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Losa;->d:Locg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 96
    :cond_5
    iget-object v0, p0, Losa;->g:Loqf;

    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Losa;->g:Loqf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 99
    :cond_6
    iget-object v0, p0, Losa;->h:Loph;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x8

    iget-object v1, p0, Losa;->h:Loph;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 102
    :cond_7
    iget-object v0, p0, Losa;->i:Loqp;

    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0x9

    iget-object v1, p0, Losa;->i:Loqp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 105
    :cond_8
    iget-object v0, p0, Losa;->j:Losm;

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0xa

    iget-object v1, p0, Losa;->j:Losm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 108
    :cond_9
    iget-object v0, p0, Losa;->k:Lorm;

    if-eqz v0, :cond_a

    .line 109
    const/16 v0, 0xb

    iget-object v1, p0, Losa;->k:Lorm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 111
    :cond_a
    iget-object v0, p0, Losa;->m:Lorv;

    if-eqz v0, :cond_b

    .line 112
    const/16 v0, 0xc

    iget-object v1, p0, Losa;->m:Lorv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 114
    :cond_b
    iget-object v0, p0, Losa;->n:Lota;

    if-eqz v0, :cond_c

    .line 115
    const/16 v0, 0xd

    iget-object v1, p0, Losa;->n:Lota;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 117
    :cond_c
    iget-object v0, p0, Losa;->l:Lorm;

    if-eqz v0, :cond_d

    .line 118
    const/16 v0, 0xe

    iget-object v1, p0, Losa;->l:Lorm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 120
    :cond_d
    iget-object v0, p0, Losa;->o:Losx;

    if-eqz v0, :cond_e

    .line 121
    const/16 v0, 0xf

    iget-object v1, p0, Losa;->o:Losx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 123
    :cond_e
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 124
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 129
    iget-object v1, p0, Losa;->b:Lora;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Losa;->b:Lora;

    .line 131
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Losa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Losa;->a:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Losa;->e:Losp;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Losa;->e:Losp;

    .line 139
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Losa;->f:Lopc;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Losa;->f:Lopc;

    .line 143
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-object v1, p0, Losa;->c:Lori;

    if-eqz v1, :cond_4

    .line 146
    const/4 v1, 0x5

    iget-object v2, p0, Losa;->c:Lori;

    .line 147
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Losa;->d:Locg;

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x6

    iget-object v2, p0, Losa;->d:Locg;

    .line 151
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_5
    iget-object v1, p0, Losa;->g:Loqf;

    if-eqz v1, :cond_6

    .line 154
    const/4 v1, 0x7

    iget-object v2, p0, Losa;->g:Loqf;

    .line 155
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_6
    iget-object v1, p0, Losa;->h:Loph;

    if-eqz v1, :cond_7

    .line 158
    const/16 v1, 0x8

    iget-object v2, p0, Losa;->h:Loph;

    .line 159
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_7
    iget-object v1, p0, Losa;->i:Loqp;

    if-eqz v1, :cond_8

    .line 162
    const/16 v1, 0x9

    iget-object v2, p0, Losa;->i:Loqp;

    .line 163
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_8
    iget-object v1, p0, Losa;->j:Losm;

    if-eqz v1, :cond_9

    .line 166
    const/16 v1, 0xa

    iget-object v2, p0, Losa;->j:Losm;

    .line 167
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_9
    iget-object v1, p0, Losa;->k:Lorm;

    if-eqz v1, :cond_a

    .line 170
    const/16 v1, 0xb

    iget-object v2, p0, Losa;->k:Lorm;

    .line 171
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_a
    iget-object v1, p0, Losa;->m:Lorv;

    if-eqz v1, :cond_b

    .line 174
    const/16 v1, 0xc

    iget-object v2, p0, Losa;->m:Lorv;

    .line 175
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_b
    iget-object v1, p0, Losa;->n:Lota;

    if-eqz v1, :cond_c

    .line 178
    const/16 v1, 0xd

    iget-object v2, p0, Losa;->n:Lota;

    .line 179
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Losa;->l:Lorm;

    if-eqz v1, :cond_d

    .line 182
    const/16 v1, 0xe

    iget-object v2, p0, Losa;->l:Lorm;

    .line 183
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget-object v1, p0, Losa;->o:Losx;

    if-eqz v1, :cond_e

    .line 186
    const/16 v1, 0xf

    iget-object v2, p0, Losa;->o:Losx;

    .line 187
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_e
    return v0
.end method
