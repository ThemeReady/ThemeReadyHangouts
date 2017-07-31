.class public final Llas;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Llau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llas;->d()Llas;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llas;
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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Llas;->a(Lpch;I)Z

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llas;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x12

    .line 56
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Llas;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Llas;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    invoke-virtual {p1}, Lpch;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Llas;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    iput-object v2, p0, Llas;->b:[Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Llas;->c:Llau;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Llau;

    invoke-direct {v0}, Llau;-><init>()V

    iput-object v0, p0, Llas;->c:Llau;

    .line 70
    :cond_4
    iget-object v0, p0, Llas;->c:Llau;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llas;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llas;->a:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llas;->b:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llas;->c:Llau;

    .line 7
    iput-object v1, p0, Llas;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llas;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Llas;->b(Lpch;)Llas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Llas;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Llas;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Llas;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llas;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llas;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Llas;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Llas;->c:Llau;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Llas;->c:Llau;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 23
    iget-object v2, p0, Llas;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    iget-object v3, p0, Llas;->a:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Llas;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llas;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 29
    :goto_0
    iget-object v4, p0, Llas;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 30
    iget-object v4, p0, Llas;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Llas;->c:Llau;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Llas;->c:Llau;

    .line 40
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method
