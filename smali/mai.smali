.class public final Lmai;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llzt;

.field public c:[Lmdo;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmai;->d()Lmai;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmai;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lmai;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmai;->responseHeader:Lmfy;

    .line 89
    :cond_1
    iget-object v0, p0, Lmai;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Lmai;->b:Llzt;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmai;->b:Llzt;

    .line 93
    :cond_2
    iget-object v0, p0, Lmai;->b:Llzt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 95
    :sswitch_3
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lmai;->c:[Lmdo;

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdo;

    .line 99
    if-eqz v0, :cond_3

    .line 100
    iget-object v3, p0, Lmai;->c:[Lmdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 102
    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 104
    invoke-virtual {p1}, Lpch;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lmai;->c:[Lmdo;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_5
    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 108
    iput-object v2, p0, Lmai;->c:[Lmdo;

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmai;->e:Ljava/lang/Long;

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmai;->f:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_6
    const/16 v0, 0x32

    .line 115
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lmai;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 118
    if-eqz v0, :cond_6

    .line 119
    iget-object v3, p0, Lmai;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 121
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 122
    invoke-virtual {p1}, Lpch;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_7
    iget-object v0, p0, Lmai;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 125
    iput-object v2, p0, Lmai;->g:[[B

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmai;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 130
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 131
    packed-switch v3, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lmai;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 132
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmai;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmai;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmai;->responseHeader:Lmfy;

    .line 5
    iput-object v1, p0, Lmai;->a:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lmai;->b:Llzt;

    .line 7
    invoke-static {}, Lmdo;->d()[Lmdo;

    move-result-object v0

    iput-object v0, p0, Lmai;->c:[Lmdo;

    .line 8
    iput-object v1, p0, Lmai;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lmai;->e:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lmai;->f:Ljava/lang/String;

    .line 11
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lmai;->g:[[B

    .line 12
    iput-object v1, p0, Lmai;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lmai;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lmai;->b(Lpch;)Lmai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lmai;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lmai;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lmai;->b:Llzt;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lmai;->b:Llzt;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lmai;->c:[Lmdo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmai;->c:[Lmdo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lmai;->c:[Lmdo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lmai;->c:[Lmdo;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lmai;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lmai;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lmai;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lmai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lmai;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmai;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    :goto_1
    iget-object v0, p0, Lmai;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 31
    iget-object v0, p0, Lmai;->g:[[B

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->a(I[B)V

    .line 34
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Lmai;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lmai;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 37
    :cond_8
    iget-object v0, p0, Lmai;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lmai;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 39
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 40
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 42
    iget-object v2, p0, Lmai;->responseHeader:Lmfy;

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lmai;->responseHeader:Lmfy;

    .line 44
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lmai;->b:Llzt;

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-object v3, p0, Lmai;->b:Llzt;

    .line 47
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Lmai;->c:[Lmdo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmai;->c:[Lmdo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lmai;->c:[Lmdo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 50
    iget-object v3, p0, Lmai;->c:[Lmdo;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 55
    :cond_4
    iget-object v2, p0, Lmai;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 56
    const/4 v2, 0x4

    iget-object v3, p0, Lmai;->e:Ljava/lang/Long;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Lmai;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 59
    const/4 v2, 0x5

    iget-object v3, p0, Lmai;->f:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_6
    iget-object v2, p0, Lmai;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmai;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lmai;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 65
    iget-object v4, p0, Lmai;->g:[[B

    aget-object v4, v4, v1

    .line 66
    if-eqz v4, :cond_7

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v4}, Lpci;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 70
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_8
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget-object v1, p0, Lmai;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lmai;->d:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget-object v1, p0, Lmai;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lmai;->a:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    return v0
.end method
