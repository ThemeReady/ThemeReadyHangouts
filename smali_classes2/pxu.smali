.class public final Lpxu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpxu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqau;

.field public b:[Lpxr;

.field public c:[Lpxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpxu;->d()Lpxu;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpxu;
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
    iget-object v0, p0, Lpxu;->a:Lqau;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    iput-object v0, p0, Lpxu;->a:Lqau;

    .line 52
    :cond_1
    iget-object v0, p0, Lpxu;->a:Lqau;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lpxu;->b:[Lpxr;

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxr;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v3, p0, Lpxu;->b:[Lpxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 61
    new-instance v3, Lpxr;

    invoke-direct {v3}, Lpxr;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 63
    invoke-virtual {p1}, Lpch;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lpxu;->b:[Lpxr;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_4
    new-instance v3, Lpxr;

    invoke-direct {v3}, Lpxr;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 67
    iput-object v2, p0, Lpxu;->b:[Lpxr;

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lpxu;->c:[Lpxv;

    if-nez v0, :cond_6

    move v0, v1

    .line 72
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxv;

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v3, p0, Lpxu;->c:[Lpxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 76
    new-instance v3, Lpxv;

    invoke-direct {v3}, Lpxv;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 78
    invoke-virtual {p1}, Lpch;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_6
    iget-object v0, p0, Lpxu;->c:[Lpxv;

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_7
    new-instance v3, Lpxv;

    invoke-direct {v3}, Lpxv;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 82
    iput-object v2, p0, Lpxu;->c:[Lpxv;

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpxu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpxu;->a:Lqau;

    .line 5
    invoke-static {}, Lpxr;->d()[Lpxr;

    move-result-object v0

    iput-object v0, p0, Lpxu;->b:[Lpxr;

    .line 6
    invoke-static {}, Lpxv;->d()[Lpxv;

    move-result-object v0

    iput-object v0, p0, Lpxu;->c:[Lpxv;

    .line 7
    iput-object v1, p0, Lpxu;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpxu;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lpxu;->b(Lpch;)Lpxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lpxu;->a:Lqau;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lpxu;->a:Lqau;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lpxu;->b:[Lpxr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxu;->b:[Lpxr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lpxu;->b:[Lpxr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lpxu;->b:[Lpxr;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpxu;->c:[Lpxv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxu;->c:[Lpxv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lpxu;->c:[Lpxv;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lpxu;->c:[Lpxv;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    iget-object v2, p0, Lpxu;->a:Lqau;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lpxu;->a:Lqau;

    .line 29
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lpxu;->b:[Lpxr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpxu;->b:[Lpxr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lpxu;->b:[Lpxr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Lpxu;->b:[Lpxr;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lpxu;->c:[Lpxv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpxu;->c:[Lpxv;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 38
    :goto_1
    iget-object v2, p0, Lpxu;->c:[Lpxv;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lpxu;->c:[Lpxv;

    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_5
    return v0
.end method
