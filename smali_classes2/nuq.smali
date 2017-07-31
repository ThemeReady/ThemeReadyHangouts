.class public final Lnuq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnuq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnur;

.field public b:[Lnup;

.field public c:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lnur;->d()[Lnur;

    move-result-object v0

    iput-object v0, p0, Lnuq;->a:[Lnur;

    .line 3
    invoke-static {}, Lnup;->d()[Lnup;

    move-result-object v0

    iput-object v0, p0, Lnuq;->b:[Lnup;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lnuq;->c:Lnus;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnuq;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lnuq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/16 v0, 0xa

    .line 48
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lnuq;->a:[Lnur;

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnur;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lnuq;->a:[Lnur;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    new-instance v3, Lnur;

    invoke-direct {v3}, Lnur;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 56
    invoke-virtual {p1}, Lpch;->a()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lnuq;->a:[Lnur;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_3
    new-instance v3, Lnur;

    invoke-direct {v3}, Lnur;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 60
    iput-object v2, p0, Lnuq;->a:[Lnur;

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lnuq;->c:Lnus;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Lnus;

    invoke-direct {v0}, Lnus;-><init>()V

    iput-object v0, p0, Lnuq;->c:Lnus;

    .line 64
    :cond_4
    iget-object v0, p0, Lnuq;->c:Lnus;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x1a

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lnuq;->b:[Lnup;

    if-nez v0, :cond_6

    move v0, v1

    .line 69
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnup;

    .line 70
    if-eqz v0, :cond_5

    .line 71
    iget-object v3, p0, Lnuq;->b:[Lnup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 73
    new-instance v3, Lnup;

    invoke-direct {v3}, Lnup;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 75
    invoke-virtual {p1}, Lpch;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, p0, Lnuq;->b:[Lnup;

    array-length v0, v0

    goto :goto_3

    .line 77
    :cond_7
    new-instance v3, Lnup;

    invoke-direct {v3}, Lnup;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 79
    iput-object v2, p0, Lnuq;->b:[Lnup;

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lnuq;->b(Lpch;)Lnuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lnuq;->a:[Lnur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnuq;->a:[Lnur;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lnuq;->a:[Lnur;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lnuq;->a:[Lnur;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lnuq;->c:Lnus;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Lnuq;->c:Lnus;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lnuq;->b:[Lnup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnuq;->b:[Lnup;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16
    :goto_1
    iget-object v0, p0, Lnuq;->b:[Lnup;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 17
    iget-object v0, p0, Lnuq;->b:[Lnup;

    aget-object v0, v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_4
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
    iget-object v2, p0, Lnuq;->a:[Lnur;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnuq;->a:[Lnur;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lnuq;->a:[Lnur;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26
    iget-object v3, p0, Lnuq;->a:[Lnur;

    aget-object v3, v3, v0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v4, 0x1

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
    iget-object v2, p0, Lnuq;->c:Lnus;

    if-eqz v2, :cond_3

    .line 32
    const/4 v2, 0x2

    iget-object v3, p0, Lnuq;->c:Lnus;

    .line 33
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_3
    iget-object v2, p0, Lnuq;->b:[Lnup;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnuq;->b:[Lnup;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 35
    :goto_1
    iget-object v2, p0, Lnuq;->b:[Lnup;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 36
    iget-object v2, p0, Lnuq;->b:[Lnup;

    aget-object v2, v2, v1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_5
    return v0
.end method
