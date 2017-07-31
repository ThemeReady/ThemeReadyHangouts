.class public final Lmgd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmgd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmgd;->d()Lmgd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmgd;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 93
    sparse-switch v4, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lmgd;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgd;->requestHeader:Lmfx;

    .line 99
    :cond_1
    iget-object v0, p0, Lmgd;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 101
    :sswitch_2
    const/16 v0, 0x12

    .line 102
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lmgd;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget-object v3, p0, Lmgd;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 108
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    invoke-virtual {p1}, Lpch;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lmgd;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    iput-object v2, p0, Lmgd;->g:[[B

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgd;->a:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgd;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgd;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 125
    :sswitch_8
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 126
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 128
    :goto_3
    if-ge v3, v5, :cond_6

    .line 129
    if-eqz v3, :cond_5

    .line 130
    invoke-virtual {p1}, Lpch;->a()I

    .line 131
    :cond_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 133
    packed-switch v7, :pswitch_data_0

    .line 136
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 137
    invoke-virtual {p0, p1, v4}, Lmgd;->a(Lpch;I)Z

    move v0, v2

    .line 138
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 134
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 139
    :cond_6
    if-eqz v2, :cond_0

    .line 140
    iget-object v0, p0, Lmgd;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 141
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v6

    if-ne v2, v3, :cond_8

    .line 142
    iput-object v6, p0, Lmgd;->f:[I

    goto/16 :goto_0

    .line 140
    :cond_7
    iget-object v0, p0, Lmgd;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 143
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 144
    if-eqz v0, :cond_9

    .line 145
    iget-object v4, p0, Lmgd;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iput-object v3, p0, Lmgd;->f:[I

    goto/16 :goto_0

    .line 149
    :sswitch_9
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 152
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 153
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 154
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 155
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 157
    :cond_a
    if-eqz v0, :cond_e

    .line 158
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 159
    iget-object v2, p0, Lmgd;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 160
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 161
    if-eqz v2, :cond_b

    .line 162
    iget-object v0, p0, Lmgd;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 164
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 165
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 166
    packed-switch v5, :pswitch_data_2

    .line 169
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 170
    invoke-virtual {p0, p1, v8}, Lmgd;->a(Lpch;I)Z

    goto :goto_8

    .line 159
    :cond_c
    iget-object v2, p0, Lmgd;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 167
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 168
    goto :goto_8

    .line 172
    :cond_d
    iput-object v4, p0, Lmgd;->f:[I

    .line 173
    :cond_e
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 175
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgd;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 166
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmgd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmgd;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmgd;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lmgd;->b:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lmgd;->c:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lmgd;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lmgd;->e:Ljava/lang/Boolean;

    .line 10
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmgd;->f:[I

    .line 11
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lmgd;->g:[[B

    .line 12
    iput-object v1, p0, Lmgd;->h:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lmgd;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lmgd;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lmgd;->b(Lpch;)Lmgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lmgd;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lmgd;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lmgd;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgd;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lmgd;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    iget-object v2, p0, Lmgd;->g:[[B

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lmgd;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lmgd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lmgd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lmgd;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lmgd;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lmgd;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lmgd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Lmgd;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 32
    :cond_6
    iget-object v0, p0, Lmgd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v2, p0, Lmgd;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 34
    :cond_7
    iget-object v0, p0, Lmgd;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmgd;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 35
    :goto_1
    iget-object v0, p0, Lmgd;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget-object v2, p0, Lmgd;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lmgd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lmgd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Lmgd;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v3, p0, Lmgd;->requestHeader:Lmfx;

    .line 45
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lmgd;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgd;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49
    :goto_0
    iget-object v5, p0, Lmgd;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 50
    iget-object v5, p0, Lmgd;->g:[[B

    aget-object v5, v5, v1

    .line 51
    if-eqz v5, :cond_1

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lmgd;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x3

    iget-object v3, p0, Lmgd;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lmgd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x4

    iget-object v3, p0, Lmgd;->b:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lmgd;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x5

    iget-object v3, p0, Lmgd;->h:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lmgd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x6

    iget-object v3, p0, Lmgd;->d:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lmgd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x7

    iget-object v3, p0, Lmgd;->e:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lmgd;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmgd;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 81
    :goto_1
    iget-object v3, p0, Lmgd;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 82
    iget-object v3, p0, Lmgd;->f:[I

    aget v3, v3, v2

    .line 84
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_9
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lmgd;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget-object v1, p0, Lmgd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lmgd;->c:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    return v0
.end method
