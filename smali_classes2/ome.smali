.class public final Lome;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lome;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lolm;

.field public c:[Loeu;

.field public d:[Lohy;

.field public e:[Loma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lome;->d()Lome;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lome;
    .locals 4

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

    iput-object v0, p0, Lome;->a:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x12

    .line 81
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lome;->b:[Lolm;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolm;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lome;->b:[Lolm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Lolm;

    invoke-direct {v3}, Lolm;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 89
    invoke-virtual {p1}, Lpch;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lome;->b:[Lolm;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Lolm;

    invoke-direct {v3}, Lolm;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 93
    iput-object v2, p0, Lome;->b:[Lolm;

    goto :goto_0

    .line 95
    :sswitch_3
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lome;->c:[Loeu;

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loeu;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v3, p0, Lome;->c:[Loeu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 102
    new-instance v3, Loeu;

    invoke-direct {v3}, Loeu;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 104
    invoke-virtual {p1}, Lpch;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p0, Lome;->c:[Loeu;

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, Loeu;

    invoke-direct {v3}, Loeu;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 108
    iput-object v2, p0, Lome;->c:[Loeu;

    goto/16 :goto_0

    .line 110
    :sswitch_4
    const/16 v0, 0x22

    .line 111
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lome;->d:[Lohy;

    if-nez v0, :cond_8

    move v0, v1

    .line 113
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lohy;

    .line 114
    if-eqz v0, :cond_7

    .line 115
    iget-object v3, p0, Lome;->d:[Lohy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 117
    new-instance v3, Lohy;

    invoke-direct {v3}, Lohy;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 119
    invoke-virtual {p1}, Lpch;->a()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 112
    :cond_8
    iget-object v0, p0, Lome;->d:[Lohy;

    array-length v0, v0

    goto :goto_5

    .line 121
    :cond_9
    new-instance v3, Lohy;

    invoke-direct {v3}, Lohy;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 123
    iput-object v2, p0, Lome;->d:[Lohy;

    goto/16 :goto_0

    .line 125
    :sswitch_5
    const/16 v0, 0x2a

    .line 126
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lome;->e:[Loma;

    if-nez v0, :cond_b

    move v0, v1

    .line 128
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Loma;

    .line 129
    if-eqz v0, :cond_a

    .line 130
    iget-object v3, p0, Lome;->e:[Loma;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 132
    new-instance v3, Loma;

    invoke-direct {v3}, Loma;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 134
    invoke-virtual {p1}, Lpch;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 127
    :cond_b
    iget-object v0, p0, Lome;->e:[Loma;

    array-length v0, v0

    goto :goto_7

    .line 136
    :cond_c
    new-instance v3, Loma;

    invoke-direct {v3}, Loma;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 138
    iput-object v2, p0, Lome;->e:[Loma;

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lome;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lome;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lolm;->d()[Lolm;

    move-result-object v0

    iput-object v0, p0, Lome;->b:[Lolm;

    .line 6
    invoke-static {}, Loeu;->d()[Loeu;

    move-result-object v0

    iput-object v0, p0, Lome;->c:[Loeu;

    .line 7
    invoke-static {}, Lohy;->d()[Lohy;

    move-result-object v0

    iput-object v0, p0, Lome;->d:[Lohy;

    .line 8
    invoke-static {}, Loma;->d()[Loma;

    move-result-object v0

    iput-object v0, p0, Lome;->e:[Loma;

    .line 9
    iput-object v1, p0, Lome;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lome;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lome;->b(Lpch;)Lome;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lome;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lome;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lome;->b:[Lolm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lome;->b:[Lolm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lome;->b:[Lolm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lome;->b:[Lolm;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lome;->c:[Loeu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lome;->c:[Loeu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lome;->c:[Loeu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lome;->c:[Loeu;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lome;->d:[Lohy;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lome;->d:[Lohy;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 27
    :goto_2
    iget-object v2, p0, Lome;->d:[Lohy;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 28
    iget-object v2, p0, Lome;->d:[Lohy;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lome;->e:[Loma;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lome;->e:[Loma;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    :goto_3
    iget-object v0, p0, Lome;->e:[Loma;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 34
    iget-object v0, p0, Lome;->e:[Loma;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 41
    iget-object v2, p0, Lome;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lome;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lome;->b:[Lolm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lome;->b:[Lolm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lome;->b:[Lolm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 46
    iget-object v3, p0, Lome;->b:[Lolm;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lome;->c:[Loeu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lome;->c:[Loeu;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lome;->c:[Loeu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 53
    iget-object v3, p0, Lome;->c:[Loeu;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 58
    :cond_6
    iget-object v2, p0, Lome;->d:[Lohy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lome;->d:[Lohy;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 59
    :goto_2
    iget-object v3, p0, Lome;->d:[Lohy;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 60
    iget-object v3, p0, Lome;->d:[Lohy;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_7

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 65
    :cond_9
    iget-object v2, p0, Lome;->e:[Loma;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lome;->e:[Loma;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 66
    :goto_3
    iget-object v2, p0, Lome;->e:[Loma;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 67
    iget-object v2, p0, Lome;->e:[Loma;

    aget-object v2, v2, v1

    .line 68
    if-eqz v2, :cond_a

    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 72
    :cond_b
    return v0
.end method
