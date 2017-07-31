.class public final Lotz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lotz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Louc;

.field public c:[Loua;

.field public d:[Loub;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lotz;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Louc;->d()[Louc;

    move-result-object v0

    iput-object v0, p0, Lotz;->b:[Louc;

    .line 4
    invoke-static {}, Loua;->d()[Loua;

    move-result-object v0

    iput-object v0, p0, Lotz;->c:[Loua;

    .line 5
    invoke-static {}, Loub;->d()[Loub;

    move-result-object v0

    iput-object v0, p0, Lotz;->d:[Loub;

    .line 6
    iput-object v1, p0, Lotz;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lotz;->f:Ljava/lang/Integer;

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lotz;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lotz;->cachedSize:I

    .line 10
    return-void
.end method

.method private b(Lpch;)Lotz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lotz;->b:[Louc;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Louc;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lotz;->b:[Louc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Louc;

    invoke-direct {v3}, Louc;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 90
    invoke-virtual {p1}, Lpch;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lotz;->b:[Louc;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Louc;

    invoke-direct {v3}, Louc;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 94
    iput-object v2, p0, Lotz;->b:[Louc;

    goto :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lotz;->d:[Loub;

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loub;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Lotz;->d:[Loub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 103
    new-instance v3, Loub;

    invoke-direct {v3}, Loub;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 105
    invoke-virtual {p1}, Lpch;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lotz;->d:[Loub;

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_6
    new-instance v3, Loub;

    invoke-direct {v3}, Loub;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 109
    iput-object v2, p0, Lotz;->d:[Loub;

    goto/16 :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotz;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotz;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 115
    :sswitch_6
    const/16 v0, 0x32

    .line 116
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lotz;->c:[Loua;

    if-nez v0, :cond_8

    move v0, v1

    .line 118
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loua;

    .line 119
    if-eqz v0, :cond_7

    .line 120
    iget-object v3, p0, Lotz;->c:[Loua;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 122
    new-instance v3, Loua;

    invoke-direct {v3}, Loua;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 124
    invoke-virtual {p1}, Lpch;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 117
    :cond_8
    iget-object v0, p0, Lotz;->c:[Loua;

    array-length v0, v0

    goto :goto_5

    .line 126
    :cond_9
    new-instance v3, Loua;

    invoke-direct {v3}, Loua;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 128
    iput-object v2, p0, Lotz;->c:[Loua;

    goto/16 :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 131
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 135
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 136
    invoke-virtual {p0, p1, v0}, Lotz;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 133
    :pswitch_0
    iput v3, p0, Lotz;->g:I

    goto/16 :goto_0

    .line 75
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

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lotz;->b(Lpch;)Lotz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lotz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lotz;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lotz;->b:[Louc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotz;->b:[Louc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lotz;->b:[Louc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lotz;->b:[Louc;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lotz;->d:[Loub;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lotz;->d:[Loub;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lotz;->d:[Loub;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lotz;->d:[Loub;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lotz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lotz;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lotz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lotz;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 29
    :cond_6
    iget-object v0, p0, Lotz;->c:[Loua;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lotz;->c:[Loua;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 30
    :goto_2
    iget-object v0, p0, Lotz;->c:[Loua;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 31
    iget-object v0, p0, Lotz;->c:[Loua;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_7

    .line 33
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_8
    iget v0, p0, Lotz;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lotz;->g:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 38
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 40
    iget-object v2, p0, Lotz;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x1

    iget-object v3, p0, Lotz;->a:Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Lotz;->b:[Louc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lotz;->b:[Louc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lotz;->b:[Louc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 45
    iget-object v3, p0, Lotz;->b:[Louc;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50
    :cond_3
    iget-object v2, p0, Lotz;->d:[Loub;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lotz;->d:[Loub;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lotz;->d:[Loub;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 52
    iget-object v3, p0, Lotz;->d:[Loub;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 57
    :cond_6
    iget-object v2, p0, Lotz;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 58
    const/4 v2, 0x4

    iget-object v3, p0, Lotz;->e:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_7
    iget-object v2, p0, Lotz;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 61
    const/4 v2, 0x5

    iget-object v3, p0, Lotz;->f:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_8
    iget-object v2, p0, Lotz;->c:[Loua;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lotz;->c:[Loua;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 64
    :goto_2
    iget-object v2, p0, Lotz;->c:[Loua;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 65
    iget-object v2, p0, Lotz;->c:[Loua;

    aget-object v2, v2, v1

    .line 66
    if-eqz v2, :cond_9

    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_a
    iget v1, p0, Lotz;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lotz;->g:I

    .line 72
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    return v0
.end method
