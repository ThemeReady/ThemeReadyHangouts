.class public final Lpyt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpys;

.field public b:[Lpys;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpyt;->d()Lpyt;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpyt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lpyt;->a:[Lpys;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpys;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lpyt;->a:[Lpys;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lpys;

    invoke-direct {v3}, Lpys;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 59
    invoke-virtual {p1}, Lpch;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lpyt;->a:[Lpys;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lpys;

    invoke-direct {v3}, Lpys;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 63
    iput-object v2, p0, Lpyt;->a:[Lpys;

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lpyt;->b:[Lpys;

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpys;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v3, p0, Lpyt;->b:[Lpys;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 72
    new-instance v3, Lpys;

    invoke-direct {v3}, Lpys;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 74
    invoke-virtual {p1}, Lpch;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Lpyt;->b:[Lpys;

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_6
    new-instance v3, Lpys;

    invoke-direct {v3}, Lpys;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 78
    iput-object v2, p0, Lpyt;->b:[Lpys;

    goto/16 :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyt;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpyt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lpys;->d()[Lpys;

    move-result-object v0

    iput-object v0, p0, Lpyt;->a:[Lpys;

    .line 5
    invoke-static {}, Lpys;->d()[Lpys;

    move-result-object v0

    iput-object v0, p0, Lpyt;->b:[Lpys;

    .line 6
    iput-object v1, p0, Lpyt;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpyt;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpyt;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lpyt;->b(Lpch;)Lpyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lpyt;->a:[Lpys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyt;->a:[Lpys;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lpyt;->a:[Lpys;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lpyt;->a:[Lpys;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lpyt;->b:[Lpys;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpyt;->b:[Lpys;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    :goto_1
    iget-object v0, p0, Lpyt;->b:[Lpys;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18
    iget-object v0, p0, Lpyt;->b:[Lpys;

    aget-object v0, v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lpyt;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lpyt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lpyt;->a:[Lpys;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpyt;->a:[Lpys;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lpyt;->a:[Lpys;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lpyt;->a:[Lpys;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget-object v2, p0, Lpyt;->b:[Lpys;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpyt;->b:[Lpys;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 35
    :goto_1
    iget-object v2, p0, Lpyt;->b:[Lpys;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 36
    iget-object v2, p0, Lpyt;->b:[Lpys;

    aget-object v2, v2, v1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_4
    iget-object v1, p0, Lpyt;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lpyt;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method
