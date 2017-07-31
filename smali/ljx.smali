.class public final Lljx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lljx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Lpec;

.field public e:Ljava/lang/Integer;

.field public f:[Lpdz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lljx;->a:I

    .line 3
    iput-object v1, p0, Lljx;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lljx;->c:Ljava/lang/Long;

    .line 6
    sget-object v0, Lpec;->b:[Lpec;

    .line 7
    iput-object v0, p0, Lljx;->d:[Lpec;

    .line 8
    iput-object v1, p0, Lljx;->e:Ljava/lang/Integer;

    .line 9
    invoke-static {}, Lpdz;->d()[Lpdz;

    move-result-object v0

    iput-object v0, p0, Lljx;->f:[Lpdz;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lljx;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lljx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 68
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lljx;->a(Lpch;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v3, p0, Lljx;->a:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljx;->c:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lljx;->d:[Lpec;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpec;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lljx;->d:[Lpec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lljx;->d:[Lpec;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 92
    iput-object v2, p0, Lljx;->d:[Lpec;

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljx;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 96
    :sswitch_6
    const/16 v0, 0x32

    .line 97
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lljx;->f:[Lpdz;

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdz;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Lljx;->f:[Lpdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 103
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 105
    invoke-virtual {p1}, Lpch;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lljx;->f:[Lpdz;

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_6
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 109
    iput-object v2, p0, Lljx;->f:[Lpdz;

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 111
    invoke-direct {p0, p1}, Lljx;->b(Lpch;)Lljx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lljx;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v2, p0, Lljx;->a:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lljx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lljx;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lljx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lljx;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lljx;->d:[Lpec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lljx;->d:[Lpec;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lljx;->d:[Lpec;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 20
    iget-object v2, p0, Lljx;->d:[Lpec;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lljx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v2, p0, Lljx;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 26
    :cond_5
    iget-object v0, p0, Lljx;->f:[Lpdz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lljx;->f:[Lpdz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 27
    :goto_1
    iget-object v0, p0, Lljx;->f:[Lpdz;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 28
    iget-object v0, p0, Lljx;->f:[Lpdz;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget v2, p0, Lljx;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 36
    const/4 v2, 0x1

    iget v3, p0, Lljx;->a:I

    .line 37
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget-object v2, p0, Lljx;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-object v3, p0, Lljx;->b:Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget-object v2, p0, Lljx;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget-object v3, p0, Lljx;->c:Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lljx;->d:[Lpec;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lljx;->d:[Lpec;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lljx;->d:[Lpec;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 46
    iget-object v3, p0, Lljx;->d:[Lpec;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 51
    :cond_5
    iget-object v2, p0, Lljx;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 52
    const/4 v2, 0x5

    iget-object v3, p0, Lljx;->e:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_6
    iget-object v2, p0, Lljx;->f:[Lpdz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lljx;->f:[Lpdz;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 55
    :goto_1
    iget-object v2, p0, Lljx;->f:[Lpdz;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 56
    iget-object v2, p0, Lljx;->f:[Lpdz;

    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_7

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_8
    return v0
.end method
