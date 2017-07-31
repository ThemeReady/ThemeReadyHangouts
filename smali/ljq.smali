.class public final Lljq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lljq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lljs;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lljq;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lljq;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lljq;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lljq;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lljs;->d()[Lljs;

    move-result-object v0

    iput-object v0, p0, Lljq;->e:[Lljs;

    .line 7
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lljq;->f:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lljq;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lljq;
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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljq;->a:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljq;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljq;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_4
    const/16 v0, 0x22

    .line 75
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lljq;->e:[Lljs;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljs;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lljq;->e:[Lljs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lljs;

    invoke-direct {v3}, Lljs;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 83
    invoke-virtual {p1}, Lpch;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lljq;->e:[Lljs;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lljs;

    invoke-direct {v3}, Lljs;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 87
    iput-object v2, p0, Lljq;->e:[Lljs;

    goto :goto_0

    .line 89
    :sswitch_5
    const/16 v0, 0x2a

    .line 90
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lljq;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 92
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v3, p0, Lljq;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 96
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    invoke-virtual {p1}, Lpch;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_5
    iget-object v0, p0, Lljq;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    iput-object v2, p0, Lljq;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljq;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lljq;->b(Lpch;)Lljq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lljq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lljq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lljq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v2, p0, Lljq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Lljq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lljq;->e:[Lljs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lljq;->e:[Lljs;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lljq;->e:[Lljs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lljq;->e:[Lljs;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lljq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lljq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lljq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lljq;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lljq;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lljq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    iget-object v2, p0, Lljq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Lljq;->a:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget-object v2, p0, Lljq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Lljq;->b:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lljq;->c:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lljq;->e:[Lljs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lljq;->e:[Lljs;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lljq;->e:[Lljs;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 42
    iget-object v3, p0, Lljq;->e:[Lljs;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 47
    :cond_4
    iget-object v2, p0, Lljq;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lljq;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 50
    :goto_1
    iget-object v4, p0, Lljq;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 51
    iget-object v4, p0, Lljq;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_6
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget-object v1, p0, Lljq;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lljq;->d:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    return v0
.end method
