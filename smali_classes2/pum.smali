.class public final Lpum;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[F

.field public d:[F

.field public e:Lpun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpum;->d()Lpum;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpum;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 53
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 57
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lpum;->a(Lpch;I)Z

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpum;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpum;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_3
    const/16 v0, 0x1d

    .line 63
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lpum;->c:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lpum;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 70
    invoke-virtual {p1}, Lpch;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lpum;->c:[F

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 73
    iput-object v2, p0, Lpum;->c:[F

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 77
    div-int/lit8 v3, v0, 0x4

    .line 78
    iget-object v0, p0, Lpum;->c:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 79
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v4, p0, Lpum;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 83
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :cond_5
    iget-object v0, p0, Lpum;->c:[F

    array-length v0, v0

    goto :goto_3

    .line 85
    :cond_6
    iput-object v3, p0, Lpum;->c:[F

    .line 86
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_5
    const/16 v0, 0x25

    .line 89
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lpum;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 91
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 92
    if-eqz v0, :cond_7

    .line 93
    iget-object v3, p0, Lpum;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 95
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 96
    invoke-virtual {p1}, Lpch;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 90
    :cond_8
    iget-object v0, p0, Lpum;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 98
    :cond_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 99
    iput-object v2, p0, Lpum;->d:[F

    goto/16 :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 103
    div-int/lit8 v3, v0, 0x4

    .line 104
    iget-object v0, p0, Lpum;->d:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 105
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 106
    if-eqz v0, :cond_a

    .line 107
    iget-object v4, p0, Lpum;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 109
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 104
    :cond_b
    iget-object v0, p0, Lpum;->d:[F

    array-length v0, v0

    goto :goto_7

    .line 111
    :cond_c
    iput-object v3, p0, Lpum;->d:[F

    .line 112
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 114
    :sswitch_7
    iget-object v0, p0, Lpum;->e:Lpun;

    if-nez v0, :cond_d

    .line 115
    new-instance v0, Lpun;

    invoke-direct {v0}, Lpun;-><init>()V

    iput-object v0, p0, Lpum;->e:Lpun;

    .line 116
    :cond_d
    iget-object v0, p0, Lpum;->e:Lpun;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpum;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpum;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lpum;->b:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpum;->c:[F

    .line 7
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpum;->d:[F

    .line 8
    iput-object v1, p0, Lpum;->e:Lpun;

    .line 9
    iput-object v1, p0, Lpum;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpum;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lpum;->b(Lpch;)Lpum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lpum;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lpum;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lpum;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lpum;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lpum;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpum;->c:[F

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lpum;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    const/4 v2, 0x3

    iget-object v3, p0, Lpum;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IF)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lpum;->d:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpum;->d:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    :goto_1
    iget-object v0, p0, Lpum;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v2, p0, Lpum;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lpum;->e:Lpun;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lpum;->e:Lpun;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Lpum;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lpum;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lpum;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lpum;->b:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lpum;->c:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpum;->c:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 36
    iget-object v1, p0, Lpum;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lpum;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lpum;->d:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpum;->d:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 40
    iget-object v1, p0, Lpum;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lpum;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lpum;->e:Lpun;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lpum;->e:Lpun;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method
