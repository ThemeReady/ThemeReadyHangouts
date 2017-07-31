.class public final Llzr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzp;

.field public b:Lmav;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llzr;->d()Llzr;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llzr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Llzr;->a:[Llzp;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzp;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Llzr;->a:[Llzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Llzp;

    invoke-direct {v3}, Llzp;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 59
    invoke-virtual {p1}, Lpch;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Llzr;->a:[Llzp;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Llzp;

    invoke-direct {v3}, Llzp;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 63
    iput-object v2, p0, Llzr;->a:[Llzp;

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Llzr;->b:Lmav;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Llzr;->b:Lmav;

    .line 67
    :cond_4
    iget-object v0, p0, Llzr;->b:Lmav;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 73
    packed-switch v3, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Llzr;->a(Lpch;I)Z

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzr;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Llzp;->d()[Llzp;

    move-result-object v0

    iput-object v0, p0, Llzr;->a:[Llzp;

    .line 5
    iput-object v1, p0, Llzr;->b:Lmav;

    .line 6
    iput-object v1, p0, Llzr;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Llzr;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Llzr;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llzr;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Llzr;->b(Lpch;)Llzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llzr;->a:[Llzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzr;->a:[Llzp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzr;->a:[Llzp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Llzr;->a:[Llzp;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Llzr;->b:Lmav;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Llzr;->b:Lmav;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Llzr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Llzr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_3
    iget-object v0, p0, Llzr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Llzr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 26
    iget-object v0, p0, Llzr;->a:[Llzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzr;->a:[Llzp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzr;->a:[Llzp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Llzr;->a:[Llzp;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Llzr;->b:Lmav;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Llzr;->b:Lmav;

    .line 35
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Llzr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    iget-object v2, p0, Llzr;->c:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    invoke-static {v0}, Lpci;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 40
    add-int/2addr v1, v0

    .line 41
    :cond_3
    iget-object v0, p0, Llzr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x4

    iget-object v2, p0, Llzr;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_4
    return v1
.end method
