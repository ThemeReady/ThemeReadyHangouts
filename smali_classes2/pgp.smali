.class public final Lpgp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:[F

.field public d:[F

.field public e:Lpgq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgp;->a:I

    .line 3
    iput-object v1, p0, Lpgp;->b:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpgp;->c:[F

    .line 5
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpgp;->d:[F

    .line 6
    iput-object v1, p0, Lpgp;->e:Lpgq;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpgp;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lpgp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 54
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lpgp;->a(Lpch;I)Z

    goto :goto_0

    .line 52
    :pswitch_0
    iput v3, p0, Lpgp;->a:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 59
    :sswitch_3
    const/16 v0, 0x1d

    .line 60
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lpgp;->c:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lpgp;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 67
    invoke-virtual {p1}, Lpch;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lpgp;->c:[F

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 70
    iput-object v2, p0, Lpgp;->c:[F

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 74
    div-int/lit8 v3, v0, 0x4

    .line 75
    iget-object v0, p0, Lpgp;->c:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 76
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v4, p0, Lpgp;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 80
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lpgp;->c:[F

    array-length v0, v0

    goto :goto_3

    .line 82
    :cond_6
    iput-object v3, p0, Lpgp;->c:[F

    .line 83
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 85
    :sswitch_5
    const/16 v0, 0x25

    .line 86
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lpgp;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 88
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 89
    if-eqz v0, :cond_7

    .line 90
    iget-object v3, p0, Lpgp;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 92
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 87
    :cond_8
    iget-object v0, p0, Lpgp;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 95
    :cond_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 96
    iput-object v2, p0, Lpgp;->d:[F

    goto/16 :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 100
    div-int/lit8 v3, v0, 0x4

    .line 101
    iget-object v0, p0, Lpgp;->d:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 102
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 103
    if-eqz v0, :cond_a

    .line 104
    iget-object v4, p0, Lpgp;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 106
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 101
    :cond_b
    iget-object v0, p0, Lpgp;->d:[F

    array-length v0, v0

    goto :goto_7

    .line 108
    :cond_c
    iput-object v3, p0, Lpgp;->d:[F

    .line 109
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Lpgp;->e:Lpgq;

    if-nez v0, :cond_d

    .line 112
    new-instance v0, Lpgq;

    invoke-direct {v0}, Lpgq;-><init>()V

    iput-object v0, p0, Lpgp;->e:Lpgq;

    .line 113
    :cond_d
    iget-object v0, p0, Lpgp;->e:Lpgq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 45
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

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lpgp;->b(Lpch;)Lpgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget v0, p0, Lpgp;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v2, p0, Lpgp;->a:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpgp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v2, p0, Lpgp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lpgp;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgp;->c:[F

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lpgp;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    const/4 v2, 0x3

    iget-object v3, p0, Lpgp;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IF)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lpgp;->d:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpgp;->d:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    :goto_1
    iget-object v0, p0, Lpgp;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v2, p0, Lpgp;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lpgp;->e:Lpgq;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lpgp;->e:Lpgq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget v1, p0, Lpgp;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lpgp;->a:I

    .line 28
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lpgp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lpgp;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lpgp;->c:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpgp;->c:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 33
    iget-object v1, p0, Lpgp;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lpgp;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lpgp;->d:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpgp;->d:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 37
    iget-object v1, p0, Lpgp;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lpgp;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lpgp;->e:Lpgq;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lpgp;->e:Lpgq;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method
