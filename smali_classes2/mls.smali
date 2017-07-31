.class public final Lmls;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmlt;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lmkv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmls;->d()Lmls;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmls;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lmls;->a(Lpch;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmls;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lmls;->b:Lmlt;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lmlt;

    invoke-direct {v0}, Lmlt;-><init>()V

    iput-object v0, p0, Lmls;->b:Lmlt;

    .line 83
    :cond_1
    iget-object v0, p0, Lmls;->b:Lmlt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x1a

    .line 86
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lmls;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v3, p0, Lmls;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 92
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lmls;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    iput-object v2, p0, Lmls;->c:[Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmls;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmls;->e:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_6
    const/16 v0, 0x32

    .line 103
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lmls;->f:[Lmkv;

    if-nez v0, :cond_6

    move v0, v1

    .line 105
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkv;

    .line 106
    if-eqz v0, :cond_5

    .line 107
    iget-object v3, p0, Lmls;->f:[Lmkv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 109
    new-instance v3, Lmkv;

    invoke-direct {v3}, Lmkv;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 111
    invoke-virtual {p1}, Lpch;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p0, Lmls;->f:[Lmkv;

    array-length v0, v0

    goto :goto_3

    .line 113
    :cond_7
    new-instance v3, Lmkv;

    invoke-direct {v3}, Lmkv;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 115
    iput-object v2, p0, Lmls;->f:[Lmkv;

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmls;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmls;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lmls;->b:Lmlt;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmls;->c:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lmls;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lmls;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Lmkv;->d()[Lmkv;

    move-result-object v0

    iput-object v0, p0, Lmls;->f:[Lmkv;

    .line 10
    iput-object v1, p0, Lmls;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lmls;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lmls;->b(Lpch;)Lmls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lmls;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lmls;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmls;->b:Lmlt;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lmls;->b:Lmlt;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lmls;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmls;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lmls;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lmls;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lmls;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lmls;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lmls;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v2, p0, Lmls;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lmls;->f:[Lmkv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmls;->f:[Lmkv;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    :goto_1
    iget-object v0, p0, Lmls;->f:[Lmkv;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 29
    iget-object v0, p0, Lmls;->f:[Lmkv;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 34
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 36
    iget-object v1, p0, Lmls;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v3, p0, Lmls;->a:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lmls;->b:Lmlt;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v3, p0, Lmls;->b:Lmlt;

    .line 41
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lmls;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmls;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, Lmls;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 46
    iget-object v5, p0, Lmls;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lmls;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v3, p0, Lmls;->d:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lmls;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v3, p0, Lmls;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lmls;->f:[Lmkv;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmls;->f:[Lmkv;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 61
    :goto_1
    iget-object v1, p0, Lmls;->f:[Lmkv;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 62
    iget-object v1, p0, Lmls;->f:[Lmkv;

    aget-object v1, v1, v2

    .line 63
    if-eqz v1, :cond_7

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_8
    return v0
.end method
