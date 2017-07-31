.class public final Llih;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llja;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llih;->d()Llih;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llih;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0xa

    .line 45
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Llih;->a:[Llja;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llja;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Llih;->a:[Llja;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Llja;

    invoke-direct {v3}, Llja;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 53
    invoke-virtual {p1}, Lpch;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Llih;->a:[Llja;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Llja;

    invoke-direct {v3}, Llja;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 57
    iput-object v2, p0, Llih;->a:[Llja;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llih;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llih;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llih;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    sget-object v0, Llja;->c:[Llja;

    .line 6
    iput-object v0, p0, Llih;->a:[Llja;

    .line 7
    iput-object v1, p0, Llih;->b:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Llih;->c:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Llih;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llih;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Llih;->b(Lpch;)Llih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Llih;->a:[Llja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llih;->a:[Llja;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llih;->a:[Llja;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Llih;->a:[Llja;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Llih;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    iget-object v0, p0, Llih;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Llih;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 22
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 24
    iget-object v0, p0, Llih;->a:[Llja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llih;->a:[Llja;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llih;->a:[Llja;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Llih;->a:[Llja;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Llih;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Llih;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Llih;->c:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method
