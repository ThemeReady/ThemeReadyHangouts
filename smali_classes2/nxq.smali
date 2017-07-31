.class public final Lnxq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lnxo;

.field public e:[Lnxo;

.field public f:Lnxn;

.field public g:Lnxg;

.field public h:[Lnxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnxq;->d()Lnxq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnxq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_4
    const/16 v0, 0x22

    .line 95
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lnxq;->d:[Lnxo;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxo;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lnxq;->d:[Lnxo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lnxo;

    invoke-direct {v3}, Lnxo;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 103
    invoke-virtual {p1}, Lpch;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lnxq;->d:[Lnxo;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lnxo;

    invoke-direct {v3}, Lnxo;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 107
    iput-object v2, p0, Lnxq;->d:[Lnxo;

    goto :goto_0

    .line 109
    :sswitch_5
    const/16 v0, 0x2a

    .line 110
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lnxq;->e:[Lnxo;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxo;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v3, p0, Lnxq;->e:[Lnxo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 116
    new-instance v3, Lnxo;

    invoke-direct {v3}, Lnxo;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 118
    invoke-virtual {p1}, Lpch;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_5
    iget-object v0, p0, Lnxq;->e:[Lnxo;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_6
    new-instance v3, Lnxo;

    invoke-direct {v3}, Lnxo;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 122
    iput-object v2, p0, Lnxq;->e:[Lnxo;

    goto/16 :goto_0

    .line 124
    :sswitch_6
    iget-object v0, p0, Lnxq;->f:Lnxn;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Lnxn;

    invoke-direct {v0}, Lnxn;-><init>()V

    iput-object v0, p0, Lnxq;->f:Lnxn;

    .line 126
    :cond_7
    iget-object v0, p0, Lnxq;->f:Lnxn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 128
    :sswitch_7
    iget-object v0, p0, Lnxq;->g:Lnxg;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    iput-object v0, p0, Lnxq;->g:Lnxg;

    .line 130
    :cond_8
    iget-object v0, p0, Lnxq;->g:Lnxg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 132
    :sswitch_8
    const/16 v0, 0x42

    .line 133
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lnxq;->h:[Lnxf;

    if-nez v0, :cond_a

    move v0, v1

    .line 135
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxf;

    .line 136
    if-eqz v0, :cond_9

    .line 137
    iget-object v3, p0, Lnxq;->h:[Lnxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 139
    new-instance v3, Lnxf;

    invoke-direct {v3}, Lnxf;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 141
    invoke-virtual {p1}, Lpch;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 134
    :cond_a
    iget-object v0, p0, Lnxq;->h:[Lnxf;

    array-length v0, v0

    goto :goto_5

    .line 143
    :cond_b
    new-instance v3, Lnxf;

    invoke-direct {v3}, Lnxf;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 145
    iput-object v2, p0, Lnxq;->h:[Lnxf;

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lnxq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnxq;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lnxq;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lnxq;->c:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Lnxo;->d()[Lnxo;

    move-result-object v0

    iput-object v0, p0, Lnxq;->d:[Lnxo;

    .line 8
    invoke-static {}, Lnxo;->d()[Lnxo;

    move-result-object v0

    iput-object v0, p0, Lnxq;->e:[Lnxo;

    .line 9
    iput-object v1, p0, Lnxq;->f:Lnxn;

    .line 10
    iput-object v1, p0, Lnxq;->g:Lnxg;

    .line 11
    invoke-static {}, Lnxf;->d()[Lnxf;

    move-result-object v0

    iput-object v0, p0, Lnxq;->h:[Lnxf;

    .line 12
    iput-object v1, p0, Lnxq;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnxq;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lnxq;->b(Lpch;)Lnxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lnxq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lnxq;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lnxq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lnxq;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Lnxq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lnxq;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lnxq;->d:[Lnxo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnxq;->d:[Lnxo;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lnxq;->d:[Lnxo;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 23
    iget-object v2, p0, Lnxq;->d:[Lnxo;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lnxq;->e:[Lnxo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnxq;->e:[Lnxo;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lnxq;->e:[Lnxo;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 29
    iget-object v2, p0, Lnxq;->e:[Lnxo;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lnxq;->f:Lnxn;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x6

    iget-object v2, p0, Lnxq;->f:Lnxn;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lnxq;->g:Lnxg;

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lnxq;->g:Lnxg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lnxq;->h:[Lnxf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnxq;->h:[Lnxf;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 38
    :goto_2
    iget-object v0, p0, Lnxq;->h:[Lnxf;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 39
    iget-object v0, p0, Lnxq;->h:[Lnxf;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_9

    .line 41
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 46
    iget-object v2, p0, Lnxq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget-object v3, p0, Lnxq;->a:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget-object v2, p0, Lnxq;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x2

    iget-object v3, p0, Lnxq;->b:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget-object v2, p0, Lnxq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 53
    const/4 v2, 0x3

    iget-object v3, p0, Lnxq;->c:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lnxq;->d:[Lnxo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnxq;->d:[Lnxo;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lnxq;->d:[Lnxo;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 57
    iget-object v3, p0, Lnxq;->d:[Lnxo;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 62
    :cond_5
    iget-object v2, p0, Lnxq;->e:[Lnxo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnxq;->e:[Lnxo;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lnxq;->e:[Lnxo;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 64
    iget-object v3, p0, Lnxq;->e:[Lnxo;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_6

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 69
    :cond_8
    iget-object v2, p0, Lnxq;->f:Lnxn;

    if-eqz v2, :cond_9

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Lnxq;->f:Lnxn;

    .line 71
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_9
    iget-object v2, p0, Lnxq;->g:Lnxg;

    if-eqz v2, :cond_a

    .line 73
    const/4 v2, 0x7

    iget-object v3, p0, Lnxq;->g:Lnxg;

    .line 74
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_a
    iget-object v2, p0, Lnxq;->h:[Lnxf;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnxq;->h:[Lnxf;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 76
    :goto_2
    iget-object v2, p0, Lnxq;->h:[Lnxf;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 77
    iget-object v2, p0, Lnxq;->h:[Lnxf;

    aget-object v2, v2, v1

    .line 78
    if-eqz v2, :cond_b

    .line 79
    const/16 v3, 0x8

    .line 80
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_c
    return v0
.end method
