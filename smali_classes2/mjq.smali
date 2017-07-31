.class public final Lmjq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmjq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjm;

.field public b:Lmkj;

.field public c:Ljava/lang/Integer;

.field public d:[Lmjm;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmjq;->d()Lmjq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmjq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lmjq;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmjq;->responseHeader:Lmfy;

    .line 56
    :cond_1
    iget-object v0, p0, Lmjq;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lmjq;->a:Lmjm;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    iput-object v0, p0, Lmjq;->a:Lmjm;

    .line 60
    :cond_2
    iget-object v0, p0, Lmjq;->a:Lmjm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lmjq;->b:Lmkj;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmjq;->b:Lmkj;

    .line 64
    :cond_3
    iget-object v0, p0, Lmjq;->b:Lmkj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 67
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lmjq;->a(Lpch;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 74
    :sswitch_5
    const/16 v0, 0x2a

    .line 75
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lmjq;->d:[Lmjm;

    if-nez v0, :cond_5

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjm;

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v3, p0, Lmjq;->d:[Lmjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 81
    new-instance v3, Lmjm;

    invoke-direct {v3}, Lmjm;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 83
    invoke-virtual {p1}, Lpch;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lmjq;->d:[Lmjm;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_6
    new-instance v3, Lmjm;

    invoke-direct {v3}, Lmjm;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 87
    iput-object v2, p0, Lmjq;->d:[Lmjm;

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmjq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmjq;->responseHeader:Lmfy;

    .line 5
    iput-object v1, p0, Lmjq;->a:Lmjm;

    .line 6
    iput-object v1, p0, Lmjq;->b:Lmkj;

    .line 7
    iput-object v1, p0, Lmjq;->c:Ljava/lang/Integer;

    .line 8
    invoke-static {}, Lmjm;->d()[Lmjm;

    move-result-object v0

    iput-object v0, p0, Lmjq;->d:[Lmjm;

    .line 9
    iput-object v1, p0, Lmjq;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmjq;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lmjq;->b(Lpch;)Lmjq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lmjq;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lmjq;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmjq;->a:Lmjm;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lmjq;->a:Lmjm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lmjq;->b:Lmkj;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lmjq;->b:Lmkj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lmjq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lmjq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmjq;->d:[Lmjm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmjq;->d:[Lmjm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjq;->d:[Lmjm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lmjq;->d:[Lmjm;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    iget-object v1, p0, Lmjq;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lmjq;->responseHeader:Lmfy;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lmjq;->a:Lmjm;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lmjq;->a:Lmjm;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lmjq;->b:Lmkj;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lmjq;->b:Lmkj;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lmjq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lmjq;->c:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lmjq;->d:[Lmjm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmjq;->d:[Lmjm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjq;->d:[Lmjm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lmjq;->d:[Lmjm;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    return v0
.end method
