.class public final Lnxh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnxj;

.field public b:[Lnxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lnxj;->d()[Lnxj;

    move-result-object v0

    iput-object v0, p0, Lnxh;->a:[Lnxj;

    .line 3
    invoke-static {}, Lnxj;->d()[Lnxj;

    move-result-object v0

    iput-object v0, p0, Lnxh;->b:[Lnxj;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lnxh;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lnxh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    const/16 v0, 0xa

    .line 42
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lnxh;->a:[Lnxj;

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxj;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Lnxh;->a:[Lnxj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48
    new-instance v3, Lnxj;

    invoke-direct {v3}, Lnxj;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 50
    invoke-virtual {p1}, Lpch;->a()I

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lnxh;->a:[Lnxj;

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lnxj;

    invoke-direct {v3}, Lnxj;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 54
    iput-object v2, p0, Lnxh;->a:[Lnxj;

    goto :goto_0

    .line 56
    :sswitch_2
    const/16 v0, 0x12

    .line 57
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lnxh;->b:[Lnxj;

    if-nez v0, :cond_5

    move v0, v1

    .line 59
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxj;

    .line 60
    if-eqz v0, :cond_4

    .line 61
    iget-object v3, p0, Lnxh;->b:[Lnxj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 63
    new-instance v3, Lnxj;

    invoke-direct {v3}, Lnxj;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 58
    :cond_5
    iget-object v0, p0, Lnxh;->b:[Lnxj;

    array-length v0, v0

    goto :goto_3

    .line 67
    :cond_6
    new-instance v3, Lnxj;

    invoke-direct {v3}, Lnxj;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 69
    iput-object v2, p0, Lnxh;->b:[Lnxj;

    goto/16 :goto_0

    .line 37
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
    .line 71
    invoke-direct {p0, p1}, Lnxh;->b(Lpch;)Lnxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lnxh;->a:[Lnxj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxh;->a:[Lnxj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lnxh;->a:[Lnxj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lnxh;->a:[Lnxj;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lnxh;->b:[Lnxj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnxh;->b:[Lnxj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13
    :goto_1
    iget-object v0, p0, Lnxh;->b:[Lnxj;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lnxh;->b:[Lnxj;

    aget-object v0, v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 21
    iget-object v2, p0, Lnxh;->a:[Lnxj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnxh;->a:[Lnxj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lnxh;->a:[Lnxj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 23
    iget-object v3, p0, Lnxh;->a:[Lnxj;

    aget-object v3, v3, v0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    :cond_2
    iget-object v2, p0, Lnxh;->b:[Lnxj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnxh;->b:[Lnxj;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 29
    :goto_1
    iget-object v2, p0, Lnxh;->b:[Lnxj;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 30
    iget-object v2, p0, Lnxh;->b:[Lnxj;

    aget-object v2, v2, v1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_4
    return v0
.end method
