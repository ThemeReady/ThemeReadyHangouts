.class public final Losc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Losc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lora;

.field public c:Lorc;

.field public d:Lork;

.field public e:Lobc;

.field public f:Losr;

.field public g:Lopd;

.field public h:Lorg;

.field public i:[Loqh;

.field public j:Loan;

.field public k:Lopi;

.field public l:Loqq;

.field public m:Loso;

.field public n:Lorm;

.field public o:Lorm;

.field public p:Lorx;

.field public q:Lotc;

.field public r:[Losz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Losc;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Losc;->b:Lora;

    .line 4
    iput-object v1, p0, Losc;->c:Lorc;

    .line 5
    iput-object v1, p0, Losc;->d:Lork;

    .line 6
    iput-object v1, p0, Losc;->e:Lobc;

    .line 7
    iput-object v1, p0, Losc;->f:Losr;

    .line 8
    iput-object v1, p0, Losc;->g:Lopd;

    .line 9
    iput-object v1, p0, Losc;->h:Lorg;

    .line 10
    invoke-static {}, Loqh;->d()[Loqh;

    move-result-object v0

    iput-object v0, p0, Losc;->i:[Loqh;

    .line 11
    iput-object v1, p0, Losc;->j:Loan;

    .line 12
    iput-object v1, p0, Losc;->k:Lopi;

    .line 13
    iput-object v1, p0, Losc;->l:Loqq;

    .line 14
    iput-object v1, p0, Losc;->m:Loso;

    .line 15
    iput-object v1, p0, Losc;->n:Lorm;

    .line 16
    iput-object v1, p0, Losc;->o:Lorm;

    .line 17
    iput-object v1, p0, Losc;->p:Lorx;

    .line 18
    iput-object v1, p0, Losc;->q:Lotc;

    .line 19
    invoke-static {}, Losz;->d()[Losz;

    move-result-object v0

    iput-object v0, p0, Losc;->r:[Losz;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Losc;->cachedSize:I

    .line 21
    return-void
.end method

.method private b(Lpch;)Losc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losc;->a:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Losc;->c:Lorc;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lorc;

    invoke-direct {v0}, Lorc;-><init>()V

    iput-object v0, p0, Losc;->c:Lorc;

    .line 141
    :cond_1
    iget-object v0, p0, Losc;->c:Lorc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 143
    :sswitch_3
    iget-object v0, p0, Losc;->f:Losr;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Losr;

    invoke-direct {v0}, Losr;-><init>()V

    iput-object v0, p0, Losc;->f:Losr;

    .line 145
    :cond_2
    iget-object v0, p0, Losc;->f:Losr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 147
    :sswitch_4
    iget-object v0, p0, Losc;->g:Lopd;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    iput-object v0, p0, Losc;->g:Lopd;

    .line 149
    :cond_3
    iget-object v0, p0, Losc;->g:Lopd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 151
    :sswitch_5
    iget-object v0, p0, Losc;->d:Lork;

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lork;

    invoke-direct {v0}, Lork;-><init>()V

    iput-object v0, p0, Losc;->d:Lork;

    .line 153
    :cond_4
    iget-object v0, p0, Losc;->d:Lork;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 155
    :sswitch_6
    iget-object v0, p0, Losc;->b:Lora;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lora;

    invoke-direct {v0}, Lora;-><init>()V

    iput-object v0, p0, Losc;->b:Lora;

    .line 157
    :cond_5
    iget-object v0, p0, Losc;->b:Lora;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 159
    :sswitch_7
    iget-object v0, p0, Losc;->h:Lorg;

    if-nez v0, :cond_6

    .line 160
    new-instance v0, Lorg;

    invoke-direct {v0}, Lorg;-><init>()V

    iput-object v0, p0, Losc;->h:Lorg;

    .line 161
    :cond_6
    iget-object v0, p0, Losc;->h:Lorg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 163
    :sswitch_8
    iget-object v0, p0, Losc;->e:Lobc;

    if-nez v0, :cond_7

    .line 164
    new-instance v0, Lobc;

    invoke-direct {v0}, Lobc;-><init>()V

    iput-object v0, p0, Losc;->e:Lobc;

    .line 165
    :cond_7
    iget-object v0, p0, Losc;->e:Lobc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 167
    :sswitch_9
    const/16 v0, 0x4a

    .line 168
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Losc;->i:[Loqh;

    if-nez v0, :cond_9

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loqh;

    .line 171
    if-eqz v0, :cond_8

    .line 172
    iget-object v3, p0, Losc;->i:[Loqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 174
    new-instance v3, Loqh;

    invoke-direct {v3}, Loqh;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 176
    invoke-virtual {p1}, Lpch;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_9
    iget-object v0, p0, Losc;->i:[Loqh;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_a
    new-instance v3, Loqh;

    invoke-direct {v3}, Loqh;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 180
    iput-object v2, p0, Losc;->i:[Loqh;

    goto/16 :goto_0

    .line 182
    :sswitch_a
    iget-object v0, p0, Losc;->j:Loan;

    if-nez v0, :cond_b

    .line 183
    new-instance v0, Loan;

    invoke-direct {v0}, Loan;-><init>()V

    iput-object v0, p0, Losc;->j:Loan;

    .line 184
    :cond_b
    iget-object v0, p0, Losc;->j:Loan;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 186
    :sswitch_b
    iget-object v0, p0, Losc;->k:Lopi;

    if-nez v0, :cond_c

    .line 187
    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    iput-object v0, p0, Losc;->k:Lopi;

    .line 188
    :cond_c
    iget-object v0, p0, Losc;->k:Lopi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 190
    :sswitch_c
    iget-object v0, p0, Losc;->l:Loqq;

    if-nez v0, :cond_d

    .line 191
    new-instance v0, Loqq;

    invoke-direct {v0}, Loqq;-><init>()V

    iput-object v0, p0, Losc;->l:Loqq;

    .line 192
    :cond_d
    iget-object v0, p0, Losc;->l:Loqq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 194
    :sswitch_d
    iget-object v0, p0, Losc;->m:Loso;

    if-nez v0, :cond_e

    .line 195
    new-instance v0, Loso;

    invoke-direct {v0}, Loso;-><init>()V

    iput-object v0, p0, Losc;->m:Loso;

    .line 196
    :cond_e
    iget-object v0, p0, Losc;->m:Loso;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 198
    :sswitch_e
    iget-object v0, p0, Losc;->n:Lorm;

    if-nez v0, :cond_f

    .line 199
    new-instance v0, Lorm;

    invoke-direct {v0}, Lorm;-><init>()V

    iput-object v0, p0, Losc;->n:Lorm;

    .line 200
    :cond_f
    iget-object v0, p0, Losc;->n:Lorm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 202
    :sswitch_f
    iget-object v0, p0, Losc;->p:Lorx;

    if-nez v0, :cond_10

    .line 203
    new-instance v0, Lorx;

    invoke-direct {v0}, Lorx;-><init>()V

    iput-object v0, p0, Losc;->p:Lorx;

    .line 204
    :cond_10
    iget-object v0, p0, Losc;->p:Lorx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 206
    :sswitch_10
    iget-object v0, p0, Losc;->q:Lotc;

    if-nez v0, :cond_11

    .line 207
    new-instance v0, Lotc;

    invoke-direct {v0}, Lotc;-><init>()V

    iput-object v0, p0, Losc;->q:Lotc;

    .line 208
    :cond_11
    iget-object v0, p0, Losc;->q:Lotc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 210
    :sswitch_11
    iget-object v0, p0, Losc;->o:Lorm;

    if-nez v0, :cond_12

    .line 211
    new-instance v0, Lorm;

    invoke-direct {v0}, Lorm;-><init>()V

    iput-object v0, p0, Losc;->o:Lorm;

    .line 212
    :cond_12
    iget-object v0, p0, Losc;->o:Lorm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 214
    :sswitch_12
    const/16 v0, 0x92

    .line 215
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 216
    iget-object v0, p0, Losc;->r:[Losz;

    if-nez v0, :cond_14

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Losz;

    .line 218
    if-eqz v0, :cond_13

    .line 219
    iget-object v3, p0, Losc;->r:[Losz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_13
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 221
    new-instance v3, Losz;

    invoke-direct {v3}, Losz;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 223
    invoke-virtual {p1}, Lpch;->a()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 216
    :cond_14
    iget-object v0, p0, Losc;->r:[Losz;

    array-length v0, v0

    goto :goto_3

    .line 225
    :cond_15
    new-instance v3, Losz;

    invoke-direct {v3}, Losz;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 227
    iput-object v2, p0, Losc;->r:[Losz;

    goto/16 :goto_0

    .line 133
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
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Losc;->b(Lpch;)Losc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Losc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v2, p0, Losc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Losc;->c:Lorc;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Losc;->c:Lorc;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_1
    iget-object v0, p0, Losc;->f:Losr;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v2, p0, Losc;->f:Losr;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_2
    iget-object v0, p0, Losc;->g:Lopd;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Losc;->g:Lopd;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_3
    iget-object v0, p0, Losc;->d:Lork;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Losc;->d:Lork;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_4
    iget-object v0, p0, Losc;->b:Lora;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Losc;->b:Lora;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_5
    iget-object v0, p0, Losc;->h:Lorg;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v2, p0, Losc;->h:Lorg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    iget-object v0, p0, Losc;->e:Lobc;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v2, p0, Losc;->e:Lobc;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_7
    iget-object v0, p0, Losc;->i:[Loqh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Losc;->i:[Loqh;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Losc;->i:[Loqh;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 40
    iget-object v2, p0, Losc;->i:[Loqh;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_9
    iget-object v0, p0, Losc;->j:Loan;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xa

    iget-object v2, p0, Losc;->j:Loan;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_a
    iget-object v0, p0, Losc;->k:Lopi;

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xb

    iget-object v2, p0, Losc;->k:Lopi;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_b
    iget-object v0, p0, Losc;->l:Loqq;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xc

    iget-object v2, p0, Losc;->l:Loqq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_c
    iget-object v0, p0, Losc;->m:Loso;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xd

    iget-object v2, p0, Losc;->m:Loso;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_d
    iget-object v0, p0, Losc;->n:Lorm;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xe

    iget-object v2, p0, Losc;->n:Lorm;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_e
    iget-object v0, p0, Losc;->p:Lorx;

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0xf

    iget-object v2, p0, Losc;->p:Lorx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_f
    iget-object v0, p0, Losc;->q:Lotc;

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x10

    iget-object v2, p0, Losc;->q:Lotc;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_10
    iget-object v0, p0, Losc;->o:Lorm;

    if-eqz v0, :cond_11

    .line 59
    const/16 v0, 0x11

    iget-object v2, p0, Losc;->o:Lorm;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 60
    :cond_11
    iget-object v0, p0, Losc;->r:[Losz;

    if-eqz v0, :cond_13

    iget-object v0, p0, Losc;->r:[Losz;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 61
    :goto_1
    iget-object v0, p0, Losc;->r:[Losz;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 62
    iget-object v0, p0, Losc;->r:[Losz;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_12

    .line 64
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 65
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_13
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 69
    iget-object v2, p0, Losc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Losc;->a:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget-object v2, p0, Losc;->c:Lorc;

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x2

    iget-object v3, p0, Losc;->c:Lorc;

    .line 74
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_1
    iget-object v2, p0, Losc;->f:Losr;

    if-eqz v2, :cond_2

    .line 76
    const/4 v2, 0x3

    iget-object v3, p0, Losc;->f:Losr;

    .line 77
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_2
    iget-object v2, p0, Losc;->g:Lopd;

    if-eqz v2, :cond_3

    .line 79
    const/4 v2, 0x4

    iget-object v3, p0, Losc;->g:Lopd;

    .line 80
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_3
    iget-object v2, p0, Losc;->d:Lork;

    if-eqz v2, :cond_4

    .line 82
    const/4 v2, 0x5

    iget-object v3, p0, Losc;->d:Lork;

    .line 83
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_4
    iget-object v2, p0, Losc;->b:Lora;

    if-eqz v2, :cond_5

    .line 85
    const/4 v2, 0x6

    iget-object v3, p0, Losc;->b:Lora;

    .line 86
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Losc;->h:Lorg;

    if-eqz v2, :cond_6

    .line 88
    const/4 v2, 0x7

    iget-object v3, p0, Losc;->h:Lorg;

    .line 89
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_6
    iget-object v2, p0, Losc;->e:Lobc;

    if-eqz v2, :cond_7

    .line 91
    const/16 v2, 0x8

    iget-object v3, p0, Losc;->e:Lobc;

    .line 92
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_7
    iget-object v2, p0, Losc;->i:[Loqh;

    if-eqz v2, :cond_a

    iget-object v2, p0, Losc;->i:[Loqh;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Losc;->i:[Loqh;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 95
    iget-object v3, p0, Losc;->i:[Loqh;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_8

    .line 97
    const/16 v4, 0x9

    .line 98
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 100
    :cond_a
    iget-object v2, p0, Losc;->j:Loan;

    if-eqz v2, :cond_b

    .line 101
    const/16 v2, 0xa

    iget-object v3, p0, Losc;->j:Loan;

    .line 102
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_b
    iget-object v2, p0, Losc;->k:Lopi;

    if-eqz v2, :cond_c

    .line 104
    const/16 v2, 0xb

    iget-object v3, p0, Losc;->k:Lopi;

    .line 105
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_c
    iget-object v2, p0, Losc;->l:Loqq;

    if-eqz v2, :cond_d

    .line 107
    const/16 v2, 0xc

    iget-object v3, p0, Losc;->l:Loqq;

    .line 108
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_d
    iget-object v2, p0, Losc;->m:Loso;

    if-eqz v2, :cond_e

    .line 110
    const/16 v2, 0xd

    iget-object v3, p0, Losc;->m:Loso;

    .line 111
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_e
    iget-object v2, p0, Losc;->n:Lorm;

    if-eqz v2, :cond_f

    .line 113
    const/16 v2, 0xe

    iget-object v3, p0, Losc;->n:Lorm;

    .line 114
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_f
    iget-object v2, p0, Losc;->p:Lorx;

    if-eqz v2, :cond_10

    .line 116
    const/16 v2, 0xf

    iget-object v3, p0, Losc;->p:Lorx;

    .line 117
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_10
    iget-object v2, p0, Losc;->q:Lotc;

    if-eqz v2, :cond_11

    .line 119
    const/16 v2, 0x10

    iget-object v3, p0, Losc;->q:Lotc;

    .line 120
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_11
    iget-object v2, p0, Losc;->o:Lorm;

    if-eqz v2, :cond_12

    .line 122
    const/16 v2, 0x11

    iget-object v3, p0, Losc;->o:Lorm;

    .line 123
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_12
    iget-object v2, p0, Losc;->r:[Losz;

    if-eqz v2, :cond_14

    iget-object v2, p0, Losc;->r:[Losz;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 125
    :goto_1
    iget-object v2, p0, Losc;->r:[Losz;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 126
    iget-object v2, p0, Losc;->r:[Losz;

    aget-object v2, v2, v1

    .line 127
    if-eqz v2, :cond_13

    .line 128
    const/16 v3, 0x12

    .line 129
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_14
    return v0
.end method
