.class public final Lkyg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkyk;

.field public b:Lkyv;

.field public c:Lkyj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lkyk;->d()[Lkyk;

    move-result-object v0

    iput-object v0, p0, Lkyg;->a:[Lkyk;

    .line 3
    iput-object v1, p0, Lkyg;->b:Lkyv;

    .line 4
    iput-object v1, p0, Lkyg;->c:Lkyj;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkyg;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lkyg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    const/16 v0, 0xa

    .line 40
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 41
    iget-object v0, p0, Lkyg;->a:[Lkyk;

    if-nez v0, :cond_2

    move v0, v1

    .line 42
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyk;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v3, p0, Lkyg;->a:[Lkyk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 46
    new-instance v3, Lkyk;

    invoke-direct {v3}, Lkyk;-><init>()V

    aput-object v3, v2, v0

    .line 47
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 48
    invoke-virtual {p1}, Lpch;->a()I

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lkyg;->a:[Lkyk;

    array-length v0, v0

    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lkyk;

    invoke-direct {v3}, Lkyk;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 52
    iput-object v2, p0, Lkyg;->a:[Lkyk;

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lkyg;->b:Lkyv;

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lkyg;->b:Lkyv;

    .line 56
    :cond_4
    iget-object v0, p0, Lkyg;->b:Lkyv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lkyg;->c:Lkyj;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    iput-object v0, p0, Lkyg;->c:Lkyj;

    .line 60
    :cond_5
    iget-object v0, p0, Lkyg;->c:Lkyj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lkyg;->b(Lpch;)Lkyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lkyg;->a:[Lkyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyg;->a:[Lkyk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyg;->a:[Lkyk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lkyg;->a:[Lkyk;

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
    iget-object v0, p0, Lkyg;->b:Lkyv;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lkyg;->b:Lkyv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lkyg;->c:Lkyj;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lkyg;->c:Lkyj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 20
    iget-object v0, p0, Lkyg;->a:[Lkyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyg;->a:[Lkyk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkyg;->a:[Lkyk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lkyg;->a:[Lkyk;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lkyg;->b:Lkyv;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-object v2, p0, Lkyg;->b:Lkyv;

    .line 29
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lkyg;->c:Lkyj;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget-object v2, p0, Lkyg;->c:Lkyj;

    .line 32
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_3
    return v1
.end method
