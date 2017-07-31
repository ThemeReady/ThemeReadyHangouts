.class public final Loaj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Loak;->d()[Loak;

    move-result-object v0

    iput-object v0, p0, Loaj;->a:[Loak;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Loaj;->cachedSize:I

    .line 4
    return-void
.end method

.method private b(Lpch;)Loaj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    const/16 v0, 0xa

    .line 28
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 29
    iget-object v0, p0, Loaj;->a:[Loak;

    if-nez v0, :cond_2

    move v0, v1

    .line 30
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loak;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v3, p0, Loaj;->a:[Loak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34
    new-instance v3, Loak;

    invoke-direct {v3}, Loak;-><init>()V

    aput-object v3, v2, v0

    .line 35
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 36
    invoke-virtual {p1}, Lpch;->a()I

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Loaj;->a:[Loak;

    array-length v0, v0

    goto :goto_1

    .line 38
    :cond_3
    new-instance v3, Loak;

    invoke-direct {v3}, Loak;-><init>()V

    aput-object v3, v2, v0

    .line 39
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 40
    iput-object v2, p0, Loaj;->a:[Loak;

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Loaj;->b(Lpch;)Loaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Loaj;->a:[Loak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loaj;->a:[Loak;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loaj;->a:[Loak;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Loaj;->a:[Loak;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 12
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 14
    iget-object v0, p0, Loaj;->a:[Loak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loaj;->a:[Loak;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loaj;->a:[Loak;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Loaj;->a:[Loak;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method
