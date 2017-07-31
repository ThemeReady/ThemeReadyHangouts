.class public final Lnxt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lnxr;

.field public e:[Lnxr;

.field public f:Lnxh;

.field public g:Lnxj;

.field public h:[Lnxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lnxt;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lnxt;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lnxt;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lnxr;->d()[Lnxr;

    move-result-object v0

    iput-object v0, p0, Lnxt;->d:[Lnxr;

    .line 6
    invoke-static {}, Lnxr;->d()[Lnxr;

    move-result-object v0

    iput-object v0, p0, Lnxt;->e:[Lnxr;

    .line 7
    iput-object v1, p0, Lnxt;->f:Lnxh;

    .line 8
    iput-object v1, p0, Lnxt;->g:Lnxj;

    .line 9
    invoke-static {}, Lnxi;->d()[Lnxi;

    move-result-object v0

    iput-object v0, p0, Lnxt;->h:[Lnxi;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnxt;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lnxt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 91
    :sswitch_4
    const/16 v0, 0x22

    .line 92
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lnxt;->d:[Lnxr;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxr;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lnxt;->d:[Lnxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Lnxr;

    invoke-direct {v3}, Lnxr;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 100
    invoke-virtual {p1}, Lpch;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lnxt;->d:[Lnxr;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lnxr;

    invoke-direct {v3}, Lnxr;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 104
    iput-object v2, p0, Lnxt;->d:[Lnxr;

    goto :goto_0

    .line 106
    :sswitch_5
    const/16 v0, 0x2a

    .line 107
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lnxt;->e:[Lnxr;

    if-nez v0, :cond_5

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxr;

    .line 110
    if-eqz v0, :cond_4

    .line 111
    iget-object v3, p0, Lnxt;->e:[Lnxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 113
    new-instance v3, Lnxr;

    invoke-direct {v3}, Lnxr;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 115
    invoke-virtual {p1}, Lpch;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lnxt;->e:[Lnxr;

    array-length v0, v0

    goto :goto_3

    .line 117
    :cond_6
    new-instance v3, Lnxr;

    invoke-direct {v3}, Lnxr;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 119
    iput-object v2, p0, Lnxt;->e:[Lnxr;

    goto/16 :goto_0

    .line 121
    :sswitch_6
    iget-object v0, p0, Lnxt;->f:Lnxh;

    if-nez v0, :cond_7

    .line 122
    new-instance v0, Lnxh;

    invoke-direct {v0}, Lnxh;-><init>()V

    iput-object v0, p0, Lnxt;->f:Lnxh;

    .line 123
    :cond_7
    iget-object v0, p0, Lnxt;->f:Lnxh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 125
    :sswitch_7
    iget-object v0, p0, Lnxt;->g:Lnxj;

    if-nez v0, :cond_8

    .line 126
    new-instance v0, Lnxj;

    invoke-direct {v0}, Lnxj;-><init>()V

    iput-object v0, p0, Lnxt;->g:Lnxj;

    .line 127
    :cond_8
    iget-object v0, p0, Lnxt;->g:Lnxj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 129
    :sswitch_8
    const/16 v0, 0x42

    .line 130
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lnxt;->h:[Lnxi;

    if-nez v0, :cond_a

    move v0, v1

    .line 132
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxi;

    .line 133
    if-eqz v0, :cond_9

    .line 134
    iget-object v3, p0, Lnxt;->h:[Lnxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 136
    new-instance v3, Lnxi;

    invoke-direct {v3}, Lnxi;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 138
    invoke-virtual {p1}, Lpch;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 131
    :cond_a
    iget-object v0, p0, Lnxt;->h:[Lnxi;

    array-length v0, v0

    goto :goto_5

    .line 140
    :cond_b
    new-instance v3, Lnxi;

    invoke-direct {v3}, Lnxi;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 142
    iput-object v2, p0, Lnxt;->h:[Lnxi;

    goto/16 :goto_0

    .line 81
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lnxt;->b(Lpch;)Lnxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lnxt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnxt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lnxt;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lnxt;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lnxt;->d:[Lnxr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnxt;->d:[Lnxr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lnxt;->d:[Lnxr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 20
    iget-object v2, p0, Lnxt;->d:[Lnxr;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lnxt;->e:[Lnxr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnxt;->e:[Lnxr;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lnxt;->e:[Lnxr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 26
    iget-object v2, p0, Lnxt;->e:[Lnxr;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lnxt;->f:Lnxh;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Lnxt;->f:Lnxh;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lnxt;->g:Lnxj;

    if-eqz v0, :cond_8

    .line 33
    const/4 v0, 0x7

    iget-object v2, p0, Lnxt;->g:Lnxj;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lnxt;->h:[Lnxi;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnxt;->h:[Lnxi;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 35
    :goto_2
    iget-object v0, p0, Lnxt;->h:[Lnxi;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 36
    iget-object v0, p0, Lnxt;->h:[Lnxi;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_9

    .line 38
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v2, p0, Lnxt;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    iget-object v3, p0, Lnxt;->a:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lnxt;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x2

    iget-object v3, p0, Lnxt;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Lnxt;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 50
    const/4 v2, 0x3

    iget-object v3, p0, Lnxt;->c:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Lnxt;->d:[Lnxr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnxt;->d:[Lnxr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lnxt;->d:[Lnxr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 54
    iget-object v3, p0, Lnxt;->d:[Lnxr;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 59
    :cond_5
    iget-object v2, p0, Lnxt;->e:[Lnxr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnxt;->e:[Lnxr;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 60
    :goto_1
    iget-object v3, p0, Lnxt;->e:[Lnxr;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 61
    iget-object v3, p0, Lnxt;->e:[Lnxr;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_6

    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 66
    :cond_8
    iget-object v2, p0, Lnxt;->f:Lnxh;

    if-eqz v2, :cond_9

    .line 67
    const/4 v2, 0x6

    iget-object v3, p0, Lnxt;->f:Lnxh;

    .line 68
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_9
    iget-object v2, p0, Lnxt;->g:Lnxj;

    if-eqz v2, :cond_a

    .line 70
    const/4 v2, 0x7

    iget-object v3, p0, Lnxt;->g:Lnxj;

    .line 71
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_a
    iget-object v2, p0, Lnxt;->h:[Lnxi;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnxt;->h:[Lnxi;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 73
    :goto_2
    iget-object v2, p0, Lnxt;->h:[Lnxi;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 74
    iget-object v2, p0, Lnxt;->h:[Lnxi;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_b

    .line 76
    const/16 v3, 0x8

    .line 77
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_c
    return v0
.end method
