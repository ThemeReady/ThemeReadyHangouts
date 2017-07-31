.class public final Lpnv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lpoh;

.field public e:[Lpoh;

.field public f:Ljava/lang/String;

.field public g:[Lpnw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpnv;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lpnv;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lpnv;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lpoh;->d()[Lpoh;

    move-result-object v0

    iput-object v0, p0, Lpnv;->d:[Lpoh;

    .line 6
    invoke-static {}, Lpoh;->d()[Lpoh;

    move-result-object v0

    iput-object v0, p0, Lpnv;->e:[Lpoh;

    .line 7
    iput-object v1, p0, Lpnv;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Lpnw;->d()[Lpnw;

    move-result-object v0

    iput-object v0, p0, Lpnv;->g:[Lpnw;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lpnv;->cachedSize:I

    .line 10
    return-void
.end method

.method private b(Lpch;)Lpnv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x1a

    .line 80
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lpnv;->d:[Lpoh;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoh;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lpnv;->d:[Lpoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lpoh;

    invoke-direct {v3}, Lpoh;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lpnv;->d:[Lpoh;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lpoh;

    invoke-direct {v3}, Lpoh;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 92
    iput-object v2, p0, Lpnv;->d:[Lpoh;

    goto :goto_0

    .line 94
    :sswitch_4
    const/16 v0, 0x22

    .line 95
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lpnv;->g:[Lpnw;

    if-nez v0, :cond_5

    move v0, v1

    .line 97
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnw;

    .line 98
    if-eqz v0, :cond_4

    .line 99
    iget-object v3, p0, Lpnv;->g:[Lpnw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 101
    new-instance v3, Lpnw;

    invoke-direct {v3}, Lpnw;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 103
    invoke-virtual {p1}, Lpch;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_5
    iget-object v0, p0, Lpnv;->g:[Lpnw;

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_6
    new-instance v3, Lpnw;

    invoke-direct {v3}, Lpnw;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 107
    iput-object v2, p0, Lpnv;->g:[Lpnw;

    goto/16 :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :sswitch_6
    const/16 v0, 0x3a

    .line 112
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lpnv;->e:[Lpoh;

    if-nez v0, :cond_8

    move v0, v1

    .line 114
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoh;

    .line 115
    if-eqz v0, :cond_7

    .line 116
    iget-object v3, p0, Lpnv;->e:[Lpoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 118
    new-instance v3, Lpoh;

    invoke-direct {v3}, Lpoh;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 120
    invoke-virtual {p1}, Lpch;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 113
    :cond_8
    iget-object v0, p0, Lpnv;->e:[Lpoh;

    array-length v0, v0

    goto :goto_5

    .line 122
    :cond_9
    new-instance v3, Lpoh;

    invoke-direct {v3}, Lpoh;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 124
    iput-object v2, p0, Lpnv;->e:[Lpoh;

    goto/16 :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lpnv;->b(Lpch;)Lpnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lpnv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 12
    const/4 v0, 0x2

    iget-object v2, p0, Lpnv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpnv;->d:[Lpoh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnv;->d:[Lpoh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lpnv;->d:[Lpoh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lpnv;->d:[Lpoh;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lpnv;->g:[Lpnw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpnv;->g:[Lpnw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lpnv;->g:[Lpnw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lpnv;->g:[Lpnw;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lpnv;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v2, p0, Lpnv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lpnv;->e:[Lpoh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpnv;->e:[Lpoh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 28
    :goto_2
    iget-object v0, p0, Lpnv;->e:[Lpoh;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 29
    iget-object v0, p0, Lpnv;->e:[Lpoh;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lpnv;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lpnv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lpnv;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lpnv;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lpnv;->d:[Lpoh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpnv;->d:[Lpoh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lpnv;->d:[Lpoh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 44
    iget-object v3, p0, Lpnv;->d:[Lpoh;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, Lpnv;->g:[Lpnw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpnv;->g:[Lpnw;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lpnv;->g:[Lpnw;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 51
    iget-object v3, p0, Lpnv;->g:[Lpnw;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 56
    :cond_5
    iget-object v2, p0, Lpnv;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 57
    const/4 v2, 0x5

    iget-object v3, p0, Lpnv;->c:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_6
    iget-object v2, p0, Lpnv;->e:[Lpoh;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpnv;->e:[Lpoh;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 60
    :goto_2
    iget-object v2, p0, Lpnv;->e:[Lpoh;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 61
    iget-object v2, p0, Lpnv;->e:[Lpoh;

    aget-object v2, v2, v1

    .line 62
    if-eqz v2, :cond_7

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_8
    iget-object v1, p0, Lpnv;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lpnv;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method
