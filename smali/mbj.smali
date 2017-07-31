.class public final Lmbj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmbj;->d()Lmbj;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmbj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_3
    const/16 v0, 0x1a

    .line 58
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lmbj;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lmbj;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lmbj;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    iput-object v2, p0, Lmbj;->c:[Ljava/lang/String;

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
    invoke-virtual {p0, p1, v0}, Lmbj;->a(Lpch;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .end packed-switch
.end method

.method private d()Lmbj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmbj;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lmbj;->b:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmbj;->c:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lmbj;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lmbj;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmbj;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lmbj;->b(Lpch;)Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lmbj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lmbj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmbj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lmbj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmbj;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbj;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbj;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lmbj;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lmbj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lmbj;->d:Ljava/lang/Integer;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v2, p0, Lmbj;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lmbj;->a:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lmbj;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x2

    iget-object v3, p0, Lmbj;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_1
    iget-object v2, p0, Lmbj;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmbj;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35
    :goto_0
    iget-object v4, p0, Lmbj;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 36
    iget-object v4, p0, Lmbj;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_3
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lmbj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lmbj;->d:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method
