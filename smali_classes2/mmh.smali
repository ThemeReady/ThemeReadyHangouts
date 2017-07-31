.class public final Lmmh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmmh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkj;

.field public b:[Lmjm;

.field public c:[Lmkh;

.field public d:Ljava/lang/Integer;

.field public e:Lmkh;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmmh;->d()Lmmh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmmh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lmmh;->a:Lmkj;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmmh;->a:Lmkj;

    .line 70
    :cond_1
    iget-object v0, p0, Lmmh;->a:Lmkj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x12

    .line 73
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lmmh;->b:[Lmjm;

    if-nez v0, :cond_3

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjm;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v3, p0, Lmmh;->b:[Lmjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 79
    new-instance v3, Lmjm;

    invoke-direct {v3}, Lmjm;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 81
    invoke-virtual {p1}, Lpch;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lmmh;->b:[Lmjm;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_4
    new-instance v3, Lmjm;

    invoke-direct {v3}, Lmjm;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 85
    iput-object v2, p0, Lmmh;->b:[Lmjm;

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x1a

    .line 88
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lmmh;->c:[Lmkh;

    if-nez v0, :cond_6

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkh;

    .line 91
    if-eqz v0, :cond_5

    .line 92
    iget-object v3, p0, Lmmh;->c:[Lmkh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 94
    new-instance v3, Lmkh;

    invoke-direct {v3}, Lmkh;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 96
    invoke-virtual {p1}, Lpch;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_6
    iget-object v0, p0, Lmmh;->c:[Lmkh;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_7
    new-instance v3, Lmkh;

    invoke-direct {v3}, Lmkh;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 100
    iput-object v2, p0, Lmmh;->c:[Lmkh;

    goto/16 :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 107
    :pswitch_0
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lmmh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 105
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmh;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lmmh;->e:Lmkh;

    if-nez v0, :cond_8

    .line 111
    new-instance v0, Lmkh;

    invoke-direct {v0}, Lmkh;-><init>()V

    iput-object v0, p0, Lmmh;->e:Lmkh;

    .line 112
    :cond_8
    iget-object v0, p0, Lmmh;->e:Lmkh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 115
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 116
    packed-switch v3, :pswitch_data_1

    .line 119
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lmmh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 117
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmh;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmmh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmmh;->a:Lmkj;

    .line 5
    invoke-static {}, Lmjm;->d()[Lmjm;

    move-result-object v0

    iput-object v0, p0, Lmmh;->b:[Lmjm;

    .line 6
    invoke-static {}, Lmkh;->d()[Lmkh;

    move-result-object v0

    iput-object v0, p0, Lmmh;->c:[Lmkh;

    .line 7
    iput-object v1, p0, Lmmh;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lmmh;->e:Lmkh;

    .line 9
    iput-object v1, p0, Lmmh;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lmmh;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lmmh;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lmmh;->b(Lpch;)Lmmh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lmmh;->a:Lmkj;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lmmh;->a:Lmkj;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmmh;->b:[Lmjm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmh;->b:[Lmjm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lmmh;->b:[Lmjm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lmmh;->b:[Lmjm;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lmmh;->c:[Lmkh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmh;->c:[Lmkh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    :goto_1
    iget-object v0, p0, Lmmh;->c:[Lmkh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lmmh;->c:[Lmkh;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lmmh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lmmh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lmmh;->e:Lmkh;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lmmh;->e:Lmkh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lmmh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lmmh;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

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
    iget-object v2, p0, Lmmh;->a:Lmkj;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lmmh;->a:Lmkj;

    .line 38
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Lmmh;->b:[Lmjm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmmh;->b:[Lmjm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lmmh;->b:[Lmjm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 41
    iget-object v3, p0, Lmmh;->b:[Lmjm;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 46
    :cond_3
    iget-object v2, p0, Lmmh;->c:[Lmkh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmmh;->c:[Lmkh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 47
    :goto_1
    iget-object v2, p0, Lmmh;->c:[Lmkh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 48
    iget-object v2, p0, Lmmh;->c:[Lmkh;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_5
    iget-object v1, p0, Lmmh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lmmh;->d:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget-object v1, p0, Lmmh;->e:Lmkh;

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lmmh;->e:Lmkh;

    .line 58
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget-object v1, p0, Lmmh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lmmh;->f:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    return v0
.end method
