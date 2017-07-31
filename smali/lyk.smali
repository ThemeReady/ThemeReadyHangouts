.class public final Llyk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyq;

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Llyq;->d()[Llyq;

    move-result-object v0

    iput-object v0, p0, Llyk;->a:[Llyq;

    .line 3
    iput-object v1, p0, Llyk;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Llyk;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llyk;->d:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llyk;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llyk;->f:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Llyk;->g:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Llyk;->h:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Llyk;->i:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Llyk;->j:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Llyk;->k:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Llyk;->l:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Llyk;->m:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Llyk;->n:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llyk;->cachedSize:I

    .line 17
    return-void
.end method

.method private b(Lpch;)Llyk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    const/16 v0, 0xa

    .line 119
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Llyk;->a:[Llyq;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyq;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Llyk;->a:[Llyq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    new-instance v3, Llyq;

    invoke-direct {v3}, Llyq;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 127
    invoke-virtual {p1}, Lpch;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Llyk;->a:[Llyq;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Llyq;

    invoke-direct {v3}, Llyq;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 131
    iput-object v2, p0, Llyk;->a:[Llyq;

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->c:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    const/16 v0, 0x1a

    .line 136
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Llyk;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    iget-object v3, p0, Llyk;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 142
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 143
    invoke-virtual {p1}, Lpch;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p0, Llyk;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    iput-object v2, p0, Llyk;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 158
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 160
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 162
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 164
    :sswitch_c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 166
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyk;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 114
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Llyk;->b(Lpch;)Llyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Llyk;->a:[Llyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyk;->a:[Llyq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Llyk;->a:[Llyq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Llyk;->a:[Llyq;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Llyk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Llyk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Llyk;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyk;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Llyk;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Llyk;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Llyk;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Llyk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Llyk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Llyk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Llyk;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Llyk;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 38
    :cond_7
    iget-object v0, p0, Llyk;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Llyk;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 40
    :cond_8
    iget-object v0, p0, Llyk;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Llyk;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 42
    :cond_9
    iget-object v0, p0, Llyk;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Llyk;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_a
    iget-object v0, p0, Llyk;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Llyk;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 46
    :cond_b
    iget-object v0, p0, Llyk;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Llyk;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 48
    :cond_c
    iget-object v0, p0, Llyk;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Llyk;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 50
    :cond_d
    iget-object v0, p0, Llyk;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Llyk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 52
    :cond_e
    iget-object v0, p0, Llyk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Llyk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 54
    :cond_f
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 57
    iget-object v2, p0, Llyk;->a:[Llyq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llyk;->a:[Llyq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Llyk;->a:[Llyq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 59
    iget-object v3, p0, Llyk;->a:[Llyq;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    :cond_2
    iget-object v2, p0, Llyk;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 65
    const/4 v2, 0x2

    iget-object v3, p0, Llyk;->c:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_3
    iget-object v2, p0, Llyk;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llyk;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 70
    :goto_1
    iget-object v4, p0, Llyk;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 71
    iget-object v4, p0, Llyk;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 72
    if-eqz v4, :cond_4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Llyk;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Llyk;->e:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget-object v1, p0, Llyk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Llyk;->f:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Llyk;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Llyk;->g:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget-object v1, p0, Llyk;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Llyk;->h:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget-object v1, p0, Llyk;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Llyk;->i:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget-object v1, p0, Llyk;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Llyk;->j:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    iget-object v1, p0, Llyk;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Llyk;->k:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_d
    iget-object v1, p0, Llyk;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Llyk;->l:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_e
    iget-object v1, p0, Llyk;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Llyk;->m:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_f
    iget-object v1, p0, Llyk;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Llyk;->n:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_10
    iget-object v1, p0, Llyk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Llyk;->b:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_11
    return v0
.end method
