.class public final Lmgn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmgn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzh;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmgn;->d()Lmgn;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmgn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 38
    iget-object v0, p0, Lmgn;->a:[Llzh;

    if-nez v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzh;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Lmgn;->a:[Llzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 43
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 45
    invoke-virtual {p1}, Lpch;->a()I

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lmgn;->a:[Llzh;

    array-length v0, v0

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 49
    iput-object v2, p0, Lmgn;->a:[Llzh;

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lmgn;->responseHeader:Lmfy;

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgn;->responseHeader:Lmfy;

    .line 53
    :cond_4
    iget-object v0, p0, Lmgn;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmgn;->responseHeader:Lmfy;

    .line 5
    invoke-static {}, Llzh;->d()[Llzh;

    move-result-object v0

    iput-object v0, p0, Lmgn;->a:[Llzh;

    .line 6
    iput-object v1, p0, Lmgn;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lmgn;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmgn;->b(Lpch;)Lmgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lmgn;->a:[Llzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgn;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgn;->a:[Llzh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lmgn;->a:[Llzh;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lmgn;->responseHeader:Lmfy;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lmgn;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 20
    iget-object v0, p0, Lmgn;->a:[Llzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgn;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmgn;->a:[Llzh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lmgn;->a:[Llzh;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lmgn;->responseHeader:Lmfy;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-object v2, p0, Lmgn;->responseHeader:Lmfy;

    .line 29
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    return v1
.end method
