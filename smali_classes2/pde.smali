.class public final Lpde;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llib;

.field public f:Lpjv;

.field public g:Ljava/lang/String;

.field public h:Lpdr;

.field public i:Lpdd;

.field public j:Ljava/lang/Boolean;

.field public k:Lpdq;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 68
    iput-object v0, p0, Lpde;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lpde;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lpde;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lpde;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lpde;->g:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lpde;->j:Ljava/lang/Boolean;

    .line 74
    iput-object v0, p0, Lpde;->l:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lpde;->m:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lpde;->n:Ljava/lang/String;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lpde;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Lpbc;)Lpde;
    .locals 1

    .prologue
    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :sswitch_0
    return-object p0

    .line 206
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->a:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->b:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->d:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_4
    iget-object v0, p0, Lpde;->e:Llib;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Llib;

    invoke-direct {v0}, Llib;-><init>()V

    iput-object v0, p0, Lpde;->e:Llib;

    .line 221
    :cond_1
    iget-object v0, p0, Lpde;->e:Llib;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 225
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->g:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->c:Ljava/lang/String;

    goto :goto_0

    .line 233
    :sswitch_7
    iget-object v0, p0, Lpde;->i:Lpdd;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lpdd;

    invoke-direct {v0}, Lpdd;-><init>()V

    iput-object v0, p0, Lpde;->i:Lpdd;

    .line 236
    :cond_2
    iget-object v0, p0, Lpde;->i:Lpdd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 240
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpde;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 244
    :sswitch_9
    iget-object v0, p0, Lpde;->k:Lpdq;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lpdq;

    invoke-direct {v0}, Lpdq;-><init>()V

    iput-object v0, p0, Lpde;->k:Lpdq;

    .line 247
    :cond_3
    iget-object v0, p0, Lpde;->k:Lpdq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 251
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->l:Ljava/lang/String;

    goto :goto_0

    .line 255
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->m:Ljava/lang/String;

    goto :goto_0

    .line 259
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :sswitch_d
    iget-object v0, p0, Lpde;->h:Lpdr;

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Lpdr;

    invoke-direct {v0}, Lpdr;-><init>()V

    iput-object v0, p0, Lpde;->h:Lpdr;

    .line 266
    :cond_4
    iget-object v0, p0, Lpde;->h:Lpdr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 270
    :sswitch_e
    iget-object v0, p0, Lpde;->f:Lpjv;

    if-nez v0, :cond_5

    .line 271
    new-instance v0, Lpjv;

    invoke-direct {v0}, Lpjv;-><init>()V

    iput-object v0, p0, Lpde;->f:Lpjv;

    .line 273
    :cond_5
    iget-object v0, p0, Lpde;->f:Lpjv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpde;->b(Lpbc;)Lpde;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lpde;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lpde;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lpde;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lpde;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lpde;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lpde;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lpde;->e:Llib;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lpde;->e:Llib;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lpde;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lpde;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lpde;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lpde;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lpde;->i:Lpdd;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lpde;->i:Lpdd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lpde;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lpde;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 107
    :cond_7
    iget-object v0, p0, Lpde;->k:Lpdq;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lpde;->k:Lpdq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lpde;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Lpde;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lpde;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Lpde;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lpde;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xc

    iget-object v1, p0, Lpde;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 119
    :cond_b
    iget-object v0, p0, Lpde;->h:Lpdr;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xd

    iget-object v1, p0, Lpde;->h:Lpdr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 122
    :cond_c
    iget-object v0, p0, Lpde;->f:Lpjv;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xe

    iget-object v1, p0, Lpde;->f:Lpjv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 125
    :cond_d
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 126
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 131
    iget-object v1, p0, Lpde;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lpde;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lpde;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lpde;->b:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lpde;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lpde;->d:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lpde;->e:Llib;

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lpde;->e:Llib;

    .line 145
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lpde;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x5

    iget-object v2, p0, Lpde;->g:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lpde;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x6

    iget-object v2, p0, Lpde;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Lpde;->i:Lpdd;

    if-eqz v1, :cond_6

    .line 156
    const/4 v1, 0x7

    iget-object v2, p0, Lpde;->i:Lpdd;

    .line 157
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_6
    iget-object v1, p0, Lpde;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 160
    const/16 v1, 0x8

    iget-object v2, p0, Lpde;->j:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget-object v1, p0, Lpde;->k:Lpdq;

    if-eqz v1, :cond_8

    .line 164
    const/16 v1, 0x9

    iget-object v2, p0, Lpde;->k:Lpdq;

    .line 165
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-object v1, p0, Lpde;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 168
    const/16 v1, 0xa

    iget-object v2, p0, Lpde;->l:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_9
    iget-object v1, p0, Lpde;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 172
    const/16 v1, 0xb

    iget-object v2, p0, Lpde;->m:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lpde;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 176
    const/16 v1, 0xc

    iget-object v2, p0, Lpde;->n:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget-object v1, p0, Lpde;->h:Lpdr;

    if-eqz v1, :cond_c

    .line 180
    const/16 v1, 0xd

    iget-object v2, p0, Lpde;->h:Lpdr;

    .line 181
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_c
    iget-object v1, p0, Lpde;->f:Lpjv;

    if-eqz v1, :cond_d

    .line 184
    const/16 v1, 0xe

    iget-object v2, p0, Lpde;->f:Lpjv;

    .line 185
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_d
    return v0
.end method
