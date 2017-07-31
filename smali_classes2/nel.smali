.class public final Lnel;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[F

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lqjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnel;->d()Lnel;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnel;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    const/16 v0, 0x8

    .line 66
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lnel;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Lnel;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 73
    invoke-virtual {p1}, Lpch;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lnel;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 76
    iput-object v2, p0, Lnel;->a:[I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 81
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 82
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 83
    invoke-virtual {p1}, Lpch;->f()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 86
    iget-object v2, p0, Lnel;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 87
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 88
    if-eqz v2, :cond_5

    .line 89
    iget-object v4, p0, Lnel;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 91
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 86
    :cond_6
    iget-object v2, p0, Lnel;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 93
    :cond_7
    iput-object v0, p0, Lnel;->a:[I

    .line 94
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x15

    .line 97
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lnel;->b:[F

    if-nez v0, :cond_9

    move v0, v1

    .line 99
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 100
    if-eqz v0, :cond_8

    .line 101
    iget-object v3, p0, Lnel;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 103
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 104
    invoke-virtual {p1}, Lpch;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 98
    :cond_9
    iget-object v0, p0, Lnel;->b:[F

    array-length v0, v0

    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 107
    iput-object v2, p0, Lnel;->b:[F

    goto/16 :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 111
    div-int/lit8 v3, v0, 0x4

    .line 112
    iget-object v0, p0, Lnel;->b:[F

    if-nez v0, :cond_c

    move v0, v1

    .line 113
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 114
    if-eqz v0, :cond_b

    .line 115
    iget-object v4, p0, Lnel;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 117
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 112
    :cond_c
    iget-object v0, p0, Lnel;->b:[F

    array-length v0, v0

    goto :goto_8

    .line 119
    :cond_d
    iput-object v3, p0, Lnel;->b:[F

    .line 120
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnel;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnel;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnel;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, Lnel;->f:Lqjs;

    if-nez v0, :cond_e

    .line 129
    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    iput-object v0, p0, Lnel;->f:Lqjs;

    .line 130
    :cond_e
    iget-object v0, p0, Lnel;->f:Lqjs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lnel;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnel;->a:[I

    .line 5
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lnel;->b:[F

    .line 6
    iput-object v1, p0, Lnel;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lnel;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lnel;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnel;->f:Lqjs;

    .line 10
    iput-object v1, p0, Lnel;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnel;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lnel;->b(Lpch;)Lnel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lnel;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnel;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lnel;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 15
    const/4 v2, 0x1

    iget-object v3, p0, Lnel;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lnel;->b:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnel;->b:[F

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    :goto_1
    iget-object v0, p0, Lnel;->b:[F

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lnel;->b:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lnel;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lnel;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lnel;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lnel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnel;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lnel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lnel;->f:Lqjs;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0xf

    iget-object v1, p0, Lnel;->f:Lqjs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 32
    iget-object v1, p0, Lnel;->a:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnel;->a:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 34
    :goto_0
    iget-object v3, p0, Lnel;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 35
    iget-object v3, p0, Lnel;->a:[I

    aget v3, v3, v0

    .line 37
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    add-int v0, v2, v1

    .line 40
    iget-object v1, p0, Lnel;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    :goto_1
    iget-object v1, p0, Lnel;->b:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnel;->b:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 42
    iget-object v1, p0, Lnel;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lnel;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lnel;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lnel;->c:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lnel;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lnel;->d:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lnel;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lnel;->e:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lnel;->f:Lqjs;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0xf

    iget-object v2, p0, Lnel;->f:Lqjs;

    .line 58
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
