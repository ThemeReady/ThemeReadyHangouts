.class public final Lmck;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmaf;

.field public c:Lmfg;

.field public d:[Lmga;

.field public e:[Lmbk;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmck;->d()Lmck;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmck;
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
    iget-object v0, p0, Lmck;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmck;->responseHeader:Lmfy;

    .line 70
    :cond_1
    iget-object v0, p0, Lmck;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lmck;->b:Lmaf;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lmaf;

    invoke-direct {v0}, Lmaf;-><init>()V

    iput-object v0, p0, Lmck;->b:Lmaf;

    .line 74
    :cond_2
    iget-object v0, p0, Lmck;->b:Lmaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lmck;->a(Lpch;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmck;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Lmck;->c:Lmfg;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lmfg;

    invoke-direct {v0}, Lmfg;-><init>()V

    iput-object v0, p0, Lmck;->c:Lmfg;

    .line 86
    :cond_3
    iget-object v0, p0, Lmck;->c:Lmfg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_5
    const/16 v0, 0x2a

    .line 89
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lmck;->d:[Lmga;

    if-nez v0, :cond_5

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmga;

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v3, p0, Lmck;->d:[Lmga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 95
    new-instance v3, Lmga;

    invoke-direct {v3}, Lmga;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 97
    invoke-virtual {p1}, Lpch;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, p0, Lmck;->d:[Lmga;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_6
    new-instance v3, Lmga;

    invoke-direct {v3}, Lmga;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 101
    iput-object v2, p0, Lmck;->d:[Lmga;

    goto/16 :goto_0

    .line 103
    :sswitch_6
    const/16 v0, 0x3a

    .line 104
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lmck;->e:[Lmbk;

    if-nez v0, :cond_8

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 107
    if-eqz v0, :cond_7

    .line 108
    iget-object v3, p0, Lmck;->e:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 110
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 112
    invoke-virtual {p1}, Lpch;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_8
    iget-object v0, p0, Lmck;->e:[Lmbk;

    array-length v0, v0

    goto :goto_3

    .line 114
    :cond_9
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 116
    iput-object v2, p0, Lmck;->e:[Lmbk;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmck;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmck;->responseHeader:Lmfy;

    .line 5
    iput-object v1, p0, Lmck;->a:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lmck;->b:Lmaf;

    .line 7
    iput-object v1, p0, Lmck;->c:Lmfg;

    .line 8
    invoke-static {}, Lmga;->d()[Lmga;

    move-result-object v0

    iput-object v0, p0, Lmck;->d:[Lmga;

    .line 9
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lmck;->e:[Lmbk;

    .line 10
    iput-object v1, p0, Lmck;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lmck;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lmck;->b(Lpch;)Lmck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lmck;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lmck;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmck;->b:Lmaf;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lmck;->b:Lmaf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lmck;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Lmck;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lmck;->c:Lmfg;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v2, p0, Lmck;->c:Lmfg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lmck;->d:[Lmga;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmck;->d:[Lmga;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lmck;->d:[Lmga;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 23
    iget-object v2, p0, Lmck;->d:[Lmga;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lmck;->e:[Lmbk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmck;->e:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    :goto_1
    iget-object v0, p0, Lmck;->e:[Lmbk;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 29
    iget-object v0, p0, Lmck;->e:[Lmbk;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    const/4 v2, 0x7

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 36
    iget-object v2, p0, Lmck;->responseHeader:Lmfy;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lmck;->responseHeader:Lmfy;

    .line 38
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Lmck;->b:Lmaf;

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lmck;->b:Lmaf;

    .line 41
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lmck;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lmck;->a:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lmck;->c:Lmfg;

    if-eqz v2, :cond_3

    .line 46
    const/4 v2, 0x4

    iget-object v3, p0, Lmck;->c:Lmfg;

    .line 47
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, p0, Lmck;->d:[Lmga;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmck;->d:[Lmga;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lmck;->d:[Lmga;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 50
    iget-object v3, p0, Lmck;->d:[Lmga;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 55
    :cond_6
    iget-object v2, p0, Lmck;->e:[Lmbk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmck;->e:[Lmbk;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 56
    :goto_1
    iget-object v2, p0, Lmck;->e:[Lmbk;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 57
    iget-object v2, p0, Lmck;->e:[Lmbk;

    aget-object v2, v2, v1

    .line 58
    if-eqz v2, :cond_7

    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_8
    return v0
.end method
