.class public final Llbm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:[I

.field public f:Llbl;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llbm;->d()Llbm;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llbm;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v2, 0x0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 82
    invoke-virtual {p0, p1, v4}, Llbm;->a(Lpch;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 88
    packed-switch v1, :pswitch_data_1

    .line 91
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 92
    invoke-virtual {p0, p1, v4}, Llbm;->a(Lpch;I)Z

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 98
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 100
    :goto_1
    if-ge v3, v5, :cond_2

    .line 101
    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {p1}, Lpch;->a()I

    .line 103
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 105
    packed-switch v7, :pswitch_data_2

    .line 108
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 109
    invoke-virtual {p0, p1, v4}, Llbm;->a(Lpch;I)Z

    move v0, v1

    .line 110
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 106
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 111
    :cond_2
    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Llbm;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 113
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 114
    iput-object v6, p0, Llbm;->e:[I

    goto/16 :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Llbm;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 116
    if-eqz v0, :cond_5

    .line 117
    iget-object v4, p0, Llbm;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput-object v3, p0, Llbm;->e:[I

    goto/16 :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 124
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 125
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 126
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 127
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_6
    if-eqz v0, :cond_a

    .line 130
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 131
    iget-object v1, p0, Llbm;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 132
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 133
    if-eqz v1, :cond_7

    .line 134
    iget-object v0, p0, Llbm;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 136
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 138
    packed-switch v5, :pswitch_data_4

    .line 141
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 142
    invoke-virtual {p0, p1, v8}, Llbm;->a(Lpch;I)Z

    goto :goto_6

    .line 131
    :cond_8
    iget-object v1, p0, Llbm;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 139
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 140
    goto :goto_6

    .line 144
    :cond_9
    iput-object v4, p0, Llbm;->e:[I

    .line 145
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_7
    iget-object v0, p0, Llbm;->f:Llbl;

    if-nez v0, :cond_b

    .line 148
    new-instance v0, Llbl;

    invoke-direct {v0}, Llbl;-><init>()V

    iput-object v0, p0, Llbm;->f:Llbl;

    .line 149
    :cond_b
    iget-object v0, p0, Llbm;->f:Llbl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbm;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 153
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbm;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 105
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 126
    :pswitch_data_3
    .packed-switch 0x1
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

    .line 138
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Llbm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llbm;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Llbm;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Llbm;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Llbm;->d:Ljava/lang/Long;

    .line 8
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llbm;->e:[I

    .line 9
    iput-object v1, p0, Llbm;->f:Llbl;

    .line 10
    iput-object v1, p0, Llbm;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Llbm;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Llbm;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llbm;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Llbm;->b(Lpch;)Llbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Llbm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Llbm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Llbm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Llbm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Llbm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Llbm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Llbm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Llbm;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 23
    :cond_3
    iget-object v0, p0, Llbm;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llbm;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbm;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    const/4 v1, 0x6

    iget-object v2, p0, Llbm;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Llbm;->f:Llbl;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Llbm;->f:Llbl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Llbm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Llbm;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Llbm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0xa

    iget-object v1, p0, Llbm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 34
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 36
    iget-object v2, p0, Llbm;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Llbm;->a:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Llbm;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x3

    iget-object v3, p0, Llbm;->b:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Llbm;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x4

    iget-object v3, p0, Llbm;->c:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Llbm;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 46
    const/4 v2, 0x5

    iget-object v3, p0, Llbm;->d:Ljava/lang/Long;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, p0, Llbm;->e:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llbm;->e:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 50
    :goto_0
    iget-object v3, p0, Llbm;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 51
    iget-object v3, p0, Llbm;->e:[I

    aget v3, v3, v1

    .line 53
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_4
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Llbm;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Llbm;->f:Llbl;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Llbm;->f:Llbl;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Llbm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Llbm;->g:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Llbm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Llbm;->h:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method
