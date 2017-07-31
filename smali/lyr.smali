.class public final Llyr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Llyr;->a:I

    .line 3
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llyr;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Llyr;->c:Ljava/lang/Integer;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Llyr;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Llyr;
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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 45
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Llyr;->a(Lpch;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v3, p0, Llyr;->a:I

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Llyr;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Llyr;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 60
    invoke-virtual {p1}, Lpch;->a()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Llyr;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    iput-object v2, p0, Llyr;->b:[Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 67
    invoke-direct {p0, p1}, Llyr;->b(Lpch;)Llyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Llyr;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Llyr;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Llyr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyr;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Llyr;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Llyr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Llyr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 20
    iget v2, p0, Llyr;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    iget v3, p0, Llyr;->a:I

    .line 22
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_0
    iget-object v2, p0, Llyr;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyr;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    iget-object v4, p0, Llyr;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 27
    iget-object v4, p0, Llyr;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Llyr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Llyr;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    return v0
.end method
