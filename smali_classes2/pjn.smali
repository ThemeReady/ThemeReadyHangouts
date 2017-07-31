.class public final Lpjn;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:[Lpjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpjn;->d()Lpjn;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpjn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    const/16 v0, 0xa

    .line 32
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 33
    iget-object v0, p0, Lpjn;->a:[Lpjm;

    if-nez v0, :cond_2

    move v0, v1

    .line 34
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjm;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v3, p0, Lpjn;->a:[Lpjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38
    new-instance v3, Lpjm;

    invoke-direct {v3}, Lpjm;-><init>()V

    aput-object v3, v2, v0

    .line 39
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 40
    invoke-virtual {p1}, Lpch;->a()I

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lpjn;->a:[Lpjm;

    array-length v0, v0

    goto :goto_1

    .line 42
    :cond_3
    new-instance v3, Lpjm;

    invoke-direct {v3}, Lpjm;-><init>()V

    aput-object v3, v2, v0

    .line 43
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 44
    iput-object v2, p0, Lpjn;->a:[Lpjm;

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpjn;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lpjm;->d()[Lpjm;

    move-result-object v0

    iput-object v0, p0, Lpjn;->a:[Lpjm;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpjn;->cachedSize:I

    .line 6
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lpjn;->b(Lpch;)Lpjn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpjn;->a:[Lpjm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpjn;->a:[Lpjm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjn;->a:[Lpjm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lpjn;->a:[Lpjm;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 14
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lpcs;->b()I

    move-result v1

    .line 16
    iget-object v0, p0, Lpjn;->a:[Lpjm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpjn;->a:[Lpjm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpjn;->a:[Lpjm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lpjn;->a:[Lpjm;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method
