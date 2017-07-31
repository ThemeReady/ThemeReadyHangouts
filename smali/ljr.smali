.class public final Lljr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lljr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Llnd;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lljr;->d()Lljr;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lljr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljr;->a:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljr;->b:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljr;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_4
    const/16 v0, 0x22

    .line 78
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lljr;->e:[Llnd;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnd;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lljr;->e:[Llnd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Llnd;

    invoke-direct {v3}, Llnd;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 86
    invoke-virtual {p1}, Lpch;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lljr;->e:[Llnd;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Llnd;

    invoke-direct {v3}, Llnd;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 90
    iput-object v2, p0, Lljr;->e:[Llnd;

    goto :goto_0

    .line 92
    :sswitch_5
    const/16 v0, 0x2a

    .line 93
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lljr;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 95
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_4

    .line 97
    iget-object v3, p0, Lljr;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 99
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    invoke-virtual {p1}, Lpch;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_5
    iget-object v0, p0, Lljr;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    iput-object v2, p0, Lljr;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljr;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lljr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lljr;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lljr;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lljr;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lljr;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Llnd;->d()[Llnd;

    move-result-object v0

    iput-object v0, p0, Lljr;->e:[Llnd;

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lljr;->f:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lljr;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lljr;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lljr;->b(Lpch;)Lljr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lljr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lljr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lljr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lljr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Lljr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lljr;->e:[Llnd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lljr;->e:[Llnd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lljr;->e:[Llnd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lljr;->e:[Llnd;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lljr;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lljr;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 25
    :goto_1
    iget-object v0, p0, Lljr;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 26
    iget-object v0, p0, Lljr;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lljr;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lljr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget-object v2, p0, Lljr;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-object v3, p0, Lljr;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget-object v2, p0, Lljr;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-object v3, p0, Lljr;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lljr;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lljr;->e:[Llnd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lljr;->e:[Llnd;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lljr;->e:[Llnd;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 45
    iget-object v3, p0, Lljr;->e:[Llnd;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50
    :cond_4
    iget-object v2, p0, Lljr;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lljr;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 53
    :goto_1
    iget-object v4, p0, Lljr;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 54
    iget-object v4, p0, Lljr;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 55
    if-eqz v4, :cond_5

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 59
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_6
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Lljr;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lljr;->d:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method
