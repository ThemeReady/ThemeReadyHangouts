.class public final Lkvw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkvw;->d()Lkvw;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkvw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lkvw;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lkvw;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 62
    invoke-virtual {p1}, Lpch;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lkvw;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    iput-object v2, p0, Lkvw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_2
    const/16 v0, 0x12

    .line 68
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lkvw;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 70
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_4

    .line 72
    iget-object v3, p0, Lkvw;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 74
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 75
    invoke-virtual {p1}, Lpch;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 69
    :cond_5
    iget-object v0, p0, Lkvw;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    iput-object v2, p0, Lkvw;->b:[Ljava/lang/String;

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvw;->a:[Ljava/lang/String;

    .line 5
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvw;->b:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkvw;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkvw;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkvw;->b(Lpch;)Lkvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lkvw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lkvw;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lkvw;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lkvw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkvw;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    :goto_1
    iget-object v0, p0, Lkvw;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lkvw;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 22
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lpcl;->b()I

    move-result v4

    .line 24
    iget-object v0, p0, Lkvw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 27
    :goto_0
    iget-object v5, p0, Lkvw;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 28
    iget-object v5, p0, Lkvw;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    add-int v0, v4, v2

    .line 35
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 36
    :goto_1
    iget-object v2, p0, Lkvw;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkvw;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 39
    :goto_2
    iget-object v4, p0, Lkvw;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 40
    iget-object v4, p0, Lkvw;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_3
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
