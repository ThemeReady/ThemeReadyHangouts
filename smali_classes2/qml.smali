.class public final Lqml;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lqmr;

.field public c:Lqmx;

.field public d:Lqmw;

.field public e:Lqmq;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lqml;->a:I

    .line 3
    invoke-static {}, Lqmr;->d()[Lqmr;

    move-result-object v0

    iput-object v0, p0, Lqml;->b:[Lqmr;

    .line 4
    iput-object v1, p0, Lqml;->c:Lqmx;

    .line 5
    iput-object v1, p0, Lqml;->d:Lqmw;

    .line 6
    iput-object v1, p0, Lqml;->e:Lqmq;

    .line 7
    iput-object v1, p0, Lqml;->f:Ljava/lang/Long;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lqml;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqml;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lqml;->a(Lpch;I)Z

    goto :goto_0

    .line 60
    :pswitch_0
    iput v3, p0, Lqml;->a:I

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lqml;->b:[Lqmr;

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmr;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Lqml;->b:[Lqmr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    new-instance v3, Lqmr;

    invoke-direct {v3}, Lqmr;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 74
    invoke-virtual {p1}, Lpch;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lqml;->b:[Lqmr;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Lqmr;

    invoke-direct {v3}, Lqmr;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 78
    iput-object v2, p0, Lqml;->b:[Lqmr;

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lqml;->c:Lqmx;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lqmx;

    invoke-direct {v0}, Lqmx;-><init>()V

    iput-object v0, p0, Lqml;->c:Lqmx;

    .line 82
    :cond_4
    iget-object v0, p0, Lqml;->c:Lqmx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Lqml;->d:Lqmw;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, Lqmw;

    invoke-direct {v0}, Lqmw;-><init>()V

    iput-object v0, p0, Lqml;->d:Lqmw;

    .line 86
    :cond_5
    iget-object v0, p0, Lqml;->d:Lqmw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, Lqml;->e:Lqmq;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Lqmq;

    invoke-direct {v0}, Lqmq;-><init>()V

    iput-object v0, p0, Lqml;->e:Lqmq;

    .line 90
    :cond_6
    iget-object v0, p0, Lqml;->e:Lqmq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqml;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 94
    invoke-direct {p0, p1}, Lqml;->b(Lpch;)Lqml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lqml;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lqml;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lqml;->b:[Lqmr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqml;->b:[Lqmr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqml;->b:[Lqmr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lqml;->b:[Lqmr;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lqml;->c:Lqmx;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lqml;->c:Lqmx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lqml;->d:Lqmw;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lqml;->d:Lqmw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lqml;->e:Lqmq;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lqml;->e:Lqmq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lqml;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lqml;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget v1, p0, Lqml;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lqml;->a:I

    .line 31
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lqml;->b:[Lqmr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqml;->b:[Lqmr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqml;->b:[Lqmr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lqml;->b:[Lqmr;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lqml;->c:Lqmx;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lqml;->c:Lqmx;

    .line 41
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lqml;->d:Lqmw;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lqml;->d:Lqmw;

    .line 44
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lqml;->e:Lqmq;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lqml;->e:Lqmq;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lqml;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lqml;->f:Ljava/lang/Long;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    return v0
.end method