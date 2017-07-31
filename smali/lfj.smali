.class public final Llfj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llfj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Llga;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Llfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Llfj;->a:I

    .line 3
    invoke-static {}, Llga;->d()[Llga;

    move-result-object v0

    iput-object v0, p0, Llfj;->b:[Llga;

    .line 4
    iput-object v1, p0, Llfj;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Llfj;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Llfe;->d()[Llfe;

    move-result-object v0

    iput-object v0, p0, Llfj;->e:[Llfe;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Llfj;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Llfj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 61
    sparse-switch v3, :sswitch_data_1

    .line 64
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Llfj;->a(Lpch;I)Z

    goto :goto_0

    .line 62
    :sswitch_2
    iput v3, p0, Llfj;->a:I

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x12

    .line 68
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Llfj;->b:[Llga;

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llga;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Llfj;->b:[Llga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 74
    new-instance v3, Llga;

    invoke-direct {v3}, Llga;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 76
    invoke-virtual {p1}, Lpch;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Llfj;->b:[Llga;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Llga;

    invoke-direct {v3}, Llga;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 80
    iput-object v2, p0, Llfj;->b:[Llga;

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfj;->d:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_6
    const/16 v0, 0x2a

    .line 87
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Llfj;->e:[Llfe;

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llfe;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v3, p0, Llfj;->e:[Llfe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    new-instance v3, Llfe;

    invoke-direct {v3}, Llfe;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 95
    invoke-virtual {p1}, Lpch;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, p0, Llfj;->e:[Llfe;

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_6
    new-instance v3, Llfe;

    invoke-direct {v3}, Llfe;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 99
    iput-object v2, p0, Llfj;->e:[Llfe;

    goto/16 :goto_0

    .line 55
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

    .line 61
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Llfj;->b(Lpch;)Llfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget v0, p0, Llfj;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v2, p0, Llfj;->a:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Llfj;->b:[Llga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llfj;->b:[Llga;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Llfj;->b:[Llga;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Llfj;->b:[Llga;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Llfj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Llfj;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Llfj;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x4

    iget-object v2, p0, Llfj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_4
    iget-object v0, p0, Llfj;->e:[Llfe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llfj;->e:[Llfe;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 22
    :goto_1
    iget-object v0, p0, Llfj;->e:[Llfe;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 23
    iget-object v0, p0, Llfj;->e:[Llfe;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 30
    iget v2, p0, Llfj;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 31
    const/4 v2, 0x1

    iget v3, p0, Llfj;->a:I

    .line 32
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Llfj;->b:[Llga;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llfj;->b:[Llga;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Llfj;->b:[Llga;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Llfj;->b:[Llga;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Llfj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 41
    const/4 v2, 0x3

    iget-object v3, p0, Llfj;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Llfj;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 44
    const/4 v2, 0x4

    iget-object v3, p0, Llfj;->d:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_5
    iget-object v2, p0, Llfj;->e:[Llfe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llfj;->e:[Llfe;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 47
    :goto_1
    iget-object v2, p0, Llfj;->e:[Llfe;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 48
    iget-object v2, p0, Llfj;->e:[Llfe;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_6

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_7
    return v0
.end method
