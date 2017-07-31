.class public final Lpfa;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpfa;->a:Ljava/lang/Long;

    .line 3
    iput-object v1, p0, Lpfa;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lpfa;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpfa;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpfa;->e:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpfa;->f:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpfa;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpfa;
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
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfa;->a:Ljava/lang/Long;

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->b:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lpfa;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lpfa;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    invoke-virtual {p1}, Lpch;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lpfa;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    iput-object v2, p0, Lpfa;->e:[Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfa;->f:[B

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lpfa;->b(Lpch;)Lpfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lpfa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lpfa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lpfa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lpfa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lpfa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lpfa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lpfa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lpfa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lpfa;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpfa;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpfa;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 20
    iget-object v1, p0, Lpfa;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lpfa;->f:[B

    if-eqz v0, :cond_6

    .line 25
    const/16 v0, 0x8

    iget-object v1, p0, Lpfa;->f:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v2, p0, Lpfa;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lpfa;->a:Ljava/lang/Long;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lpfa;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lpfa;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Lpfa;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 36
    const/4 v2, 0x3

    iget-object v3, p0, Lpfa;->c:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lpfa;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 39
    const/4 v2, 0x4

    iget-object v3, p0, Lpfa;->d:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_3
    iget-object v2, p0, Lpfa;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpfa;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p0, Lpfa;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 45
    iget-object v4, p0, Lpfa;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_5
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lpfa;->f:[B

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lpfa;->f:[B

    .line 55
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method
