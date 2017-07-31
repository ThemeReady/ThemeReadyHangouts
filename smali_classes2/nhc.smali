.class public final Lnhc;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lnhc;->d()Lnhc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnhc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhc;->a:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lnhc;->b:J

    goto :goto_0

    .line 58
    :sswitch_3
    const/16 v0, 0x1a

    .line 59
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lnhc;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lnhc;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    invoke-virtual {p1}, Lpch;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lnhc;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    iput-object v2, p0, Lnhc;->c:[Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhc;->d:Ljava/lang/String;

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnhc;
    .locals 2

    .prologue
    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnhc;->a:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhc;->b:J

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnhc;->c:[Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lnhc;->d:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnhc;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lnhc;->b(Lpch;)Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lnhc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lnhc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-wide v0, p0, Lnhc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lnhc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lnhc;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhc;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhc;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lnhc;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lnhc;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnhc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lnhc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 25
    iget-object v2, p0, Lnhc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnhc;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x1

    iget-object v3, p0, Lnhc;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_0
    iget-wide v2, p0, Lnhc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x2

    iget-wide v4, p0, Lnhc;->b:J

    .line 30
    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget-object v2, p0, Lnhc;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnhc;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 34
    :goto_0
    iget-object v4, p0, Lnhc;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 35
    iget-object v4, p0, Lnhc;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lnhc;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnhc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lnhc;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method
