.class public final Lpfa;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpfa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpcu;",
            "Lpfa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpfa;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpfc;

.field public g:Lpey;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lpcu;

.field public n:Lpcu;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lpfa;

    const-wide/32 v2, 0xcc87312

    .line 14
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpfa;->a:Lpca;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpfa;

    sput-object v0, Lpfa;->b:[Lpfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 75
    iput-object v0, p0, Lpfa;->c:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lpfa;->d:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lpfa;->e:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lpfa;->h:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lpfa;->i:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lpfa;->j:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lpfa;->k:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lpfa;->l:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lpfa;->o:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lpfa;->p:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lpfa;->q:Ljava/lang/Boolean;

    .line 86
    iput-object v0, p0, Lpfa;->r:Ljava/lang/String;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lpfa;->cachedSize:I

    .line 88
    return-void
.end method

.method private b(Lpbv;)Lpfa;
    .locals 1

    .prologue
    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 230
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->c:Ljava/lang/String;

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->d:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->e:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_4
    iget-object v0, p0, Lpfa;->f:Lpfc;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    iput-object v0, p0, Lpfa;->f:Lpfc;

    .line 245
    :cond_1
    iget-object v0, p0, Lpfa;->f:Lpfc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 249
    :sswitch_5
    iget-object v0, p0, Lpfa;->g:Lpey;

    if-nez v0, :cond_2

    .line 250
    new-instance v0, Lpey;

    invoke-direct {v0}, Lpey;-><init>()V

    iput-object v0, p0, Lpfa;->g:Lpey;

    .line 252
    :cond_2
    iget-object v0, p0, Lpfa;->g:Lpey;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 256
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->h:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->i:Ljava/lang/String;

    goto :goto_0

    .line 264
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->j:Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->k:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->l:Ljava/lang/String;

    goto :goto_0

    .line 276
    :sswitch_b
    iget-object v0, p0, Lpfa;->m:Lpcu;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p0, Lpfa;->m:Lpcu;

    .line 279
    :cond_3
    iget-object v0, p0, Lpfa;->m:Lpcu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 283
    :sswitch_c
    iget-object v0, p0, Lpfa;->n:Lpcu;

    if-nez v0, :cond_4

    .line 284
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p0, Lpfa;->n:Lpcu;

    .line 286
    :cond_4
    iget-object v0, p0, Lpfa;->n:Lpcu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 290
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 294
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfa;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 302
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpfa;->b(Lpbv;)Lpfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lpfa;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Lpfa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lpfa;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Lpfa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lpfa;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Lpfa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lpfa;->f:Lpfc;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Lpfa;->f:Lpfc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lpfa;->g:Lpey;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lpfa;->g:Lpey;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lpfa;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x6

    iget-object v1, p0, Lpfa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 111
    :cond_5
    iget-object v0, p0, Lpfa;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 112
    const/4 v0, 0x7

    iget-object v1, p0, Lpfa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lpfa;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 115
    const/16 v0, 0x8

    iget-object v1, p0, Lpfa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 117
    :cond_7
    iget-object v0, p0, Lpfa;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x9

    iget-object v1, p0, Lpfa;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 120
    :cond_8
    iget-object v0, p0, Lpfa;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 121
    const/16 v0, 0xa

    iget-object v1, p0, Lpfa;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 123
    :cond_9
    iget-object v0, p0, Lpfa;->m:Lpcu;

    if-eqz v0, :cond_a

    .line 124
    const/16 v0, 0xb

    iget-object v1, p0, Lpfa;->m:Lpcu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 126
    :cond_a
    iget-object v0, p0, Lpfa;->n:Lpcu;

    if-eqz v0, :cond_b

    .line 127
    const/16 v0, 0xc

    iget-object v1, p0, Lpfa;->n:Lpcu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 129
    :cond_b
    iget-object v0, p0, Lpfa;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 130
    const/16 v0, 0xd

    iget-object v1, p0, Lpfa;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 132
    :cond_c
    iget-object v0, p0, Lpfa;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 133
    const/16 v0, 0xe

    iget-object v1, p0, Lpfa;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 135
    :cond_d
    iget-object v0, p0, Lpfa;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 136
    const/16 v0, 0xf

    iget-object v1, p0, Lpfa;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 138
    :cond_e
    iget-object v0, p0, Lpfa;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 139
    const/16 v0, 0x10

    iget-object v1, p0, Lpfa;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 141
    :cond_f
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 142
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 147
    iget-object v1, p0, Lpfa;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Lpfa;->c:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lpfa;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Lpfa;->d:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lpfa;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x3

    iget-object v2, p0, Lpfa;->e:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lpfa;->f:Lpfc;

    if-eqz v1, :cond_3

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lpfa;->f:Lpfc;

    .line 161
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lpfa;->g:Lpey;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Lpfa;->g:Lpey;

    .line 165
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lpfa;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x6

    iget-object v2, p0, Lpfa;->h:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    iget-object v1, p0, Lpfa;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 172
    const/4 v1, 0x7

    iget-object v2, p0, Lpfa;->i:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_6
    iget-object v1, p0, Lpfa;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 176
    const/16 v1, 0x8

    iget-object v2, p0, Lpfa;->j:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_7
    iget-object v1, p0, Lpfa;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 180
    const/16 v1, 0x9

    iget-object v2, p0, Lpfa;->k:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_8
    iget-object v1, p0, Lpfa;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 184
    const/16 v1, 0xa

    iget-object v2, p0, Lpfa;->l:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_9
    iget-object v1, p0, Lpfa;->m:Lpcu;

    if-eqz v1, :cond_a

    .line 188
    const/16 v1, 0xb

    iget-object v2, p0, Lpfa;->m:Lpcu;

    .line 189
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_a
    iget-object v1, p0, Lpfa;->n:Lpcu;

    if-eqz v1, :cond_b

    .line 192
    const/16 v1, 0xc

    iget-object v2, p0, Lpfa;->n:Lpcu;

    .line 193
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_b
    iget-object v1, p0, Lpfa;->o:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 196
    const/16 v1, 0xd

    iget-object v2, p0, Lpfa;->o:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_c
    iget-object v1, p0, Lpfa;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 200
    const/16 v1, 0xe

    iget-object v2, p0, Lpfa;->p:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_d
    iget-object v1, p0, Lpfa;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 204
    const/16 v1, 0xf

    iget-object v2, p0, Lpfa;->q:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget-object v1, p0, Lpfa;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 208
    const/16 v1, 0x10

    iget-object v2, p0, Lpfa;->r:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_f
    return v0
.end method
