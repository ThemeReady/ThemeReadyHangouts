.class public final Lphf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lphf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lova;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lpgu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lova;->d()[Lova;

    move-result-object v0

    iput-object v0, p0, Lphf;->a:[Lova;

    .line 3
    iput-object v1, p0, Lphf;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lphf;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lpgu;->d()[Lpgu;

    move-result-object v0

    iput-object v0, p0, Lphf;->d:[Lpgu;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lphf;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lphf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    const/16 v0, 0xa

    .line 54
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lphf;->a:[Lova;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lova;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lphf;->a:[Lova;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lova;

    invoke-direct {v3}, Lova;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 62
    invoke-virtual {p1}, Lpch;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lphf;->a:[Lova;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lova;

    invoke-direct {v3}, Lova;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 66
    iput-object v2, p0, Lphf;->a:[Lova;

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 72
    :sswitch_4
    const/16 v0, 0x22

    .line 73
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lphf;->d:[Lpgu;

    if-nez v0, :cond_5

    move v0, v1

    .line 75
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgu;

    .line 76
    if-eqz v0, :cond_4

    .line 77
    iget-object v3, p0, Lphf;->d:[Lpgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 79
    new-instance v3, Lpgu;

    invoke-direct {v3}, Lpgu;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 81
    invoke-virtual {p1}, Lpch;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_5
    iget-object v0, p0, Lphf;->d:[Lpgu;

    array-length v0, v0

    goto :goto_3

    .line 83
    :cond_6
    new-instance v3, Lpgu;

    invoke-direct {v3}, Lpgu;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 85
    iput-object v2, p0, Lphf;->d:[Lpgu;

    goto/16 :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lphf;->b(Lpch;)Lphf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lphf;->a:[Lova;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphf;->a:[Lova;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lphf;->a:[Lova;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lphf;->a:[Lova;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lphf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lphf;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 16
    :cond_2
    iget-object v0, p0, Lphf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lphf;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lphf;->d:[Lpgu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lphf;->d:[Lpgu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    :goto_1
    iget-object v0, p0, Lphf;->d:[Lpgu;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 20
    iget-object v0, p0, Lphf;->d:[Lpgu;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_5
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
    iget-object v2, p0, Lphf;->a:[Lova;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lphf;->a:[Lova;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lphf;->a:[Lova;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lphf;->a:[Lova;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget-object v2, p0, Lphf;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 35
    const/4 v2, 0x2

    iget-object v3, p0, Lphf;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lphf;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 38
    const/4 v2, 0x3

    iget-object v3, p0, Lphf;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_4
    iget-object v2, p0, Lphf;->d:[Lpgu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lphf;->d:[Lpgu;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 41
    :goto_1
    iget-object v2, p0, Lphf;->d:[Lpgu;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 42
    iget-object v2, p0, Lphf;->d:[Lpgu;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_6
    return v0
.end method
