.class public final Lpun;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[F

.field public e:[F

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpun;->d()Lpun;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpun;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->a:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->b:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x1a

    .line 86
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lpun;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lpun;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lpun;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    iput-object v2, p0, Lpun;->c:[Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_4
    const/16 v0, 0x25

    .line 99
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lpun;->d:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 102
    if-eqz v0, :cond_4

    .line 103
    iget-object v3, p0, Lpun;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 105
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lpch;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_5
    iget-object v0, p0, Lpun;->d:[F

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 109
    iput-object v2, p0, Lpun;->d:[F

    goto/16 :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 113
    div-int/lit8 v3, v0, 0x4

    .line 114
    iget-object v0, p0, Lpun;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 115
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 116
    if-eqz v0, :cond_7

    .line 117
    iget-object v4, p0, Lpun;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_7
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 119
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 114
    :cond_8
    iget-object v0, p0, Lpun;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 121
    :cond_9
    iput-object v3, p0, Lpun;->d:[F

    .line 122
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 124
    :sswitch_6
    const/16 v0, 0x2d

    .line 125
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lpun;->e:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 127
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 128
    if-eqz v0, :cond_a

    .line 129
    iget-object v3, p0, Lpun;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 131
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lpch;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 126
    :cond_b
    iget-object v0, p0, Lpun;->e:[F

    array-length v0, v0

    goto :goto_7

    .line 134
    :cond_c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 135
    iput-object v2, p0, Lpun;->e:[F

    goto/16 :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 139
    div-int/lit8 v3, v0, 0x4

    .line 140
    iget-object v0, p0, Lpun;->e:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 141
    :goto_9
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 142
    if-eqz v0, :cond_d

    .line 143
    iget-object v4, p0, Lpun;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_d
    :goto_a
    array-length v4, v3

    if-ge v0, v4, :cond_f

    .line 145
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 140
    :cond_e
    iget-object v0, p0, Lpun;->e:[F

    array-length v0, v0

    goto :goto_9

    .line 147
    :cond_f
    iput-object v3, p0, Lpun;->e:[F

    .line 148
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 150
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpun;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 152
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpun;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
        0x30 -> :sswitch_8
        0x38 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lpun;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpun;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpun;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpun;->c:[Ljava/lang/String;

    .line 7
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpun;->d:[F

    .line 8
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpun;->e:[F

    .line 9
    iput-object v1, p0, Lpun;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lpun;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lpun;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpun;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lpun;->b(Lpch;)Lpun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lpun;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lpun;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lpun;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Lpun;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lpun;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpun;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lpun;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lpun;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lpun;->d:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpun;->d:[F

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lpun;->d:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    const/4 v2, 0x4

    iget-object v3, p0, Lpun;->d:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IF)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lpun;->e:[F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpun;->e:[F

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    :goto_2
    iget-object v0, p0, Lpun;->e:[F

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lpun;->e:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lpun;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lpun;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_6
    iget-object v0, p0, Lpun;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lpun;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 39
    iget-object v2, p0, Lpun;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lpun;->a:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lpun;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lpun;->b:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lpun;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpun;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lpun;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 49
    iget-object v4, p0, Lpun;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lpun;->d:[F

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpun;->d:[F

    array-length v1, v1

    if-lez v1, :cond_5

    .line 58
    iget-object v1, p0, Lpun;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lpun;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lpun;->e:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpun;->e:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 62
    iget-object v1, p0, Lpun;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lpun;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lpun;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lpun;->f:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lpun;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lpun;->g:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_8
    return v0
.end method
