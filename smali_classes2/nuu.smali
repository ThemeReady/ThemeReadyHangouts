.class public final Lnuu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnuu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnuw;

.field public b:Lnut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lnuw;->d()[Lnuw;

    move-result-object v0

    iput-object v0, p0, Lnuu;->a:[Lnuw;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lnuu;->b:Lnut;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lnuu;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lnuu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    const/16 v0, 0xa

    .line 34
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 35
    iget-object v0, p0, Lnuu;->a:[Lnuw;

    if-nez v0, :cond_2

    move v0, v1

    .line 36
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnuw;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lnuu;->a:[Lnuw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 40
    new-instance v3, Lnuw;

    invoke-direct {v3}, Lnuw;-><init>()V

    aput-object v3, v2, v0

    .line 41
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 42
    invoke-virtual {p1}, Lpch;->a()I

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lnuu;->a:[Lnuw;

    array-length v0, v0

    goto :goto_1

    .line 44
    :cond_3
    new-instance v3, Lnuw;

    invoke-direct {v3}, Lnuw;-><init>()V

    aput-object v3, v2, v0

    .line 45
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 46
    iput-object v2, p0, Lnuu;->a:[Lnuw;

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lnuu;->b:Lnut;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Lnut;

    invoke-direct {v0}, Lnut;-><init>()V

    iput-object v0, p0, Lnuu;->b:Lnut;

    .line 50
    :cond_4
    iget-object v0, p0, Lnuu;->b:Lnut;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lnuu;->b(Lpch;)Lnuu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lnuu;->a:[Lnuw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnuu;->a:[Lnuw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnuu;->a:[Lnuw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lnuu;->a:[Lnuw;

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lnuu;->b:Lnut;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lnuu;->b:Lnut;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 15
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 17
    iget-object v0, p0, Lnuu;->a:[Lnuw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnuu;->a:[Lnuw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnuu;->a:[Lnuw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lnuu;->a:[Lnuw;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lnuu;->b:Lnut;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lnuu;->b:Lnut;

    .line 26
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_2
    return v1
.end method
