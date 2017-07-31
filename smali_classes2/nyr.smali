.class public final Lnyr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lphh;

.field public c:Louy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lnyr;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lphh;->d()[Lphh;

    move-result-object v0

    iput-object v0, p0, Lnyr;->b:[Lphh;

    .line 4
    iput-object v1, p0, Lnyr;->c:Louy;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnyr;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lnyr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnyr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 41
    :sswitch_2
    const/16 v0, 0x12

    .line 42
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lnyr;->b:[Lphh;

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lphh;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Lnyr;->b:[Lphh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48
    new-instance v3, Lphh;

    invoke-direct {v3}, Lphh;-><init>()V

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
    iget-object v0, p0, Lnyr;->b:[Lphh;

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lphh;

    invoke-direct {v3}, Lphh;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 54
    iput-object v2, p0, Lnyr;->b:[Lphh;

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lnyr;->c:Louy;

    if-nez v0, :cond_4

    .line 57
    new-instance v0, Louy;

    invoke-direct {v0}, Louy;-><init>()V

    iput-object v0, p0, Lnyr;->c:Louy;

    .line 58
    :cond_4
    iget-object v0, p0, Lnyr;->c:Louy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lnyr;->b(Lpch;)Lnyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lnyr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lnyr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lnyr;->b:[Lphh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnyr;->b:[Lphh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnyr;->b:[Lphh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lnyr;->b:[Lphh;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lnyr;->c:Louy;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lnyr;->c:Louy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 20
    iget-object v1, p0, Lnyr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lnyr;->a:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lnyr;->b:[Lphh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnyr;->b:[Lphh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnyr;->b:[Lphh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lnyr;->b:[Lphh;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    iget-object v1, p0, Lnyr;->c:Louy;

    if-eqz v1, :cond_4

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lnyr;->c:Louy;

    .line 32
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    return v0
.end method
