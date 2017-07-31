.class public final Lkle;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkle;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkle;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lkle;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lkle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    const/16 v0, 0xa

    .line 52
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lkle;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lkle;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 58
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 59
    invoke-virtual {p1}, Lpch;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lkle;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 62
    iput-object v2, p0, Lkle;->a:[Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x12

    .line 65
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lkle;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 67
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_4

    .line 69
    iget-object v3, p0, Lkle;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 71
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 72
    invoke-virtual {p1}, Lpch;->a()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 66
    :cond_5
    iget-object v0, p0, Lkle;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 75
    iput-object v2, p0, Lkle;->b:[Ljava/lang/String;

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lkle;->b(Lpch;)Lkle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lkle;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkle;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lkle;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lkle;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lkle;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkle;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13
    :goto_1
    iget-object v0, p0, Lkle;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lkle;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v4

    .line 21
    iget-object v0, p0, Lkle;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkle;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 24
    :goto_0
    iget-object v5, p0, Lkle;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 25
    iget-object v5, p0, Lkle;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    add-int v0, v4, v2

    .line 32
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 33
    :goto_1
    iget-object v2, p0, Lkle;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkle;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 36
    :goto_2
    iget-object v4, p0, Lkle;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 37
    iget-object v4, p0, Lkle;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
