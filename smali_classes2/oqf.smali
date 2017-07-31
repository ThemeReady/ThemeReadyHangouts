.class public final Loqf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Losw;

.field public b:Ljava/lang/String;

.field public c:Loba;

.field public d:[Loba;

.field public e:[Loba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Loqf;->a:Losw;

    .line 3
    iput-object v0, p0, Loqf;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loqf;->c:Loba;

    .line 5
    invoke-static {}, Loba;->d()[Loba;

    move-result-object v0

    iput-object v0, p0, Loqf;->d:[Loba;

    .line 6
    invoke-static {}, Loba;->d()[Loba;

    move-result-object v0

    iput-object v0, p0, Loqf;->e:[Loba;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loqf;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Loqf;
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
    iget-object v0, p0, Loqf;->a:Losw;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Losw;

    invoke-direct {v0}, Losw;-><init>()V

    iput-object v0, p0, Loqf;->a:Losw;

    .line 61
    :cond_1
    iget-object v0, p0, Loqf;->a:Losw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqf;->b:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Loqf;->c:Loba;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Loba;

    invoke-direct {v0}, Loba;-><init>()V

    iput-object v0, p0, Loqf;->c:Loba;

    .line 67
    :cond_2
    iget-object v0, p0, Loqf;->c:Loba;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 69
    :sswitch_4
    const/16 v0, 0x2a

    .line 70
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Loqf;->d:[Loba;

    if-nez v0, :cond_4

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loba;

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v3, p0, Loqf;->d:[Loba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 76
    new-instance v3, Loba;

    invoke-direct {v3}, Loba;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 78
    invoke-virtual {p1}, Lpch;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Loqf;->d:[Loba;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_5
    new-instance v3, Loba;

    invoke-direct {v3}, Loba;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 82
    iput-object v2, p0, Loqf;->d:[Loba;

    goto :goto_0

    .line 84
    :sswitch_5
    const/16 v0, 0x32

    .line 85
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Loqf;->e:[Loba;

    if-nez v0, :cond_7

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loba;

    .line 88
    if-eqz v0, :cond_6

    .line 89
    iget-object v3, p0, Loqf;->e:[Loba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 91
    new-instance v3, Loba;

    invoke-direct {v3}, Loba;-><init>()V

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
    :cond_7
    iget-object v0, p0, Loqf;->e:[Loba;

    array-length v0, v0

    goto :goto_3

    .line 95
    :cond_8
    new-instance v3, Loba;

    invoke-direct {v3}, Loba;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 97
    iput-object v2, p0, Loqf;->e:[Loba;

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Loqf;->b(Lpch;)Loqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Loqf;->a:Losw;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v2, p0, Loqf;->a:Losw;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Loqf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v2, p0, Loqf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Loqf;->c:Loba;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v2, p0, Loqf;->c:Loba;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Loqf;->d:[Loba;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqf;->d:[Loba;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Loqf;->d:[Loba;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 17
    iget-object v2, p0, Loqf;->d:[Loba;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Loqf;->e:[Loba;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loqf;->e:[Loba;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 22
    :goto_1
    iget-object v0, p0, Loqf;->e:[Loba;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 23
    iget-object v0, p0, Loqf;->e:[Loba;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    const/4 v2, 0x6

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
    iget-object v2, p0, Loqf;->a:Losw;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Loqf;->a:Losw;

    .line 32
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Loqf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Loqf;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget-object v2, p0, Loqf;->c:Loba;

    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x3

    iget-object v3, p0, Loqf;->c:Loba;

    .line 38
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_2
    iget-object v2, p0, Loqf;->d:[Loba;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loqf;->d:[Loba;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Loqf;->d:[Loba;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 41
    iget-object v3, p0, Loqf;->d:[Loba;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 46
    :cond_5
    iget-object v2, p0, Loqf;->e:[Loba;

    if-eqz v2, :cond_7

    iget-object v2, p0, Loqf;->e:[Loba;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 47
    :goto_1
    iget-object v2, p0, Loqf;->e:[Loba;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 48
    iget-object v2, p0, Loqf;->e:[Loba;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_6

    .line 50
    const/4 v3, 0x6

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
