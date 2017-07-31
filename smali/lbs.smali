.class public final Llbs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llbs;->d()Llbs;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llbs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    const/16 v0, 0xa

    .line 33
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 34
    iget-object v0, p0, Llbs;->a:[Lkvm;

    if-nez v0, :cond_2

    move v0, v1

    .line 35
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvm;

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v3, p0, Llbs;->a:[Lkvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39
    new-instance v3, Lkvm;

    invoke-direct {v3}, Lkvm;-><init>()V

    aput-object v3, v2, v0

    .line 40
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 41
    invoke-virtual {p1}, Lpch;->a()I

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Llbs;->a:[Lkvm;

    array-length v0, v0

    goto :goto_1

    .line 43
    :cond_3
    new-instance v3, Lkvm;

    invoke-direct {v3}, Lkvm;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 45
    iput-object v2, p0, Llbs;->a:[Lkvm;

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llbs;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lkvm;->b:[Lkvm;

    .line 6
    iput-object v0, p0, Llbs;->a:[Lkvm;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Llbs;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llbs;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Llbs;->b(Lpch;)Llbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Llbs;->a:[Lkvm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbs;->a:[Lkvm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbs;->a:[Lkvm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Llbs;->a:[Lkvm;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 19
    iget-object v0, p0, Llbs;->a:[Lkvm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbs;->a:[Lkvm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llbs;->a:[Lkvm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Llbs;->a:[Lkvm;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method
