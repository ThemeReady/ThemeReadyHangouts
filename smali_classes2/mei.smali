.class public final Lmei;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmez;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmei;->d()Lmei;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmei;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 62
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lmei;->a(Lpch;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmei;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 69
    :sswitch_2
    const/16 v0, 0x12

    .line 70
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lmei;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lmei;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 77
    invoke-virtual {p1}, Lpch;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lmei;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 80
    iput-object v2, p0, Lmei;->d:[[B

    goto :goto_0

    .line 82
    :sswitch_3
    const/16 v0, 0x1a

    .line 83
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lmei;->b:[Lmez;

    if-nez v0, :cond_5

    move v0, v1

    .line 85
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v3, p0, Lmei;->b:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 89
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 91
    invoke-virtual {p1}, Lpch;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 84
    :cond_5
    iget-object v0, p0, Lmei;->b:[Lmez;

    array-length v0, v0

    goto :goto_3

    .line 93
    :cond_6
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 95
    iput-object v2, p0, Lmei;->b:[Lmez;

    goto/16 :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 98
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 99
    packed-switch v3, :pswitch_data_1

    .line 102
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lmei;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 100
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmei;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmei;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmei;->a:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmei;->b:[Lmez;

    .line 6
    iput-object v1, p0, Lmei;->c:Ljava/lang/Integer;

    .line 7
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lmei;->d:[[B

    .line 8
    iput-object v1, p0, Lmei;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmei;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lmei;->b(Lpch;)Lmei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lmei;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lmei;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmei;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmei;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lmei;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lmei;->d:[[B

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lmei;->b:[Lmez;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmei;->b:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lmei;->b:[Lmez;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lmei;->b:[Lmez;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lmei;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lmei;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 30
    iget-object v1, p0, Lmei;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v3, p0, Lmei;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lmei;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmei;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 36
    :goto_0
    iget-object v5, p0, Lmei;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 37
    iget-object v5, p0, Lmei;->d:[[B

    aget-object v5, v5, v1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lmei;->b:[Lmez;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmei;->b:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 46
    :goto_1
    iget-object v1, p0, Lmei;->b:[Lmez;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 47
    iget-object v1, p0, Lmei;->b:[Lmez;

    aget-object v1, v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_5
    iget-object v1, p0, Lmei;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lmei;->c:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method
