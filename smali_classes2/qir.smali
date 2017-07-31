.class public final Lqir;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqiw;

.field public b:Ljava/lang/Long;

.field public c:Lqiq;

.field public d:Ljava/lang/Integer;

.field public e:Lqis;

.field public f:Lqit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqir;->d()Lqir;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqir;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lqir;->a:[Lqiw;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqiw;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lqir;->a:[Lqiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lqiw;

    invoke-direct {v3}, Lqiw;-><init>()V

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
    iget-object v0, p0, Lqir;->a:[Lqiw;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lqiw;

    invoke-direct {v3}, Lqiw;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lqir;->a:[Lqiw;

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqir;->b:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Lqir;->c:Lqiq;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lqiq;

    invoke-direct {v0}, Lqiq;-><init>()V

    iput-object v0, p0, Lqir;->c:Lqiq;

    .line 79
    :cond_4
    iget-object v0, p0, Lqir;->c:Lqiq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lqir;->a(Lpch;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqir;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lqir;->f:Lqit;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    iput-object v0, p0, Lqir;->f:Lqit;

    .line 91
    :cond_5
    iget-object v0, p0, Lqir;->f:Lqit;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 93
    :sswitch_6
    iget-object v0, p0, Lqir;->e:Lqis;

    if-nez v0, :cond_6

    .line 94
    new-instance v0, Lqis;

    invoke-direct {v0}, Lqis;-><init>()V

    iput-object v0, p0, Lqir;->e:Lqis;

    .line 95
    :cond_6
    iget-object v0, p0, Lqir;->e:Lqis;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 56
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

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lqir;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lqiw;->d()[Lqiw;

    move-result-object v0

    iput-object v0, p0, Lqir;->a:[Lqiw;

    .line 5
    iput-object v1, p0, Lqir;->b:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lqir;->c:Lqiq;

    .line 7
    iput-object v1, p0, Lqir;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lqir;->e:Lqis;

    .line 9
    iput-object v1, p0, Lqir;->f:Lqit;

    .line 10
    iput-object v1, p0, Lqir;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lqir;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lqir;->b(Lpch;)Lqir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lqir;->a:[Lqiw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqir;->a:[Lqiw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqir;->a:[Lqiw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lqir;->a:[Lqiw;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lqir;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lqir;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 21
    :cond_2
    iget-object v0, p0, Lqir;->c:Lqiq;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lqir;->c:Lqiq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lqir;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lqir;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lqir;->f:Lqit;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lqir;->f:Lqit;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lqir;->e:Lqis;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lqir;->e:Lqis;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 32
    iget-object v0, p0, Lqir;->a:[Lqiw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqir;->a:[Lqiw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqir;->a:[Lqiw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lqir;->a:[Lqiw;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lqir;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x2

    iget-object v2, p0, Lqir;->b:Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpci;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_2
    iget-object v0, p0, Lqir;->c:Lqiq;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-object v2, p0, Lqir;->c:Lqiq;

    .line 44
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget-object v0, p0, Lqir;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x4

    iget-object v2, p0, Lqir;->d:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_4
    iget-object v0, p0, Lqir;->f:Lqit;

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x5

    iget-object v2, p0, Lqir;->f:Lqit;

    .line 50
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_5
    iget-object v0, p0, Lqir;->e:Lqis;

    if-eqz v0, :cond_6

    .line 52
    const/4 v0, 0x6

    iget-object v2, p0, Lqir;->e:Lqis;

    .line 53
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_6
    return v1
.end method
