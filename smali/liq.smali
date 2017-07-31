.class public final Lliq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lliq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llja;

.field public b:[Llnk;

.field public c:Ljava/lang/String;

.field public d:Llit;

.field public e:Ljava/lang/String;

.field public f:[Llhn;

.field public g:Llih;

.field public h:Ljava/lang/Integer;

.field public i:Llmv;

.field public j:[B

.field public k:Llnb;

.field public l:[Llmv;

.field public m:Llix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lliq;->d()Lliq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lliq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    const/16 v0, 0xa

    .line 129
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lliq;->a:[Llja;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llja;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lliq;->a:[Llja;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Llja;

    invoke-direct {v3}, Llja;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 137
    invoke-virtual {p1}, Lpch;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lliq;->a:[Llja;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Llja;

    invoke-direct {v3}, Llja;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 141
    iput-object v2, p0, Lliq;->a:[Llja;

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliq;->c:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Lliq;->d:Llit;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    iput-object v0, p0, Lliq;->d:Llit;

    .line 147
    :cond_4
    iget-object v0, p0, Lliq;->d:Llit;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliq;->e:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_5
    const/16 v0, 0x2a

    .line 152
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lliq;->f:[Llhn;

    if-nez v0, :cond_6

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llhn;

    .line 155
    if-eqz v0, :cond_5

    .line 156
    iget-object v3, p0, Lliq;->f:[Llhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 158
    new-instance v3, Llhn;

    invoke-direct {v3}, Llhn;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 160
    invoke-virtual {p1}, Lpch;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 153
    :cond_6
    iget-object v0, p0, Lliq;->f:[Llhn;

    array-length v0, v0

    goto :goto_3

    .line 162
    :cond_7
    new-instance v3, Llhn;

    invoke-direct {v3}, Llhn;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 164
    iput-object v2, p0, Lliq;->f:[Llhn;

    goto/16 :goto_0

    .line 166
    :sswitch_6
    iget-object v0, p0, Lliq;->g:Llih;

    if-nez v0, :cond_8

    .line 167
    new-instance v0, Llih;

    invoke-direct {v0}, Llih;-><init>()V

    iput-object v0, p0, Lliq;->g:Llih;

    .line 168
    :cond_8
    iget-object v0, p0, Lliq;->g:Llih;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 172
    packed-switch v3, :pswitch_data_0

    .line 175
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lliq;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 173
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliq;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 178
    :sswitch_8
    const/16 v0, 0x42

    .line 179
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lliq;->b:[Llnk;

    if-nez v0, :cond_a

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llnk;

    .line 182
    if-eqz v0, :cond_9

    .line 183
    iget-object v3, p0, Lliq;->b:[Llnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 185
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 187
    invoke-virtual {p1}, Lpch;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 180
    :cond_a
    iget-object v0, p0, Lliq;->b:[Llnk;

    array-length v0, v0

    goto :goto_5

    .line 189
    :cond_b
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 191
    iput-object v2, p0, Lliq;->b:[Llnk;

    goto/16 :goto_0

    .line 193
    :sswitch_9
    iget-object v0, p0, Lliq;->i:Llmv;

    if-nez v0, :cond_c

    .line 194
    new-instance v0, Llmv;

    invoke-direct {v0}, Llmv;-><init>()V

    iput-object v0, p0, Lliq;->i:Llmv;

    .line 195
    :cond_c
    iget-object v0, p0, Lliq;->i:Llmv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 197
    :sswitch_a
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lliq;->j:[B

    goto/16 :goto_0

    .line 199
    :sswitch_b
    iget-object v0, p0, Lliq;->k:Llnb;

    if-nez v0, :cond_d

    .line 200
    new-instance v0, Llnb;

    invoke-direct {v0}, Llnb;-><init>()V

    iput-object v0, p0, Lliq;->k:Llnb;

    .line 201
    :cond_d
    iget-object v0, p0, Lliq;->k:Llnb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 203
    :sswitch_c
    const/16 v0, 0x62

    .line 204
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lliq;->l:[Llmv;

    if-nez v0, :cond_f

    move v0, v1

    .line 206
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llmv;

    .line 207
    if-eqz v0, :cond_e

    .line 208
    iget-object v3, p0, Lliq;->l:[Llmv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 210
    new-instance v3, Llmv;

    invoke-direct {v3}, Llmv;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 212
    invoke-virtual {p1}, Lpch;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 205
    :cond_f
    iget-object v0, p0, Lliq;->l:[Llmv;

    array-length v0, v0

    goto :goto_7

    .line 214
    :cond_10
    new-instance v3, Llmv;

    invoke-direct {v3}, Llmv;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 216
    iput-object v2, p0, Lliq;->l:[Llmv;

    goto/16 :goto_0

    .line 218
    :sswitch_d
    iget-object v0, p0, Lliq;->m:Llix;

    if-nez v0, :cond_11

    .line 219
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    iput-object v0, p0, Lliq;->m:Llix;

    .line 220
    :cond_11
    iget-object v0, p0, Lliq;->m:Llix;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lliq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    sget-object v0, Llja;->c:[Llja;

    .line 6
    iput-object v0, p0, Lliq;->a:[Llja;

    .line 7
    invoke-static {}, Llnk;->d()[Llnk;

    move-result-object v0

    iput-object v0, p0, Lliq;->b:[Llnk;

    .line 8
    iput-object v1, p0, Lliq;->c:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lliq;->d:Llit;

    .line 10
    iput-object v1, p0, Lliq;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Llhn;->d()[Llhn;

    move-result-object v0

    iput-object v0, p0, Lliq;->f:[Llhn;

    .line 12
    iput-object v1, p0, Lliq;->g:Llih;

    .line 13
    iput-object v1, p0, Lliq;->h:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lliq;->i:Llmv;

    .line 15
    iput-object v1, p0, Lliq;->j:[B

    .line 16
    iput-object v1, p0, Lliq;->k:Llnb;

    .line 17
    invoke-static {}, Llmv;->d()[Llmv;

    move-result-object v0

    iput-object v0, p0, Lliq;->l:[Llmv;

    .line 18
    iput-object v1, p0, Lliq;->m:Llix;

    .line 19
    iput-object v1, p0, Lliq;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lliq;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lliq;->b(Lpch;)Lliq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lliq;->a:[Llja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lliq;->a:[Llja;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lliq;->a:[Llja;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lliq;->a:[Llja;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lliq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lliq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lliq;->d:Llit;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget-object v2, p0, Lliq;->d:Llit;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lliq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget-object v2, p0, Lliq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lliq;->f:[Llhn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lliq;->f:[Llhn;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lliq;->f:[Llhn;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 36
    iget-object v2, p0, Lliq;->f:[Llhn;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_6
    iget-object v0, p0, Lliq;->g:Llih;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x6

    iget-object v2, p0, Lliq;->g:Llih;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lliq;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x7

    iget-object v2, p0, Lliq;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Lliq;->b:[Llnk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lliq;->b:[Llnk;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 45
    :goto_2
    iget-object v2, p0, Lliq;->b:[Llnk;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 46
    iget-object v2, p0, Lliq;->b:[Llnk;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_9

    .line 48
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_a
    iget-object v0, p0, Lliq;->i:Llmv;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0x9

    iget-object v2, p0, Lliq;->i:Llmv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lliq;->j:[B

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xa

    iget-object v2, p0, Lliq;->j:[B

    invoke-virtual {p1, v0, v2}, Lpci;->a(I[B)V

    .line 54
    :cond_c
    iget-object v0, p0, Lliq;->k:Llnb;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xb

    iget-object v2, p0, Lliq;->k:Llnb;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lliq;->l:[Llmv;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lliq;->l:[Llmv;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 57
    :goto_3
    iget-object v0, p0, Lliq;->l:[Llmv;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 58
    iget-object v0, p0, Lliq;->l:[Llmv;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_e

    .line 60
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 62
    :cond_f
    iget-object v0, p0, Lliq;->m:Llix;

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0xd

    iget-object v1, p0, Lliq;->m:Llix;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 64
    :cond_10
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 67
    iget-object v2, p0, Lliq;->a:[Llja;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lliq;->a:[Llja;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lliq;->a:[Llja;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 69
    iget-object v3, p0, Lliq;->a:[Llja;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    :cond_2
    iget-object v2, p0, Lliq;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 75
    const/4 v2, 0x2

    iget-object v3, p0, Lliq;->c:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_3
    iget-object v2, p0, Lliq;->d:Llit;

    if-eqz v2, :cond_4

    .line 78
    const/4 v2, 0x3

    iget-object v3, p0, Lliq;->d:Llit;

    .line 79
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_4
    iget-object v2, p0, Lliq;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 81
    const/4 v2, 0x4

    iget-object v3, p0, Lliq;->e:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_5
    iget-object v2, p0, Lliq;->f:[Llhn;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lliq;->f:[Llhn;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 84
    :goto_1
    iget-object v3, p0, Lliq;->f:[Llhn;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 85
    iget-object v3, p0, Lliq;->f:[Llhn;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_6

    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 90
    :cond_8
    iget-object v2, p0, Lliq;->g:Llih;

    if-eqz v2, :cond_9

    .line 91
    const/4 v2, 0x6

    iget-object v3, p0, Lliq;->g:Llih;

    .line 92
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_9
    iget-object v2, p0, Lliq;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 94
    const/4 v2, 0x7

    iget-object v3, p0, Lliq;->h:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_a
    iget-object v2, p0, Lliq;->b:[Llnk;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lliq;->b:[Llnk;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 97
    :goto_2
    iget-object v3, p0, Lliq;->b:[Llnk;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 98
    iget-object v3, p0, Lliq;->b:[Llnk;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_b

    .line 100
    const/16 v4, 0x8

    .line 101
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 103
    :cond_d
    iget-object v2, p0, Lliq;->i:Llmv;

    if-eqz v2, :cond_e

    .line 104
    const/16 v2, 0x9

    iget-object v3, p0, Lliq;->i:Llmv;

    .line 105
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_e
    iget-object v2, p0, Lliq;->j:[B

    if-eqz v2, :cond_f

    .line 107
    const/16 v2, 0xa

    iget-object v3, p0, Lliq;->j:[B

    .line 108
    invoke-static {v2, v3}, Lpci;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_f
    iget-object v2, p0, Lliq;->k:Llnb;

    if-eqz v2, :cond_10

    .line 110
    const/16 v2, 0xb

    iget-object v3, p0, Lliq;->k:Llnb;

    .line 111
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_10
    iget-object v2, p0, Lliq;->l:[Llmv;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lliq;->l:[Llmv;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 113
    :goto_3
    iget-object v2, p0, Lliq;->l:[Llmv;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 114
    iget-object v2, p0, Lliq;->l:[Llmv;

    aget-object v2, v2, v1

    .line 115
    if-eqz v2, :cond_11

    .line 116
    const/16 v3, 0xc

    .line 117
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    :cond_12
    iget-object v1, p0, Lliq;->m:Llix;

    if-eqz v1, :cond_13

    .line 120
    const/16 v1, 0xd

    iget-object v2, p0, Lliq;->m:Llix;

    .line 121
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_13
    return v0
.end method
