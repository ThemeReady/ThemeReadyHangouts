.class public final Lopy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lopy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lopu;

.field public b:[Lopu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lopy;->d()Lopy;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lopy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0x22

    .line 45
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lopy;->a:[Lopu;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopu;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lopy;->a:[Lopu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lopu;

    invoke-direct {v3}, Lopu;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 53
    invoke-virtual {p1}, Lpch;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lopy;->a:[Lopu;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lopu;

    invoke-direct {v3}, Lopu;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 57
    iput-object v2, p0, Lopy;->a:[Lopu;

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x2a

    .line 60
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lopy;->b:[Lopu;

    if-nez v0, :cond_5

    move v0, v1

    .line 62
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lopu;

    .line 63
    if-eqz v0, :cond_4

    .line 64
    iget-object v3, p0, Lopy;->b:[Lopu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 66
    new-instance v3, Lopu;

    invoke-direct {v3}, Lopu;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 68
    invoke-virtual {p1}, Lpch;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 61
    :cond_5
    iget-object v0, p0, Lopy;->b:[Lopu;

    array-length v0, v0

    goto :goto_3

    .line 70
    :cond_6
    new-instance v3, Lopu;

    invoke-direct {v3}, Lopu;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 72
    iput-object v2, p0, Lopy;->b:[Lopu;

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopy;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lopu;->d()[Lopu;

    move-result-object v0

    iput-object v0, p0, Lopy;->a:[Lopu;

    .line 5
    invoke-static {}, Lopu;->d()[Lopu;

    move-result-object v0

    iput-object v0, p0, Lopy;->b:[Lopu;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lopy;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lopy;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lopy;->b(Lpch;)Lopy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lopy;->a:[Lopu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopy;->a:[Lopu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lopy;->a:[Lopu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lopy;->a:[Lopu;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lopy;->b:[Lopu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lopy;->b:[Lopu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    :goto_1
    iget-object v0, p0, Lopy;->b:[Lopu;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lopy;->b:[Lopu;

    aget-object v0, v0, v1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 24
    iget-object v2, p0, Lopy;->a:[Lopu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lopy;->a:[Lopu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lopy;->a:[Lopu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26
    iget-object v3, p0, Lopy;->a:[Lopu;

    aget-object v3, v3, v0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    :cond_2
    iget-object v2, p0, Lopy;->b:[Lopu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lopy;->b:[Lopu;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 32
    :goto_1
    iget-object v2, p0, Lopy;->b:[Lopu;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 33
    iget-object v2, p0, Lopy;->b:[Lopu;

    aget-object v2, v2, v1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_4
    return v0
.end method
