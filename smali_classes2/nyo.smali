.class public final Lnyo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:[Lnyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lnyo;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lnyo;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lnyo;->c:Ljava/lang/Double;

    .line 5
    invoke-static {}, Lnyn;->d()[Lnyn;

    move-result-object v0

    iput-object v0, p0, Lnyo;->d:[Lnyn;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnyo;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lnyo;
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
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyo;->a:Ljava/lang/Double;

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyo;->b:Ljava/lang/Double;

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyo;->c:Ljava/lang/Double;

    goto :goto_0

    .line 57
    :sswitch_4
    const/16 v0, 0x22

    .line 58
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lnyo;->d:[Lnyn;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyn;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lnyo;->d:[Lnyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Lnyn;

    invoke-direct {v3}, Lnyn;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 66
    invoke-virtual {p1}, Lpch;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lnyo;->d:[Lnyn;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lnyn;

    invoke-direct {v3}, Lnyn;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 70
    iput-object v2, p0, Lnyo;->d:[Lnyn;

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lnyo;->b(Lpch;)Lnyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lnyo;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 10
    :cond_0
    iget-object v0, p0, Lnyo;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lnyo;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnyo;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lnyo;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 14
    :cond_2
    iget-object v0, p0, Lnyo;->d:[Lnyn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnyo;->d:[Lnyn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnyo;->d:[Lnyn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 16
    iget-object v1, p0, Lnyo;->d:[Lnyn;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 23
    iget-object v1, p0, Lnyo;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lnyo;->a:Ljava/lang/Double;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lnyo;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lnyo;->b:Ljava/lang/Double;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 31
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lnyo;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lnyo;->c:Ljava/lang/Double;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lnyo;->d:[Lnyn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnyo;->d:[Lnyn;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnyo;->d:[Lnyn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lnyo;->d:[Lnyn;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    return v0
.end method
