.class public final Llhs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llhs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llif;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Llho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llhs;->d()Llhs;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llhs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 64
    sparse-switch v3, :sswitch_data_1

    .line 67
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Llhs;->a(Lpch;I)Z

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Llhs;->b:[Llif;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llif;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Llhs;->b:[Llif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Llif;

    invoke-direct {v3}, Llif;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 79
    invoke-virtual {p1}, Lpch;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Llhs;->b:[Llif;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Llif;

    invoke-direct {v3}, Llif;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 83
    iput-object v2, p0, Llhs;->b:[Llif;

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhs;->d:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_6
    const/16 v0, 0x2a

    .line 90
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Llhs;->e:[Llho;

    if-nez v0, :cond_5

    move v0, v1

    .line 92
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llho;

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v3, p0, Llhs;->e:[Llho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 96
    new-instance v3, Llho;

    invoke-direct {v3}, Llho;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 98
    invoke-virtual {p1}, Lpch;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_5
    iget-object v0, p0, Llhs;->e:[Llho;

    array-length v0, v0

    goto :goto_3

    .line 100
    :cond_6
    new-instance v3, Llho;

    invoke-direct {v3}, Llho;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 102
    iput-object v2, p0, Llhs;->e:[Llho;

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 64
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llhs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llhs;->a:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Llif;->d()[Llif;

    move-result-object v0

    iput-object v0, p0, Llhs;->b:[Llif;

    .line 6
    iput-object v1, p0, Llhs;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Llhs;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Llho;->d()[Llho;

    move-result-object v0

    iput-object v0, p0, Llhs;->e:[Llho;

    .line 9
    iput-object v1, p0, Llhs;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llhs;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Llhs;->b(Lpch;)Llhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Llhs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Llhs;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Llhs;->b:[Llif;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhs;->b:[Llif;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Llhs;->b:[Llif;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Llhs;->b:[Llif;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Llhs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Llhs;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Llhs;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v2, p0, Llhs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Llhs;->e:[Llho;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llhs;->e:[Llho;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    :goto_1
    iget-object v0, p0, Llhs;->e:[Llho;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 26
    iget-object v0, p0, Llhs;->e:[Llho;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 31
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 33
    iget-object v2, p0, Llhs;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Llhs;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Llhs;->b:[Llif;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llhs;->b:[Llif;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Llhs;->b:[Llif;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 38
    iget-object v3, p0, Llhs;->b:[Llif;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Llhs;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 44
    const/4 v2, 0x3

    iget-object v3, p0, Llhs;->c:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Llhs;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 47
    const/4 v2, 0x4

    iget-object v3, p0, Llhs;->d:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Llhs;->e:[Llho;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llhs;->e:[Llho;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 50
    :goto_1
    iget-object v2, p0, Llhs;->e:[Llho;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 51
    iget-object v2, p0, Llhs;->e:[Llho;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_6

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_7
    return v0
.end method
