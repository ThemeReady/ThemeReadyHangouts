.class public final Lmae;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:[Lmdp;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmae;->d()Lmae;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmae;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lmae;->a:Llzz;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmae;->a:Llzz;

    .line 69
    :cond_1
    iget-object v0, p0, Lmae;->a:Llzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 71
    :sswitch_2
    const/16 v0, 0x12

    .line 72
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lmae;->e:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 75
    if-eqz v0, :cond_2

    .line 76
    iget-object v3, p0, Lmae;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 78
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    invoke-virtual {p1}, Lpch;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Lmae;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    iput-object v2, p0, Lmae;->e:[[B

    goto :goto_0

    .line 84
    :sswitch_3
    const/16 v0, 0x1a

    .line 85
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lmae;->b:[Lmdp;

    if-nez v0, :cond_6

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdp;

    .line 88
    if-eqz v0, :cond_5

    .line 89
    iget-object v3, p0, Lmae;->b:[Lmdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 91
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lmae;->b:[Lmdp;

    array-length v0, v0

    goto :goto_3

    .line 95
    :cond_7
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 97
    iput-object v2, p0, Lmae;->b:[Lmdp;

    goto/16 :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 101
    packed-switch v3, :pswitch_data_0

    .line 104
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lmae;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 102
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmae;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmae;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmae;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmae;->a:Llzz;

    .line 5
    invoke-static {}, Lmdp;->d()[Lmdp;

    move-result-object v0

    iput-object v0, p0, Lmae;->b:[Lmdp;

    .line 6
    iput-object v1, p0, Lmae;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lmae;->d:Ljava/lang/String;

    .line 8
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lmae;->e:[[B

    .line 9
    iput-object v1, p0, Lmae;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmae;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lmae;->b(Lpch;)Lmae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lmae;->a:Llzz;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lmae;->a:Llzz;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmae;->e:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmae;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lmae;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lmae;->e:[[B

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lmae;->b:[Lmdp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmae;->b:[Lmdp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    :goto_1
    iget-object v0, p0, Lmae;->b:[Lmdp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lmae;->b:[Lmdp;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lmae;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lmae;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_5
    iget-object v0, p0, Lmae;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lmae;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 31
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 33
    iget-object v1, p0, Lmae;->a:Llzz;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v3, p0, Lmae;->a:Llzz;

    .line 35
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lmae;->e:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmae;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 39
    :goto_0
    iget-object v5, p0, Lmae;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 40
    iget-object v5, p0, Lmae;->e:[[B

    aget-object v5, v5, v1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lmae;->b:[Lmdp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmae;->b:[Lmdp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 49
    :goto_1
    iget-object v1, p0, Lmae;->b:[Lmdp;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 50
    iget-object v1, p0, Lmae;->b:[Lmdp;

    aget-object v1, v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55
    :cond_5
    iget-object v1, p0, Lmae;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lmae;->c:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lmae;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lmae;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    return v0
.end method
