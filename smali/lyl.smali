.class public final Llyl;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llym;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llyl;->d()Llyl;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llyl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    const/16 v0, 0xa

    .line 122
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Llyl;->a:[Llym;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v3, p0, Llyl;->a:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 128
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 130
    invoke-virtual {p1}, Lpch;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Llyl;->a:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 134
    iput-object v2, p0, Llyl;->a:[Llym;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->c:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_3
    const/16 v0, 0x1a

    .line 139
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Llyl;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v3, p0, Llyl;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 145
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    invoke-virtual {p1}, Lpch;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_5
    iget-object v0, p0, Llyl;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 149
    iput-object v2, p0, Llyl;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 155
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 161
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 163
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 165
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 167
    :sswitch_c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 169
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Llyl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llyl;->a:[Llym;

    .line 5
    iput-object v1, p0, Llyl;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Llyl;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llyl;->d:[Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llyl;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llyl;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Llyl;->g:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Llyl;->h:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Llyl;->i:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Llyl;->j:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Llyl;->k:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Llyl;->l:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Llyl;->m:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Llyl;->n:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Llyl;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Llyl;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Llyl;->b(Lpch;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Llyl;->a:[Llym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyl;->a:[Llym;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Llyl;->a:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23
    iget-object v2, p0, Llyl;->a:[Llym;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Llyl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-object v2, p0, Llyl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Llyl;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyl;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    :goto_1
    iget-object v0, p0, Llyl;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31
    iget-object v0, p0, Llyl;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, Llyl;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Llyl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Llyl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Llyl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 39
    :cond_6
    iget-object v0, p0, Llyl;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Llyl;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 41
    :cond_7
    iget-object v0, p0, Llyl;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Llyl;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 43
    :cond_8
    iget-object v0, p0, Llyl;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Llyl;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 45
    :cond_9
    iget-object v0, p0, Llyl;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Llyl;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 47
    :cond_a
    iget-object v0, p0, Llyl;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Llyl;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 49
    :cond_b
    iget-object v0, p0, Llyl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Llyl;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 51
    :cond_c
    iget-object v0, p0, Llyl;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Llyl;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 53
    :cond_d
    iget-object v0, p0, Llyl;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Llyl;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 55
    :cond_e
    iget-object v0, p0, Llyl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0xe

    iget-object v1, p0, Llyl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 57
    :cond_f
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 60
    iget-object v2, p0, Llyl;->a:[Llym;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llyl;->a:[Llym;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Llyl;->a:[Llym;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 62
    iget-object v3, p0, Llyl;->a:[Llym;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    :cond_2
    iget-object v2, p0, Llyl;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 68
    const/4 v2, 0x2

    iget-object v3, p0, Llyl;->c:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_3
    iget-object v2, p0, Llyl;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llyl;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 73
    :goto_1
    iget-object v4, p0, Llyl;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 74
    iget-object v4, p0, Llyl;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 75
    if-eqz v4, :cond_4

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Llyl;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Llyl;->e:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Llyl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Llyl;->f:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Llyl;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Llyl;->g:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Llyl;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Llyl;->h:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Llyl;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0x8

    iget-object v2, p0, Llyl;->i:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Llyl;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0x9

    iget-object v2, p0, Llyl;->j:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Llyl;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xa

    iget-object v2, p0, Llyl;->k:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Llyl;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0xb

    iget-object v2, p0, Llyl;->l:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    iget-object v1, p0, Llyl;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0xc

    iget-object v2, p0, Llyl;->m:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    iget-object v1, p0, Llyl;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Llyl;->n:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_10
    iget-object v1, p0, Llyl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 113
    const/16 v1, 0xe

    iget-object v2, p0, Llyl;->b:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_11
    return v0
.end method
