.class public final Lmlg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmlg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmlw;

.field public c:[Lmlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmlg;->d()Lmlg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmlg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lmlg;->a(Lpch;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lmlg;->b:Lmlw;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    iput-object v0, p0, Lmlg;->b:Lmlw;

    .line 52
    :cond_1
    iget-object v0, p0, Lmlg;->b:Lmlw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_3
    const/16 v0, 0x1a

    .line 55
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lmlg;->c:[Lmlh;

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlh;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v3, p0, Lmlg;->c:[Lmlh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 61
    new-instance v3, Lmlh;

    invoke-direct {v3}, Lmlh;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 63
    invoke-virtual {p1}, Lpch;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lmlg;->c:[Lmlh;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_4
    new-instance v3, Lmlh;

    invoke-direct {v3}, Lmlh;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 67
    iput-object v2, p0, Lmlg;->c:[Lmlh;

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmlg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmlg;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lmlg;->b:Lmlw;

    .line 6
    invoke-static {}, Lmlh;->d()[Lmlh;

    move-result-object v0

    iput-object v0, p0, Lmlg;->c:[Lmlh;

    .line 7
    iput-object v1, p0, Lmlg;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lmlg;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lmlg;->b(Lpch;)Lmlg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lmlg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lmlg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lmlg;->b:Lmlw;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lmlg;->b:Lmlw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lmlg;->c:[Lmlh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmlg;->c:[Lmlh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmlg;->c:[Lmlh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lmlg;->c:[Lmlh;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 23
    iget-object v1, p0, Lmlg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lmlg;->a:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lmlg;->b:Lmlw;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lmlg;->b:Lmlw;

    .line 28
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lmlg;->c:[Lmlh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmlg;->c:[Lmlh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmlg;->c:[Lmlh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lmlg;->c:[Lmlh;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    :cond_4
    return v0
.end method
