.class public final Lphc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lphc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lphh;

.field public b:Ljava/lang/Long;

.field public c:Lphb;

.field public d:I

.field public e:Lphd;

.field public f:Lphe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lphh;->d()[Lphh;

    move-result-object v0

    iput-object v0, p0, Lphc;->a:[Lphh;

    .line 3
    iput-object v1, p0, Lphc;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lphc;->c:Lphb;

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lphc;->d:I

    .line 6
    iput-object v1, p0, Lphc;->e:Lphd;

    .line 7
    iput-object v1, p0, Lphc;->f:Lphe;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lphc;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lphc;
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
    const/16 v0, 0xa

    .line 58
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lphc;->a:[Lphh;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lphh;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lphc;->a:[Lphh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Lphh;

    invoke-direct {v3}, Lphh;-><init>()V

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
    iget-object v0, p0, Lphc;->a:[Lphh;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lphh;

    invoke-direct {v3}, Lphh;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 70
    iput-object v2, p0, Lphc;->a:[Lphh;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lphc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lphc;->c:Lphb;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lphb;

    invoke-direct {v0}, Lphb;-><init>()V

    iput-object v0, p0, Lphc;->c:Lphb;

    .line 76
    :cond_4
    iget-object v0, p0, Lphc;->c:Lphb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 79
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lphc;->a(Lpch;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v3, p0, Lphc;->d:I

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lphc;->f:Lphe;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    iput-object v0, p0, Lphc;->f:Lphe;

    .line 88
    :cond_5
    iget-object v0, p0, Lphc;->f:Lphe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lphc;->e:Lphd;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lphd;

    invoke-direct {v0}, Lphd;-><init>()V

    iput-object v0, p0, Lphc;->e:Lphd;

    .line 92
    :cond_6
    iget-object v0, p0, Lphc;->e:Lphd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 80
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
    .line 94
    invoke-direct {p0, p1}, Lphc;->b(Lpch;)Lphc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lphc;->a:[Lphh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphc;->a:[Lphh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lphc;->a:[Lphh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lphc;->a:[Lphh;

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
    iget-object v0, p0, Lphc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lphc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lphc;->c:Lphb;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lphc;->c:Lphb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget v0, p0, Lphc;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lphc;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lphc;->f:Lphe;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lphc;->f:Lphe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lphc;->e:Lphd;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lphc;->e:Lphd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 29
    iget-object v0, p0, Lphc;->a:[Lphh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphc;->a:[Lphh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lphc;->a:[Lphh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lphc;->a:[Lphh;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lphc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-object v2, p0, Lphc;->b:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpci;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget-object v0, p0, Lphc;->c:Lphb;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lphc;->c:Lphb;

    .line 41
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    iget v0, p0, Lphc;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 43
    const/4 v0, 0x4

    iget v2, p0, Lphc;->d:I

    .line 44
    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_4
    iget-object v0, p0, Lphc;->f:Lphe;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lphc;->f:Lphe;

    .line 47
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_5
    iget-object v0, p0, Lphc;->e:Lphd;

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x6

    iget-object v2, p0, Lphc;->e:Lphd;

    .line 50
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_6
    return v1
.end method
