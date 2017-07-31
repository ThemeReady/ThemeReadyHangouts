.class public final Lpjv;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Lpjz;

.field public b:[Lpjj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpjv;->d()Lpjv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpjv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lpjv;->a:Lpjz;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lpjz;

    invoke-direct {v0}, Lpjz;-><init>()V

    iput-object v0, p0, Lpjv;->a:Lpjz;

    .line 45
    :cond_1
    iget-object v0, p0, Lpjv;->a:Lpjz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 47
    :sswitch_2
    const/16 v0, 0x12

    .line 48
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lpjv;->b:[Lpjj;

    if-nez v0, :cond_3

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjj;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v3, p0, Lpjv;->b:[Lpjj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 54
    new-instance v3, Lpjj;

    invoke-direct {v3}, Lpjj;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 56
    invoke-virtual {p1}, Lpch;->a()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lpjv;->b:[Lpjj;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_4
    new-instance v3, Lpjj;

    invoke-direct {v3}, Lpjj;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 60
    iput-object v2, p0, Lpjv;->b:[Lpjj;

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjv;->c:Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpjv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpjv;->a:Lpjz;

    .line 5
    invoke-static {}, Lpjj;->d()[Lpjj;

    move-result-object v0

    iput-object v0, p0, Lpjv;->b:[Lpjj;

    .line 6
    iput-object v1, p0, Lpjv;->c:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpjv;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lpjv;->b(Lpch;)Lpjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lpjv;->a:Lpjz;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lpjv;->a:Lpjz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpjv;->b:[Lpjj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpjv;->b:[Lpjj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjv;->b:[Lpjj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lpjv;->b:[Lpjj;

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
    iget-object v0, p0, Lpjv;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lpjv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Lpjv;->a:Lpjz;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lpjv;->a:Lpjz;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lpjv;->b:[Lpjj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpjv;->b:[Lpjj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 26
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpjv;->b:[Lpjj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lpjv;->b:[Lpjj;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 32
    :cond_3
    iget-object v1, p0, Lpjv;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lpjv;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_4
    return v0
.end method
