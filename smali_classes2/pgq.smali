.class public final Lpgq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgq;",
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpgq;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lpgq;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpgq;->c:[Ljava/lang/String;

    .line 5
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpgq;->d:[F

    .line 6
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpgq;->e:[F

    .line 7
    iput-object v1, p0, Lpgq;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lpgq;->g:Ljava/lang/Boolean;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lpgq;->cachedSize:I

    .line 10
    return-void
.end method

.method private b(Lpch;)Lpgq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgq;->a:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgq;->b:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_3
    const/16 v0, 0x1a

    .line 83
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lpgq;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lpgq;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    invoke-virtual {p1}, Lpch;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lpgq;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    iput-object v2, p0, Lpgq;->c:[Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v0, 0x25

    .line 96
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lpgq;->d:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v3, p0, Lpgq;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 102
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lpch;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p0, Lpgq;->d:[F

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 106
    iput-object v2, p0, Lpgq;->d:[F

    goto/16 :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 110
    div-int/lit8 v3, v0, 0x4

    .line 111
    iget-object v0, p0, Lpgq;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 112
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 113
    if-eqz v0, :cond_7

    .line 114
    iget-object v4, p0, Lpgq;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_7
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 116
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 111
    :cond_8
    iget-object v0, p0, Lpgq;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 118
    :cond_9
    iput-object v3, p0, Lpgq;->d:[F

    .line 119
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_6
    const/16 v0, 0x2d

    .line 122
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lpgq;->e:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 124
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 125
    if-eqz v0, :cond_a

    .line 126
    iget-object v3, p0, Lpgq;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 128
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 129
    invoke-virtual {p1}, Lpch;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 123
    :cond_b
    iget-object v0, p0, Lpgq;->e:[F

    array-length v0, v0

    goto :goto_7

    .line 131
    :cond_c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 132
    iput-object v2, p0, Lpgq;->e:[F

    goto/16 :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 136
    div-int/lit8 v3, v0, 0x4

    .line 137
    iget-object v0, p0, Lpgq;->e:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 138
    :goto_9
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 139
    if-eqz v0, :cond_d

    .line 140
    iget-object v4, p0, Lpgq;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_d
    :goto_a
    array-length v4, v3

    if-ge v0, v4, :cond_f

    .line 142
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 137
    :cond_e
    iget-object v0, p0, Lpgq;->e:[F

    array-length v0, v0

    goto :goto_9

    .line 144
    :cond_f
    iput-object v3, p0, Lpgq;->e:[F

    .line 145
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgq;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 149
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgq;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 74
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lpgq;->b(Lpch;)Lpgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lpgq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lpgq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpgq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Lpgq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lpgq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpgq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lpgq;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lpgq;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lpgq;->d:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpgq;->d:[F

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lpgq;->d:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 23
    const/4 v2, 0x4

    iget-object v3, p0, Lpgq;->d:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IF)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lpgq;->e:[F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpgq;->e:[F

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    :goto_2
    iget-object v0, p0, Lpgq;->e:[F

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lpgq;->e:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lpgq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lpgq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Lpgq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lpgq;->g:Ljava/lang/Boolean;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 36
    iget-object v2, p0, Lpgq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lpgq;->a:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Lpgq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lpgq;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lpgq;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpgq;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 45
    :goto_0
    iget-object v4, p0, Lpgq;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 46
    iget-object v4, p0, Lpgq;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lpgq;->d:[F

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpgq;->d:[F

    array-length v1, v1

    if-lez v1, :cond_5

    .line 55
    iget-object v1, p0, Lpgq;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lpgq;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lpgq;->e:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpgq;->e:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 59
    iget-object v1, p0, Lpgq;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lpgq;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lpgq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lpgq;->f:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lpgq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lpgq;->g:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_8
    return v0
.end method
