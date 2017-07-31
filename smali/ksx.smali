.class public final Lksx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lksx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lksz;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lktc;

.field public h:Lksv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lksx;->d()Lksx;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lksx;
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v2, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 68
    sparse-switch v4, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 74
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 76
    :goto_1
    if-ge v3, v5, :cond_2

    .line 77
    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {p1}, Lpch;->a()I

    .line 79
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 81
    packed-switch v7, :pswitch_data_0

    .line 84
    :pswitch_0
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 85
    invoke-virtual {p0, p1, v4}, Lksx;->a(Lpch;I)Z

    move v0, v1

    .line 86
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 82
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 87
    :cond_2
    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lksx;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 89
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 90
    iput-object v6, p0, Lksx;->a:[I

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lksx;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 92
    if-eqz v0, :cond_5

    .line 93
    iget-object v4, p0, Lksx;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v3, p0, Lksx;->a:[I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 100
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 101
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 102
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 103
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_6
    if-eqz v0, :cond_a

    .line 106
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 107
    iget-object v1, p0, Lksx;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 108
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 109
    if-eqz v1, :cond_7

    .line 110
    iget-object v0, p0, Lksx;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 112
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 114
    packed-switch v5, :pswitch_data_2

    .line 117
    :pswitch_4
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 118
    invoke-virtual {p0, p1, v8}, Lksx;->a(Lpch;I)Z

    goto :goto_6

    .line 107
    :cond_8
    iget-object v1, p0, Lksx;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 115
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 116
    goto :goto_6

    .line 120
    :cond_9
    iput-object v4, p0, Lksx;->a:[I

    .line 121
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 125
    packed-switch v1, :pswitch_data_3

    .line 128
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 129
    invoke-virtual {p0, p1, v4}, Lksx;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksx;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lksx;->c:Lksz;

    if-nez v0, :cond_b

    .line 132
    new-instance v0, Lksz;

    invoke-direct {v0}, Lksz;-><init>()V

    iput-object v0, p0, Lksx;->c:Lksz;

    .line 133
    :cond_b
    iget-object v0, p0, Lksx;->c:Lksz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 137
    packed-switch v1, :pswitch_data_4

    .line 140
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 141
    invoke-virtual {p0, p1, v4}, Lksx;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 138
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksx;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 145
    packed-switch v1, :pswitch_data_5

    .line 148
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 149
    invoke-virtual {p0, p1, v4}, Lksx;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 146
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksx;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 151
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 153
    packed-switch v1, :pswitch_data_6

    .line 156
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 157
    invoke-virtual {p0, p1, v4}, Lksx;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 154
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksx;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 159
    :sswitch_8
    iget-object v0, p0, Lksx;->g:Lktc;

    if-nez v0, :cond_c

    .line 160
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    iput-object v0, p0, Lksx;->g:Lktc;

    .line 161
    :cond_c
    iget-object v0, p0, Lksx;->g:Lktc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 163
    :sswitch_9
    iget-object v0, p0, Lksx;->h:Lksv;

    if-nez v0, :cond_d

    .line 164
    new-instance v0, Lksv;

    invoke-direct {v0}, Lksv;-><init>()V

    iput-object v0, p0, Lksx;->h:Lksv;

    .line 165
    :cond_d
    iget-object v0, p0, Lksx;->h:Lksv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 125
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 137
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 145
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 153
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lksx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lksx;->a:[I

    .line 5
    iput-object v1, p0, Lksx;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lksx;->c:Lksz;

    .line 7
    iput-object v1, p0, Lksx;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lksx;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lksx;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lksx;->g:Lktc;

    .line 11
    iput-object v1, p0, Lksx;->h:Lksv;

    .line 12
    iput-object v1, p0, Lksx;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lksx;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lksx;->b(Lpch;)Lksx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lksx;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksx;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksx;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    const/4 v1, 0x7

    iget-object v2, p0, Lksx;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lksx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    const/16 v0, 0x8

    iget-object v1, p0, Lksx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lksx;->c:Lksz;

    if-eqz v0, :cond_2

    .line 22
    const/16 v0, 0xe

    iget-object v1, p0, Lksx;->c:Lksz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lksx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 24
    const/16 v0, 0xf

    iget-object v1, p0, Lksx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lksx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26
    const/16 v0, 0x10

    iget-object v1, p0, Lksx;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_4
    iget-object v0, p0, Lksx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0x11

    iget-object v1, p0, Lksx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lksx;->g:Lktc;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x12

    iget-object v1, p0, Lksx;->g:Lktc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lksx;->h:Lksv;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x13

    iget-object v1, p0, Lksx;->h:Lksv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 34
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 36
    iget-object v1, p0, Lksx;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lksx;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 38
    :goto_0
    iget-object v3, p0, Lksx;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 39
    iget-object v3, p0, Lksx;->a:[I

    aget v3, v3, v0

    .line 41
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    add-int v0, v2, v1

    .line 44
    iget-object v1, p0, Lksx;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :goto_1
    iget-object v1, p0, Lksx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lksx;->b:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lksx;->c:Lksz;

    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0xe

    iget-object v2, p0, Lksx;->c:Lksz;

    .line 50
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lksx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 52
    const/16 v1, 0xf

    iget-object v2, p0, Lksx;->d:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lksx;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0x10

    iget-object v2, p0, Lksx;->e:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lksx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0x11

    iget-object v2, p0, Lksx;->f:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lksx;->g:Lktc;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0x12

    iget-object v2, p0, Lksx;->g:Lktc;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lksx;->h:Lksv;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x13

    iget-object v2, p0, Lksx;->h:Lksv;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
