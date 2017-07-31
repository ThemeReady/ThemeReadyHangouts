.class public final Lmgo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmgo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzp;

.field public b:Lmav;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmgo;->d()Lmgo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmgo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lmgo;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgo;->requestHeader:Lmfx;

    .line 58
    :cond_1
    iget-object v0, p0, Lmgo;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lmgo;->a:[Llzp;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzp;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lmgo;->a:[Llzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Llzp;

    invoke-direct {v3}, Llzp;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lmgo;->a:[Llzp;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Llzp;

    invoke-direct {v3}, Llzp;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lmgo;->a:[Llzp;

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lmgo;->b:Lmav;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Lmgo;->b:Lmav;

    .line 77
    :cond_5
    iget-object v0, p0, Lmgo;->b:Lmav;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgo;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lmgo;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 84
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgo;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmgo;->requestHeader:Lmfx;

    .line 5
    invoke-static {}, Llzp;->d()[Llzp;

    move-result-object v0

    iput-object v0, p0, Lmgo;->a:[Llzp;

    .line 6
    iput-object v1, p0, Lmgo;->b:Lmav;

    .line 7
    iput-object v1, p0, Lmgo;->c:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lmgo;->d:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lmgo;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmgo;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lmgo;->b(Lpch;)Lmgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lmgo;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lmgo;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmgo;->a:[Llzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgo;->a:[Llzp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgo;->a:[Llzp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lmgo;->a:[Llzp;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lmgo;->b:Lmav;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lmgo;->b:Lmav;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lmgo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lmgo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 24
    :cond_4
    iget-object v0, p0, Lmgo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lmgo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Lmgo;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lmgo;->requestHeader:Lmfx;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lmgo;->a:[Llzp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgo;->a:[Llzp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmgo;->a:[Llzp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lmgo;->a:[Llzp;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lmgo;->b:Lmav;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lmgo;->b:Lmav;

    .line 41
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lmgo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lmgo;->c:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget-object v1, p0, Lmgo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lmgo;->d:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method
