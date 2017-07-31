.class public final Lpok;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpol;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:[Lpoq;

.field public i:Ljava/lang/Boolean;

.field public j:[Lpop;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpok;->d()Lpok;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpok;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    iget-object v0, p0, Lpok;->a:Lpol;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lpol;

    invoke-direct {v0}, Lpol;-><init>()V

    iput-object v0, p0, Lpok;->a:Lpol;

    .line 142
    :cond_1
    iget-object v0, p0, Lpok;->a:Lpol;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpok;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpok;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpok;->d:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_5
    const/16 v0, 0xe2

    .line 151
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lpok;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget-object v3, p0, Lpok;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 157
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 158
    invoke-virtual {p1}, Lpch;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lpok;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 161
    iput-object v2, p0, Lpok;->e:[Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_6
    const/16 v0, 0xea

    .line 164
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lpok;->f:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 166
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_5

    .line 168
    iget-object v3, p0, Lpok;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 170
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 171
    invoke-virtual {p1}, Lpch;->a()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Lpok;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 174
    iput-object v2, p0, Lpok;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpok;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 178
    :sswitch_8
    const/16 v0, 0xfa

    .line 179
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lpok;->h:[Lpoq;

    if-nez v0, :cond_9

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoq;

    .line 182
    if-eqz v0, :cond_8

    .line 183
    iget-object v3, p0, Lpok;->h:[Lpoq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 185
    new-instance v3, Lpoq;

    invoke-direct {v3}, Lpoq;-><init>()V

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
    :cond_9
    iget-object v0, p0, Lpok;->h:[Lpoq;

    array-length v0, v0

    goto :goto_5

    .line 189
    :cond_a
    new-instance v3, Lpoq;

    invoke-direct {v3}, Lpoq;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 191
    iput-object v2, p0, Lpok;->h:[Lpoq;

    goto/16 :goto_0

    .line 193
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpok;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 195
    :sswitch_a
    const/16 v0, 0x10a

    .line 196
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 197
    iget-object v0, p0, Lpok;->j:[Lpop;

    if-nez v0, :cond_c

    move v0, v1

    .line 198
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpop;

    .line 199
    if-eqz v0, :cond_b

    .line 200
    iget-object v3, p0, Lpok;->j:[Lpop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 202
    new-instance v3, Lpop;

    invoke-direct {v3}, Lpop;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 204
    invoke-virtual {p1}, Lpch;->a()I

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 197
    :cond_c
    iget-object v0, p0, Lpok;->j:[Lpop;

    array-length v0, v0

    goto :goto_7

    .line 206
    :cond_d
    new-instance v3, Lpop;

    invoke-direct {v3}, Lpop;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 208
    iput-object v2, p0, Lpok;->j:[Lpop;

    goto/16 :goto_0

    .line 210
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpok;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 212
    :sswitch_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 213
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 214
    packed-switch v3, :pswitch_data_0

    .line 217
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 218
    invoke-virtual {p0, p1, v0}, Lpok;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 215
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpok;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xaa -> :sswitch_1
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_3
        0xda -> :sswitch_4
        0xe2 -> :sswitch_5
        0xea -> :sswitch_6
        0xf0 -> :sswitch_7
        0xfa -> :sswitch_8
        0x100 -> :sswitch_9
        0x10a -> :sswitch_a
        0x110 -> :sswitch_b
        0x118 -> :sswitch_c
    .end sparse-switch

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpok;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpok;->a:Lpol;

    .line 5
    iput-object v1, p0, Lpok;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lpok;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lpok;->d:Ljava/lang/String;

    .line 8
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpok;->e:[Ljava/lang/String;

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpok;->f:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lpok;->g:Ljava/lang/Boolean;

    .line 11
    invoke-static {}, Lpoq;->d()[Lpoq;

    move-result-object v0

    iput-object v0, p0, Lpok;->h:[Lpoq;

    .line 12
    iput-object v1, p0, Lpok;->i:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Lpop;->d()[Lpop;

    move-result-object v0

    iput-object v0, p0, Lpok;->j:[Lpop;

    .line 14
    iput-object v1, p0, Lpok;->k:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lpok;->l:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lpok;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpok;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lpok;->b(Lpch;)Lpok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lpok;->a:Lpol;

    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x15

    iget-object v2, p0, Lpok;->a:Lpol;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpok;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 22
    const/16 v0, 0x19

    iget-object v2, p0, Lpok;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpok;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24
    const/16 v0, 0x1a

    iget-object v2, p0, Lpok;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 25
    :cond_2
    iget-object v0, p0, Lpok;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/16 v0, 0x1b

    iget-object v2, p0, Lpok;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lpok;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpok;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lpok;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lpok;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lpok;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpok;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lpok;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 35
    iget-object v2, p0, Lpok;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_7
    iget-object v0, p0, Lpok;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x1e

    iget-object v2, p0, Lpok;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Lpok;->h:[Lpoq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpok;->h:[Lpoq;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 42
    :goto_2
    iget-object v2, p0, Lpok;->h:[Lpoq;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 43
    iget-object v2, p0, Lpok;->h:[Lpoq;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_9

    .line 45
    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_a
    iget-object v0, p0, Lpok;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0x20

    iget-object v2, p0, Lpok;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 49
    :cond_b
    iget-object v0, p0, Lpok;->j:[Lpop;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpok;->j:[Lpop;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 50
    :goto_3
    iget-object v0, p0, Lpok;->j:[Lpop;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 51
    iget-object v0, p0, Lpok;->j:[Lpop;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_c

    .line 53
    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 55
    :cond_d
    iget-object v0, p0, Lpok;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0x22

    iget-object v1, p0, Lpok;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 57
    :cond_e
    iget-object v0, p0, Lpok;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x23

    iget-object v1, p0, Lpok;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 59
    :cond_f
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lpok;->a:Lpol;

    if-eqz v1, :cond_0

    .line 63
    const/16 v1, 0x15

    iget-object v3, p0, Lpok;->a:Lpol;

    .line 64
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lpok;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 66
    const/16 v1, 0x19

    iget-object v3, p0, Lpok;->b:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lpok;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 71
    const/16 v1, 0x1a

    iget-object v3, p0, Lpok;->c:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lpok;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 76
    const/16 v1, 0x1b

    iget-object v3, p0, Lpok;->d:Ljava/lang/String;

    .line 77
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lpok;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpok;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 81
    :goto_0
    iget-object v5, p0, Lpok;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 82
    iget-object v5, p0, Lpok;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 83
    if-eqz v5, :cond_4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_5
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Lpok;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpok;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 93
    :goto_1
    iget-object v5, p0, Lpok;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 94
    iget-object v5, p0, Lpok;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 95
    if-eqz v5, :cond_7

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 99
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_8
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 102
    :cond_9
    iget-object v1, p0, Lpok;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 103
    const/16 v1, 0x1e

    iget-object v3, p0, Lpok;->g:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget-object v1, p0, Lpok;->h:[Lpoq;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lpok;->h:[Lpoq;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    move v0, v2

    .line 108
    :goto_2
    iget-object v3, p0, Lpok;->h:[Lpoq;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 109
    iget-object v3, p0, Lpok;->h:[Lpoq;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_b

    .line 111
    const/16 v4, 0x1f

    .line 112
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v1

    .line 114
    :cond_d
    iget-object v1, p0, Lpok;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0x20

    iget-object v3, p0, Lpok;->i:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_e
    iget-object v1, p0, Lpok;->j:[Lpop;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lpok;->j:[Lpop;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 120
    :goto_3
    iget-object v1, p0, Lpok;->j:[Lpop;

    array-length v1, v1

    if-ge v2, v1, :cond_10

    .line 121
    iget-object v1, p0, Lpok;->j:[Lpop;

    aget-object v1, v1, v2

    .line 122
    if-eqz v1, :cond_f

    .line 123
    const/16 v3, 0x21

    .line 124
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 126
    :cond_10
    iget-object v1, p0, Lpok;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 127
    const/16 v1, 0x22

    iget-object v2, p0, Lpok;->k:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_11
    iget-object v1, p0, Lpok;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x23

    iget-object v2, p0, Lpok;->l:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    return v0
.end method
