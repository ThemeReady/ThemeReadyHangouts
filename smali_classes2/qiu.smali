.class public final Lqiu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqiu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lovf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lqij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqiu;->d()Lqiu;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqiu;
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
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lqiu;->a:[Lovf;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovf;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lqiu;->a:[Lovf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lovf;

    invoke-direct {v3}, Lovf;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lqiu;->a:[Lovf;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lovf;

    invoke-direct {v3}, Lovf;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 69
    iput-object v2, p0, Lqiu;->a:[Lovf;

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 75
    :sswitch_4
    const/16 v0, 0x22

    .line 76
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lqiu;->d:[Lqij;

    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqij;

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget-object v3, p0, Lqiu;->d:[Lqij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 82
    new-instance v3, Lqij;

    invoke-direct {v3}, Lqij;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 84
    invoke-virtual {p1}, Lpch;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_5
    iget-object v0, p0, Lqiu;->d:[Lqij;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_6
    new-instance v3, Lqij;

    invoke-direct {v3}, Lqij;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 88
    iput-object v2, p0, Lqiu;->d:[Lqij;

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lqiu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lovf;->d()[Lovf;

    move-result-object v0

    iput-object v0, p0, Lqiu;->a:[Lovf;

    .line 5
    iput-object v1, p0, Lqiu;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lqiu;->c:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Lqij;->d()[Lqij;

    move-result-object v0

    iput-object v0, p0, Lqiu;->d:[Lqij;

    .line 8
    iput-object v1, p0, Lqiu;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lqiu;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lqiu;->b(Lpch;)Lqiu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lqiu;->a:[Lovf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqiu;->a:[Lovf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lqiu;->a:[Lovf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lqiu;->a:[Lovf;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lqiu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lqiu;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lqiu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lqiu;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lqiu;->d:[Lqij;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqiu;->d:[Lqij;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lqiu;->d:[Lqij;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lqiu;->d:[Lqij;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    iget-object v2, p0, Lqiu;->a:[Lovf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqiu;->a:[Lovf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lqiu;->a:[Lovf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lqiu;->a:[Lovf;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lqiu;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 38
    const/4 v2, 0x2

    iget-object v3, p0, Lqiu;->b:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lqiu;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 41
    const/4 v2, 0x3

    iget-object v3, p0, Lqiu;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Lqiu;->d:[Lqij;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqiu;->d:[Lqij;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 44
    :goto_1
    iget-object v2, p0, Lqiu;->d:[Lqij;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 45
    iget-object v2, p0, Lqiu;->d:[Lqij;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_6
    return v0
.end method
