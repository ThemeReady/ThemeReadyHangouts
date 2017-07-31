.class public final Llae;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llaf;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkzv;

.field public f:[Lkzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llae;->d()Llae;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llae;
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
    iget-object v0, p0, Llae;->a:Llaf;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Llae;->a:Llaf;

    .line 75
    :cond_1
    iget-object v0, p0, Llae;->a:Llaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llae;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x1a

    .line 80
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Llae;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Llae;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 86
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    invoke-virtual {p1}, Lpch;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Llae;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    iput-object v2, p0, Llae;->c:[Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llae;->d:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Llae;->e:Lkzv;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lkzv;

    invoke-direct {v0}, Lkzv;-><init>()V

    iput-object v0, p0, Llae;->e:Lkzv;

    .line 96
    :cond_5
    iget-object v0, p0, Llae;->e:Lkzv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_6
    const/16 v0, 0x32

    .line 99
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Llae;->f:[Lkzv;

    if-nez v0, :cond_7

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzv;

    .line 102
    if-eqz v0, :cond_6

    .line 103
    iget-object v3, p0, Llae;->f:[Lkzv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 105
    new-instance v3, Lkzv;

    invoke-direct {v3}, Lkzv;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 107
    invoke-virtual {p1}, Lpch;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_7
    iget-object v0, p0, Llae;->f:[Lkzv;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_8
    new-instance v3, Lkzv;

    invoke-direct {v3}, Lkzv;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 111
    iput-object v2, p0, Llae;->f:[Lkzv;

    goto/16 :goto_0

    .line 69
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

.method private d()Llae;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llae;->a:Llaf;

    .line 5
    iput-object v1, p0, Llae;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llae;->c:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llae;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llae;->e:Lkzv;

    .line 9
    invoke-static {}, Lkzv;->d()[Lkzv;

    move-result-object v0

    iput-object v0, p0, Llae;->f:[Lkzv;

    .line 10
    iput-object v1, p0, Llae;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llae;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Llae;->b(Lpch;)Llae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Llae;->a:Llaf;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Llae;->a:Llaf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Llae;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Llae;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Llae;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llae;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Llae;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Llae;->c:[Ljava/lang/String;

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
    iget-object v0, p0, Llae;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Llae;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Llae;->e:Lkzv;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v2, p0, Llae;->e:Lkzv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Llae;->f:[Lkzv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llae;->f:[Lkzv;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    :goto_1
    iget-object v0, p0, Llae;->f:[Lkzv;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 29
    iget-object v0, p0, Llae;->f:[Lkzv;

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
    iget-object v1, p0, Llae;->a:Llaf;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v3, p0, Llae;->a:Llaf;

    .line 38
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Llae;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v3, p0, Llae;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Llae;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llae;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, Llae;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 46
    iget-object v5, p0, Llae;->c:[Ljava/lang/String;

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
    iget-object v1, p0, Llae;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v3, p0, Llae;->d:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Llae;->e:Lkzv;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v3, p0, Llae;->e:Lkzv;

    .line 59
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Llae;->f:[Lkzv;

    if-eqz v1, :cond_8

    iget-object v1, p0, Llae;->f:[Lkzv;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 61
    :goto_1
    iget-object v1, p0, Llae;->f:[Lkzv;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 62
    iget-object v1, p0, Llae;->f:[Lkzv;

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
