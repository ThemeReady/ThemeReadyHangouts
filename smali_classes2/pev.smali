.class public final Lpev;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpea;

.field public b:[Lpec;

.field public c:Lpec;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpev;->a:Lpea;

    .line 4
    sget-object v0, Lpec;->b:[Lpec;

    .line 5
    iput-object v0, p0, Lpev;->b:[Lpec;

    .line 6
    iput-object v1, p0, Lpev;->c:Lpec;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lpev;->d:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpev;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpev;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lpev;->a:Lpea;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lpea;

    invoke-direct {v0}, Lpea;-><init>()V

    iput-object v0, p0, Lpev;->a:Lpea;

    .line 49
    :cond_1
    iget-object v0, p0, Lpev;->a:Lpea;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_2
    const/16 v0, 0x12

    .line 52
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lpev;->b:[Lpec;

    if-nez v0, :cond_3

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpec;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v3, p0, Lpev;->b:[Lpec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 58
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 60
    invoke-virtual {p1}, Lpch;->a()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lpev;->b:[Lpec;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_4
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 64
    iput-object v2, p0, Lpev;->b:[Lpec;

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lpev;->c:Lpec;

    if-nez v0, :cond_5

    .line 67
    new-instance v0, Lpec;

    invoke-direct {v0}, Lpec;-><init>()V

    iput-object v0, p0, Lpev;->c:Lpec;

    .line 68
    :cond_5
    iget-object v0, p0, Lpev;->c:Lpec;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lpev;->a(Lpch;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v3, p0, Lpev;->d:I

    goto/16 :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lpev;->b(Lpch;)Lpev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lpev;->a:Lpea;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lpev;->a:Lpea;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lpev;->b:[Lpec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpev;->b:[Lpec;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpev;->b:[Lpec;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lpev;->b:[Lpec;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpev;->c:Lpec;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lpev;->c:Lpec;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget v0, p0, Lpev;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lpev;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lpev;->a:Lpea;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lpev;->a:Lpea;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lpev;->b:[Lpec;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpev;->b:[Lpec;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpev;->b:[Lpec;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30
    iget-object v2, p0, Lpev;->b:[Lpec;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lpev;->c:Lpec;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lpev;->c:Lpec;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    iget v1, p0, Lpev;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lpev;->d:I

    .line 40
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5
    return v0
.end method
