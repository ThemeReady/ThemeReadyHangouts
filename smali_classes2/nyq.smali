.class public final Lnyq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnyq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:[Lnyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnyq;->d()Lnyq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnyq;
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
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyq;->a:Ljava/lang/Double;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyq;->b:Ljava/lang/Double;

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyq;->c:Ljava/lang/Double;

    goto :goto_0

    .line 60
    :sswitch_4
    const/16 v0, 0x22

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lnyq;->d:[Lnyp;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyp;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lnyq;->d:[Lnyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lnyp;

    invoke-direct {v3}, Lnyp;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lnyq;->d:[Lnyp;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lnyp;

    invoke-direct {v3}, Lnyp;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lnyq;->d:[Lnyp;

    goto :goto_0

    .line 50
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

.method private d()Lnyq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnyq;->a:Ljava/lang/Double;

    .line 5
    iput-object v1, p0, Lnyq;->b:Ljava/lang/Double;

    .line 6
    iput-object v1, p0, Lnyq;->c:Ljava/lang/Double;

    .line 7
    invoke-static {}, Lnyp;->d()[Lnyp;

    move-result-object v0

    iput-object v0, p0, Lnyq;->d:[Lnyp;

    .line 8
    iput-object v1, p0, Lnyq;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lnyq;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lnyq;->b(Lpch;)Lnyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lnyq;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 13
    :cond_0
    iget-object v0, p0, Lnyq;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lnyq;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 15
    :cond_1
    iget-object v0, p0, Lnyq;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lnyq;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 17
    :cond_2
    iget-object v0, p0, Lnyq;->d:[Lnyp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnyq;->d:[Lnyp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnyq;->d:[Lnyp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Lnyq;->d:[Lnyp;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lnyq;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lnyq;->a:Ljava/lang/Double;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lnyq;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lnyq;->b:Ljava/lang/Double;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lnyq;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lnyq;->c:Ljava/lang/Double;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 39
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lnyq;->d:[Lnyp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnyq;->d:[Lnyp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnyq;->d:[Lnyp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 43
    iget-object v2, p0, Lnyq;->d:[Lnyp;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    :cond_5
    return v0
.end method
