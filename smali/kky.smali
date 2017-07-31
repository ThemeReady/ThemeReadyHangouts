.class public final Lkky;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkkz;

.field public c:[Lkkt;

.field public d:Lkla;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkky;->d()Lkky;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkky;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkky;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lkky;->b:[Lkkz;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkz;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lkky;->b:[Lkkz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lkkz;

    invoke-direct {v3}, Lkkz;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 67
    invoke-virtual {p1}, Lpch;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lkky;->b:[Lkkz;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lkkz;

    invoke-direct {v3}, Lkkz;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 71
    iput-object v2, p0, Lkky;->b:[Lkkz;

    goto :goto_0

    .line 73
    :sswitch_3
    const/16 v0, 0x1a

    .line 74
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lkky;->c:[Lkkt;

    if-nez v0, :cond_5

    move v0, v1

    .line 76
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkt;

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v3, p0, Lkky;->c:[Lkkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 80
    new-instance v3, Lkkt;

    invoke-direct {v3}, Lkkt;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 82
    invoke-virtual {p1}, Lpch;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lkky;->c:[Lkkt;

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    new-instance v3, Lkkt;

    invoke-direct {v3}, Lkkt;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 86
    iput-object v2, p0, Lkky;->c:[Lkkt;

    goto/16 :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p0, Lkky;->d:Lkla;

    if-nez v0, :cond_7

    .line 89
    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    iput-object v0, p0, Lkky;->d:Lkla;

    .line 90
    :cond_7
    iget-object v0, p0, Lkky;->d:Lkla;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkky;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkky;->a:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lkkz;->d()[Lkkz;

    move-result-object v0

    iput-object v0, p0, Lkky;->b:[Lkkz;

    .line 6
    invoke-static {}, Lkkt;->d()[Lkkt;

    move-result-object v0

    iput-object v0, p0, Lkky;->c:[Lkkt;

    .line 7
    iput-object v1, p0, Lkky;->d:Lkla;

    .line 8
    iput-object v1, p0, Lkky;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkky;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lkky;->b(Lpch;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lkky;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lkky;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lkky;->b:[Lkkz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkky;->b:[Lkkz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lkky;->b:[Lkkz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lkky;->b:[Lkkz;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lkky;->c:[Lkkt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkky;->c:[Lkkt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lkky;->c:[Lkkt;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lkky;->c:[Lkkt;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lkky;->d:Lkla;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lkky;->d:Lkla;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 30
    iget-object v2, p0, Lkky;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lkky;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lkky;->b:[Lkkz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkky;->b:[Lkkz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lkky;->b:[Lkkz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lkky;->b:[Lkkz;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lkky;->c:[Lkkt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkky;->c:[Lkkt;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 41
    :goto_1
    iget-object v2, p0, Lkky;->c:[Lkkt;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 42
    iget-object v2, p0, Lkky;->c:[Lkkt;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v1, p0, Lkky;->d:Lkla;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lkky;->d:Lkla;

    .line 49
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method
