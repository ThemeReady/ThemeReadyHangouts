.class public final Loan;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Loao;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput v1, p0, Loan;->a:I

    .line 3
    invoke-static {}, Loao;->d()[Loao;

    move-result-object v0

    iput-object v0, p0, Loan;->b:[Loao;

    .line 4
    iput v1, p0, Loan;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loan;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Loan;
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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 44
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Loan;->a(Lpch;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v3, p0, Loan;->a:I

    goto :goto_0

    .line 47
    :sswitch_2
    const/16 v0, 0x1a

    .line 48
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Loan;->b:[Loao;

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loao;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Loan;->b:[Loao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    new-instance v3, Loao;

    invoke-direct {v3}, Loao;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 56
    invoke-virtual {p1}, Lpch;->a()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Loan;->b:[Loao;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_3
    new-instance v3, Loao;

    invoke-direct {v3}, Loao;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 60
    iput-object v2, p0, Loan;->b:[Loao;

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 64
    packed-switch v3, :pswitch_data_1

    .line 67
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Loan;->a(Lpch;I)Z

    goto :goto_0

    .line 65
    :pswitch_1
    iput v3, p0, Loan;->c:I

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Loan;->b(Lpch;)Loan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 7
    iget v0, p0, Loan;->a:I

    if-eq v0, v3, :cond_0

    .line 8
    const/4 v0, 0x2

    iget v1, p0, Loan;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Loan;->b:[Loao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loan;->b:[Loao;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loan;->b:[Loao;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Loan;->b:[Loao;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Loan;->c:I

    if-eq v0, v3, :cond_3

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Loan;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 20
    iget v1, p0, Loan;->a:I

    if-eq v1, v4, :cond_0

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Loan;->a:I

    .line 22
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Loan;->b:[Loao;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loan;->b:[Loao;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Loan;->b:[Loao;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Loan;->b:[Loao;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    iget v1, p0, Loan;->c:I

    if-eq v1, v4, :cond_4

    .line 31
    const/4 v1, 0x4

    iget v2, p0, Loan;->c:I

    .line 32
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    return v0
.end method
