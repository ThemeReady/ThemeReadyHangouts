.class public final Lkzz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkzy;

.field public b:Llaf;

.field public c:Llaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkzz;->d()Lkzz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkzz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    const/16 v0, 0xa

    .line 43
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lkzz;->a:[Lkzy;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzy;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lkzz;->a:[Lkzy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lkzy;

    invoke-direct {v3}, Lkzy;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 51
    invoke-virtual {p1}, Lpch;->a()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lkzz;->a:[Lkzy;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lkzy;

    invoke-direct {v3}, Lkzy;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 55
    iput-object v2, p0, Lkzz;->a:[Lkzy;

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lkzz;->b:Llaf;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Lkzz;->b:Llaf;

    .line 59
    :cond_4
    iget-object v0, p0, Lkzz;->b:Llaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lkzz;->c:Llaf;

    if-nez v0, :cond_5

    .line 62
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Lkzz;->c:Llaf;

    .line 63
    :cond_5
    iget-object v0, p0, Lkzz;->c:Llaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkzz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lkzy;->d()[Lkzy;

    move-result-object v0

    iput-object v0, p0, Lkzz;->a:[Lkzy;

    .line 5
    iput-object v1, p0, Lkzz;->b:Llaf;

    .line 6
    iput-object v1, p0, Lkzz;->c:Llaf;

    .line 7
    iput-object v1, p0, Lkzz;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkzz;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lkzz;->b(Lpch;)Lkzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lkzz;->a:[Lkzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzz;->a:[Lkzy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzz;->a:[Lkzy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lkzz;->a:[Lkzy;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lkzz;->b:Llaf;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lkzz;->b:Llaf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lkzz;->c:Llaf;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lkzz;->c:Llaf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 23
    iget-object v0, p0, Lkzz;->a:[Lkzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzz;->a:[Lkzy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkzz;->a:[Lkzy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lkzz;->a:[Lkzy;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lkzz;->b:Llaf;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lkzz;->b:Llaf;

    .line 32
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lkzz;->c:Llaf;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lkzz;->c:Llaf;

    .line 35
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_3
    return v1
.end method
