.class public final Lork;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lork;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Losi;

.field public c:Lotv;

.field public d:Loby;

.field public e:[Lobi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lork;->a:I

    .line 3
    iput-object v1, p0, Lork;->b:Losi;

    .line 4
    iput-object v1, p0, Lork;->c:Lotv;

    .line 5
    iput-object v1, p0, Lork;->d:Loby;

    .line 6
    invoke-static {}, Lobi;->d()[Lobi;

    move-result-object v0

    iput-object v0, p0, Lork;->e:[Lobi;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lork;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lork;
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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 53
    packed-switch v3, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lork;->a(Lpch;I)Z

    goto :goto_0

    .line 54
    :pswitch_0
    iput v3, p0, Lork;->a:I

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lork;->b:Losi;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Losi;

    invoke-direct {v0}, Losi;-><init>()V

    iput-object v0, p0, Lork;->b:Losi;

    .line 61
    :cond_1
    iget-object v0, p0, Lork;->b:Losi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lork;->c:Lotv;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lotv;

    invoke-direct {v0}, Lotv;-><init>()V

    iput-object v0, p0, Lork;->c:Lotv;

    .line 65
    :cond_2
    iget-object v0, p0, Lork;->c:Lotv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lork;->d:Loby;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Loby;

    invoke-direct {v0}, Loby;-><init>()V

    iput-object v0, p0, Lork;->d:Loby;

    .line 69
    :cond_3
    iget-object v0, p0, Lork;->d:Loby;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 71
    :sswitch_5
    const/16 v0, 0x2a

    .line 72
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lork;->e:[Lobi;

    if-nez v0, :cond_5

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lobi;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v3, p0, Lork;->e:[Lobi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 78
    new-instance v3, Lobi;

    invoke-direct {v3}, Lobi;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 80
    invoke-virtual {p1}, Lpch;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lork;->e:[Lobi;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_6
    new-instance v3, Lobi;

    invoke-direct {v3}, Lobi;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 84
    iput-object v2, p0, Lork;->e:[Lobi;

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lork;->b(Lpch;)Lork;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lork;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lork;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lork;->b:Losi;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lork;->b:Losi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lork;->c:Lotv;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lork;->c:Lotv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lork;->d:Loby;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lork;->d:Loby;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lork;->e:[Lobi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lork;->e:[Lobi;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lork;->e:[Lobi;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 19
    iget-object v1, p0, Lork;->e:[Lobi;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_5
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
    iget v1, p0, Lork;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lork;->a:I

    .line 28
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lork;->b:Losi;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lork;->b:Losi;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lork;->c:Lotv;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lork;->c:Lotv;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lork;->d:Loby;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lork;->d:Loby;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lork;->e:[Lobi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lork;->e:[Lobi;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lork;->e:[Lobi;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 40
    iget-object v2, p0, Lork;->e:[Lobi;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 45
    :cond_6
    return v0
.end method
