.class public final Looh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Looh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Look;

.field public c:[Looi;

.field public d:[Looj;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Looh;->d()Looh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Looh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Looh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x12

    .line 85
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Looh;->b:[Look;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Look;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Looh;->b:[Look;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    new-instance v3, Look;

    invoke-direct {v3}, Look;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Looh;->b:[Look;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Look;

    invoke-direct {v3}, Look;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 97
    iput-object v2, p0, Looh;->b:[Look;

    goto :goto_0

    .line 99
    :sswitch_3
    const/16 v0, 0x1a

    .line 100
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Looh;->d:[Looj;

    if-nez v0, :cond_5

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Looj;

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v3, p0, Looh;->d:[Looj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 106
    new-instance v3, Looj;

    invoke-direct {v3}, Looj;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 108
    invoke-virtual {p1}, Lpch;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_5
    iget-object v0, p0, Looh;->d:[Looj;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_6
    new-instance v3, Looj;

    invoke-direct {v3}, Looj;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 112
    iput-object v2, p0, Looh;->d:[Looj;

    goto/16 :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looh;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looh;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 118
    :sswitch_6
    const/16 v0, 0x32

    .line 119
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Looh;->c:[Looi;

    if-nez v0, :cond_8

    move v0, v1

    .line 121
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Looi;

    .line 122
    if-eqz v0, :cond_7

    .line 123
    iget-object v3, p0, Looh;->c:[Looi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 125
    new-instance v3, Looi;

    invoke-direct {v3}, Looi;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 127
    invoke-virtual {p1}, Lpch;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 120
    :cond_8
    iget-object v0, p0, Looh;->c:[Looi;

    array-length v0, v0

    goto :goto_5

    .line 129
    :cond_9
    new-instance v3, Looi;

    invoke-direct {v3}, Looi;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 131
    iput-object v2, p0, Looh;->c:[Looi;

    goto/16 :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 134
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 138
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Looh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looh;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Looh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Looh;->a:Ljava/lang/Long;

    .line 5
    invoke-static {}, Look;->d()[Look;

    move-result-object v0

    iput-object v0, p0, Looh;->b:[Look;

    .line 6
    invoke-static {}, Looi;->d()[Looi;

    move-result-object v0

    iput-object v0, p0, Looh;->c:[Looi;

    .line 7
    invoke-static {}, Looj;->d()[Looj;

    move-result-object v0

    iput-object v0, p0, Looh;->d:[Looj;

    .line 8
    iput-object v1, p0, Looh;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Looh;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Looh;->g:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Looh;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Looh;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Looh;->b(Lpch;)Looh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Looh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Looh;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 16
    :cond_0
    iget-object v0, p0, Looh;->b:[Look;

    if-eqz v0, :cond_2

    iget-object v0, p0, Looh;->b:[Look;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Looh;->b:[Look;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    iget-object v2, p0, Looh;->b:[Look;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Looh;->d:[Looj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Looh;->d:[Looj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Looh;->d:[Looj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Looh;->d:[Looj;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Looh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Looh;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Looh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Looh;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Looh;->c:[Looi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Looh;->c:[Looi;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    :goto_2
    iget-object v0, p0, Looh;->c:[Looi;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 34
    iget-object v0, p0, Looh;->c:[Looi;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_8
    iget-object v0, p0, Looh;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Looh;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v2, p0, Looh;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    iget-object v3, p0, Looh;->a:Ljava/lang/Long;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v2, p0, Looh;->b:[Look;

    if-eqz v2, :cond_3

    iget-object v2, p0, Looh;->b:[Look;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Looh;->b:[Look;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 48
    iget-object v3, p0, Looh;->b:[Look;

    aget-object v3, v3, v0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    :cond_3
    iget-object v2, p0, Looh;->d:[Looj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Looh;->d:[Looj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Looh;->d:[Looj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 55
    iget-object v3, p0, Looh;->d:[Looj;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 60
    :cond_6
    iget-object v2, p0, Looh;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 61
    const/4 v2, 0x4

    iget-object v3, p0, Looh;->e:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_7
    iget-object v2, p0, Looh;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 64
    const/4 v2, 0x5

    iget-object v3, p0, Looh;->f:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_8
    iget-object v2, p0, Looh;->c:[Looi;

    if-eqz v2, :cond_a

    iget-object v2, p0, Looh;->c:[Looi;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 67
    :goto_2
    iget-object v2, p0, Looh;->c:[Looi;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 68
    iget-object v2, p0, Looh;->c:[Looi;

    aget-object v2, v2, v1

    .line 69
    if-eqz v2, :cond_9

    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_a
    iget-object v1, p0, Looh;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Looh;->g:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b
    return v0
.end method
