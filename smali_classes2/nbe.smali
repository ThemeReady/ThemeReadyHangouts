.class public final Lnbe;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnbe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Ljava/lang/Object;",
            "Lnbe;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lnbe;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lnbo;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:Lnbh;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 225
    const/16 v0, 0xb

    const-class v1, Lnbe;

    const-wide/32 v2, 0x79181a2

    .line 226
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lnbe;->a:Lpcm;

    .line 227
    const/4 v0, 0x0

    new-array v0, v0, [Lnbe;

    sput-object v0, Lnbe;->b:[Lnbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnbe;->d()Lnbe;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnbe;
    .locals 2

    .prologue
    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->d:I

    .line 178
    iget v0, p0, Lnbe;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbe;->c:I

    goto :goto_0

    .line 180
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->g:I

    .line 181
    iget v0, p0, Lnbe;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnbe;->c:I

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->q:I

    .line 184
    iget v0, p0, Lnbe;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lnbe;->c:I

    goto :goto_0

    .line 186
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->r:I

    .line 187
    iget v0, p0, Lnbe;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lnbe;->c:I

    goto :goto_0

    .line 189
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->i:I

    .line 190
    iget v0, p0, Lnbe;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnbe;->c:I

    goto :goto_0

    .line 192
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->j:I

    .line 193
    iget v0, p0, Lnbe;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnbe;->c:I

    goto :goto_0

    .line 195
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->k:I

    .line 196
    iget v0, p0, Lnbe;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnbe;->c:I

    goto :goto_0

    .line 198
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->h:I

    .line 199
    iget v0, p0, Lnbe;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnbe;->c:I

    goto :goto_0

    .line 201
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->l:I

    .line 202
    iget v0, p0, Lnbe;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lnbe;->c:I

    goto/16 :goto_0

    .line 204
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnbe;->m:Z

    .line 205
    iget v0, p0, Lnbe;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lnbe;->c:I

    goto/16 :goto_0

    .line 207
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->e:I

    .line 208
    iget v0, p0, Lnbe;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnbe;->c:I

    goto/16 :goto_0

    .line 210
    :sswitch_c
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lnbe;->n:J

    .line 211
    iget v0, p0, Lnbe;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lnbe;->c:I

    goto/16 :goto_0

    .line 213
    :sswitch_d
    iget-object v0, p0, Lnbe;->o:Lnbh;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Lnbe;->o:Lnbh;

    .line 215
    :cond_1
    iget-object v0, p0, Lnbe;->o:Lnbh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 217
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbe;->p:I

    .line 218
    iget v0, p0, Lnbe;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lnbe;->c:I

    goto/16 :goto_0

    .line 220
    :sswitch_f
    iget-object v0, p0, Lnbe;->f:Lnbo;

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Lnbo;

    invoke-direct {v0}, Lnbo;-><init>()V

    iput-object v0, p0, Lnbe;->f:Lnbo;

    .line 222
    :cond_2
    iget-object v0, p0, Lnbe;->f:Lnbo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 173
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
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lnbe;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 4
    iput v3, p0, Lnbe;->c:I

    .line 5
    iput v2, p0, Lnbe;->d:I

    .line 6
    iput v2, p0, Lnbe;->e:I

    .line 7
    iput-object v4, p0, Lnbe;->f:Lnbo;

    .line 8
    iput v3, p0, Lnbe;->g:I

    .line 9
    iput v3, p0, Lnbe;->h:I

    .line 10
    iput v2, p0, Lnbe;->i:I

    .line 11
    iput v2, p0, Lnbe;->j:I

    .line 12
    iput v3, p0, Lnbe;->k:I

    .line 13
    iput v2, p0, Lnbe;->l:I

    .line 14
    iput-boolean v3, p0, Lnbe;->m:Z

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnbe;->n:J

    .line 16
    iput-object v4, p0, Lnbe;->o:Lnbh;

    .line 17
    iput v2, p0, Lnbe;->p:I

    .line 18
    iput v3, p0, Lnbe;->q:I

    .line 19
    iput v3, p0, Lnbe;->r:I

    .line 20
    iput-object v4, p0, Lnbe;->unknownFieldData:Lpcn;

    .line 21
    iput v2, p0, Lnbe;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lnbe;->b(Lpch;)Lnbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Lnbe;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget v1, p0, Lnbe;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 91
    :cond_0
    iget v0, p0, Lnbe;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget v1, p0, Lnbe;->g:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 93
    :cond_1
    iget v0, p0, Lnbe;->c:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget v1, p0, Lnbe;->q:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 95
    :cond_2
    iget v0, p0, Lnbe;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget v1, p0, Lnbe;->r:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 97
    :cond_3
    iget v0, p0, Lnbe;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget v1, p0, Lnbe;->i:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 99
    :cond_4
    iget v0, p0, Lnbe;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x6

    iget v1, p0, Lnbe;->j:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 101
    :cond_5
    iget v0, p0, Lnbe;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget v1, p0, Lnbe;->k:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 103
    :cond_6
    iget v0, p0, Lnbe;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 104
    const/16 v0, 0x8

    iget v1, p0, Lnbe;->h:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 105
    :cond_7
    iget v0, p0, Lnbe;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 106
    const/16 v0, 0x9

    iget v1, p0, Lnbe;->l:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 107
    :cond_8
    iget v0, p0, Lnbe;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 108
    const/16 v0, 0xa

    iget-boolean v1, p0, Lnbe;->m:Z

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 109
    :cond_9
    iget v0, p0, Lnbe;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 110
    const/16 v0, 0xb

    iget v1, p0, Lnbe;->e:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 111
    :cond_a
    iget v0, p0, Lnbe;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 112
    const/16 v0, 0xc

    iget-wide v2, p0, Lnbe;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 113
    :cond_b
    iget-object v0, p0, Lnbe;->o:Lnbh;

    if-eqz v0, :cond_c

    .line 114
    const/16 v0, 0xd

    iget-object v1, p0, Lnbe;->o:Lnbh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 115
    :cond_c
    iget v0, p0, Lnbe;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 116
    const/16 v0, 0xe

    iget v1, p0, Lnbe;->p:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 117
    :cond_d
    iget-object v0, p0, Lnbe;->f:Lnbo;

    if-eqz v0, :cond_e

    .line 118
    const/16 v0, 0xf

    iget-object v1, p0, Lnbe;->f:Lnbo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 119
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 120
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 122
    iget v1, p0, Lnbe;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget v2, p0, Lnbe;->d:I

    .line 124
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget v1, p0, Lnbe;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget v2, p0, Lnbe;->g:I

    .line 127
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget v1, p0, Lnbe;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x3

    iget v2, p0, Lnbe;->q:I

    .line 130
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget v1, p0, Lnbe;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    iget v2, p0, Lnbe;->r:I

    .line 133
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget v1, p0, Lnbe;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget v2, p0, Lnbe;->i:I

    .line 136
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_4
    iget v1, p0, Lnbe;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 138
    const/4 v1, 0x6

    iget v2, p0, Lnbe;->j:I

    .line 139
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_5
    iget v1, p0, Lnbe;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 141
    const/4 v1, 0x7

    iget v2, p0, Lnbe;->k:I

    .line 142
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_6
    iget v1, p0, Lnbe;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 144
    const/16 v1, 0x8

    iget v2, p0, Lnbe;->h:I

    .line 145
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_7
    iget v1, p0, Lnbe;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 147
    const/16 v1, 0x9

    iget v2, p0, Lnbe;->l:I

    .line 148
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_8
    iget v1, p0, Lnbe;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 150
    const/16 v1, 0xa

    iget-boolean v2, p0, Lnbe;->m:Z

    .line 152
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_9
    iget v1, p0, Lnbe;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 155
    const/16 v1, 0xb

    iget v2, p0, Lnbe;->e:I

    .line 156
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget v1, p0, Lnbe;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 158
    const/16 v1, 0xc

    iget-wide v2, p0, Lnbe;->n:J

    .line 160
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget-object v1, p0, Lnbe;->o:Lnbh;

    if-eqz v1, :cond_c

    .line 163
    const/16 v1, 0xd

    iget-object v2, p0, Lnbe;->o:Lnbh;

    .line 164
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_c
    iget v1, p0, Lnbe;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 166
    const/16 v1, 0xe

    iget v2, p0, Lnbe;->p:I

    .line 167
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_d
    iget-object v1, p0, Lnbe;->f:Lnbo;

    if-eqz v1, :cond_e

    .line 169
    const/16 v1, 0xf

    iget-object v2, p0, Lnbe;->f:Lnbo;

    .line 170
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lnbe;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lnbe;

    .line 28
    iget v2, p0, Lnbe;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lnbe;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lnbe;->d:I

    iget v3, p1, Lnbe;->d:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget v2, p0, Lnbe;->c:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lnbe;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lnbe;->e:I

    iget v3, p1, Lnbe;->e:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lnbe;->f:Lnbo;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lnbe;->f:Lnbo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lnbe;->f:Lnbo;

    iget-object v3, p1, Lnbe;->f:Lnbo;

    invoke-virtual {v2, v3}, Lnbo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget v2, p0, Lnbe;->c:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lnbe;->c:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget v2, p0, Lnbe;->g:I

    iget v3, p1, Lnbe;->g:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget v2, p0, Lnbe;->c:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lnbe;->c:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget v2, p0, Lnbe;->h:I

    iget v3, p1, Lnbe;->h:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget v2, p0, Lnbe;->c:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lnbe;->c:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget v2, p0, Lnbe;->i:I

    iget v3, p1, Lnbe;->i:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_e
    iget v2, p0, Lnbe;->c:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lnbe;->c:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_f

    iget v2, p0, Lnbe;->j:I

    iget v3, p1, Lnbe;->j:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_10
    iget v2, p0, Lnbe;->c:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lnbe;->c:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget v2, p0, Lnbe;->k:I

    iget v3, p1, Lnbe;->k:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_12
    iget v2, p0, Lnbe;->c:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lnbe;->c:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_13

    iget v2, p0, Lnbe;->l:I

    iget v3, p1, Lnbe;->l:I

    if-eq v2, v3, :cond_14

    :cond_13
    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_14
    iget v2, p0, Lnbe;->c:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lnbe;->c:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_15

    iget-boolean v2, p0, Lnbe;->m:Z

    iget-boolean v3, p1, Lnbe;->m:Z

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_16
    iget v2, p0, Lnbe;->c:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lnbe;->c:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_17

    iget-wide v2, p0, Lnbe;->n:J

    iget-wide v4, p1, Lnbe;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    :cond_17
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_18
    iget-object v2, p0, Lnbe;->o:Lnbh;

    if-nez v2, :cond_19

    .line 54
    iget-object v2, p1, Lnbe;->o:Lnbh;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_19
    iget-object v2, p0, Lnbe;->o:Lnbh;

    iget-object v3, p1, Lnbe;->o:Lnbh;

    invoke-virtual {v2, v3}, Lnbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_1a
    iget v2, p0, Lnbe;->c:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lnbe;->c:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lnbe;->p:I

    iget v3, p1, Lnbe;->p:I

    if-eq v2, v3, :cond_1c

    :cond_1b
    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_1c
    iget v2, p0, Lnbe;->c:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lnbe;->c:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1d

    iget v2, p0, Lnbe;->q:I

    iget v3, p1, Lnbe;->q:I

    if-eq v2, v3, :cond_1e

    :cond_1d
    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_1e
    iget v2, p0, Lnbe;->c:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lnbe;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_1f

    iget v2, p0, Lnbe;->r:I

    iget v3, p1, Lnbe;->r:I

    if-eq v2, v3, :cond_20

    :cond_1f
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_20
    iget-object v2, p0, Lnbe;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lnbe;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 65
    :cond_21
    iget-object v2, p1, Lnbe;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnbe;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_22
    iget-object v0, p0, Lnbe;->unknownFieldData:Lpcn;

    iget-object v1, p1, Lnbe;->unknownFieldData:Lpcn;

    invoke-virtual {v0, v1}, Lpcn;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->d:I

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->e:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lnbe;->f:Lnbo;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->g:I

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->h:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->i:I

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->j:I

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->k:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->l:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lnbe;->m:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lnbe;->n:J

    iget-wide v4, p0, Lnbe;->n:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Lnbe;->o:Lnbh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->p:I

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->q:I

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnbe;->r:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lnbe;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnbe;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lnbe;->f:Lnbo;

    invoke-virtual {v0}, Lnbo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lnbe;->o:Lnbh;

    invoke-virtual {v0}, Lnbh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Lnbe;->unknownFieldData:Lpcn;

    invoke-virtual {v1}, Lpcn;->hashCode()I

    move-result v1

    goto :goto_3
.end method
