.class public final Llhm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llhm;->d()Llhm;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llhm;
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
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x12

    .line 56
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Llhm;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Llhm;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    invoke-virtual {p1}, Lpch;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Llhm;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    iput-object v2, p0, Llhm;->b:[Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llhm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llhm;->a:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llhm;->b:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llhm;->c:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Llhm;->d:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Llhm;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llhm;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Llhm;->b(Lpch;)Llhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Llhm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Llhm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Llhm;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhm;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhm;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Llhm;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Llhm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Llhm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Llhm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Llhm;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v2, p0, Llhm;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Llhm;->a:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Llhm;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llhm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 32
    :goto_0
    iget-object v4, p0, Llhm;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 33
    iget-object v4, p0, Llhm;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Llhm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Llhm;->c:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Llhm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Llhm;->d:Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method
