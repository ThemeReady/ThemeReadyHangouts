.class public final Llkc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llkc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Lped;

.field public e:Ljava/lang/Integer;

.field public f:[Lpel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llkc;->d()Llkc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Llkc;->a(Lpch;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 82
    :sswitch_4
    const/16 v0, 0x22

    .line 83
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Llkc;->d:[Lped;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lped;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Llkc;->d:[Lped;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lped;

    invoke-direct {v3}, Lped;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 91
    invoke-virtual {p1}, Lpch;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Llkc;->d:[Lped;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lped;

    invoke-direct {v3}, Lped;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 95
    iput-object v2, p0, Llkc;->d:[Lped;

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 99
    :sswitch_6
    const/16 v0, 0x32

    .line 100
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Llkc;->f:[Lpel;

    if-nez v0, :cond_5

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpel;

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v3, p0, Llkc;->f:[Lpel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 106
    new-instance v3, Lpel;

    invoke-direct {v3}, Lpel;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 108
    invoke-virtual {p1}, Lpch;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_5
    iget-object v0, p0, Llkc;->f:[Lpel;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_6
    new-instance v3, Lpel;

    invoke-direct {v3}, Lpel;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 112
    iput-object v2, p0, Llkc;->f:[Lpel;

    goto/16 :goto_0

    .line 66
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

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llkc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llkc;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Llkc;->b:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Llkc;->c:Ljava/lang/Long;

    .line 8
    sget-object v0, Lped;->b:[Lped;

    .line 9
    iput-object v0, p0, Llkc;->d:[Lped;

    .line 10
    iput-object v1, p0, Llkc;->e:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Lpel;->d()[Lpel;

    move-result-object v0

    iput-object v0, p0, Llkc;->f:[Lpel;

    .line 12
    iput-object v1, p0, Llkc;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llkc;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Llkc;->b(Lpch;)Llkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Llkc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Llkc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Llkc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Llkc;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 19
    :cond_1
    iget-object v0, p0, Llkc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Llkc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 21
    :cond_2
    iget-object v0, p0, Llkc;->d:[Lped;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llkc;->d:[Lped;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Llkc;->d:[Lped;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 23
    iget-object v2, p0, Llkc;->d:[Lped;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Llkc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Llkc;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Llkc;->f:[Lpel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llkc;->f:[Lpel;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    :goto_1
    iget-object v0, p0, Llkc;->f:[Lpel;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 31
    iget-object v0, p0, Llkc;->f:[Lpel;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget-object v2, p0, Llkc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    iget-object v3, p0, Llkc;->a:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_0
    iget-object v2, p0, Llkc;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x2

    iget-object v3, p0, Llkc;->b:Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_1
    iget-object v2, p0, Llkc;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 45
    const/4 v2, 0x3

    iget-object v3, p0, Llkc;->c:Ljava/lang/Long;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_2
    iget-object v2, p0, Llkc;->d:[Lped;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llkc;->d:[Lped;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Llkc;->d:[Lped;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 49
    iget-object v3, p0, Llkc;->d:[Lped;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 54
    :cond_5
    iget-object v2, p0, Llkc;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 55
    const/4 v2, 0x5

    iget-object v3, p0, Llkc;->e:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_6
    iget-object v2, p0, Llkc;->f:[Lpel;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llkc;->f:[Lpel;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 58
    :goto_1
    iget-object v2, p0, Llkc;->f:[Lpel;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 59
    iget-object v2, p0, Llkc;->f:[Lpel;

    aget-object v2, v2, v1

    .line 60
    if-eqz v2, :cond_7

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_8
    return v0
.end method
