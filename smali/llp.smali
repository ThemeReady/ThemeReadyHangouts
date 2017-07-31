.class public final Lllp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lljs;

.field public c:Lpit;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lllp;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lljs;->d()[Lljs;

    move-result-object v0

    iput-object v0, p0, Lllp;->b:[Lljs;

    .line 4
    iput-object v1, p0, Lllp;->c:Lpit;

    .line 5
    iput-object v1, p0, Lllp;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lllp;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lllp;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lllp;
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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllp;->a:Ljava/lang/String;

    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lllp;->b:[Lljs;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljs;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lllp;->b:[Lljs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lljs;

    invoke-direct {v3}, Lljs;-><init>()V

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
    iget-object v0, p0, Lllp;->b:[Lljs;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lljs;

    invoke-direct {v3}, Lljs;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 66
    iput-object v2, p0, Lllp;->b:[Lljs;

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lllp;->c:Lpit;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lpit;

    invoke-direct {v0}, Lpit;-><init>()V

    iput-object v0, p0, Lllp;->c:Lpit;

    .line 70
    :cond_4
    iget-object v0, p0, Lllp;->c:Lpit;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllp;->e:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lllp;->b(Lpch;)Lllp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lllp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lllp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lllp;->b:[Lljs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllp;->b:[Lljs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllp;->b:[Lljs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lllp;->b:[Lljs;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lllp;->c:Lpit;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lllp;->c:Lpit;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lllp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lllp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 21
    :cond_4
    iget-object v0, p0, Lllp;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lllp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Lllp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lllp;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lllp;->b:[Lljs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lllp;->b:[Lljs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lllp;->b:[Lljs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lllp;->b:[Lljs;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lllp;->c:Lpit;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lllp;->c:Lpit;

    .line 38
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lllp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lllp;->d:Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget-object v1, p0, Lllp;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lllp;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    return v0
.end method
