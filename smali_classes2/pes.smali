.class public final Lpes;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpes;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpem;

.field public b:[Lped;

.field public c:Lped;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpes;->d()Lpes;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpes;
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
    iget-object v0, p0, Lpes;->a:Lpem;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lpem;

    invoke-direct {v0}, Lpem;-><init>()V

    iput-object v0, p0, Lpes;->a:Lpem;

    .line 52
    :cond_1
    iget-object v0, p0, Lpes;->a:Lpem;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lpes;->b:[Lped;

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lped;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v3, p0, Lpes;->b:[Lped;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 61
    new-instance v3, Lped;

    invoke-direct {v3}, Lped;-><init>()V

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
    iget-object v0, p0, Lpes;->b:[Lped;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_4
    new-instance v3, Lped;

    invoke-direct {v3}, Lped;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 67
    iput-object v2, p0, Lpes;->b:[Lped;

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lpes;->c:Lped;

    if-nez v0, :cond_5

    .line 70
    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    iput-object v0, p0, Lpes;->c:Lped;

    .line 71
    :cond_5
    iget-object v0, p0, Lpes;->c:Lped;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lpes;->a(Lpch;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpes;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpes;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpes;->a:Lpem;

    .line 6
    sget-object v0, Lped;->b:[Lped;

    .line 7
    iput-object v0, p0, Lpes;->b:[Lped;

    .line 8
    iput-object v1, p0, Lpes;->c:Lped;

    .line 9
    iput-object v1, p0, Lpes;->d:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lpes;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpes;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lpes;->b(Lpch;)Lpes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lpes;->a:Lpem;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lpes;->a:Lpem;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpes;->b:[Lped;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpes;->b:[Lped;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpes;->b:[Lped;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lpes;->b:[Lped;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lpes;->c:Lped;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lpes;->c:Lped;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lpes;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lpes;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lpes;->a:Lpem;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lpes;->a:Lpem;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lpes;->b:[Lped;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpes;->b:[Lped;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpes;->b:[Lped;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lpes;->b:[Lped;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lpes;->c:Lped;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lpes;->c:Lped;

    .line 40
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lpes;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lpes;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method
