.class public final Lmaq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llzz;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmaq;->d()Lmaq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmaq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lmaq;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmaq;->requestHeader:Lmfx;

    .line 61
    :cond_1
    iget-object v0, p0, Lmaq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lmaq;->b:Llzz;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmaq;->b:Llzz;

    .line 65
    :cond_2
    iget-object v0, p0, Lmaq;->b:Llzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lmaq;->a(Lpch;I)Z

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 77
    :sswitch_5
    const/16 v0, 0x2a

    .line 78
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    iget-object v3, p0, Lmaq;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 84
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    invoke-virtual {p1}, Lpch;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    iput-object v2, p0, Lmaq;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmaq;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmaq;->a:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lmaq;->b:Llzz;

    .line 7
    iput-object v1, p0, Lmaq;->c:Ljava/lang/Long;

    .line 8
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lmaq;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmaq;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lmaq;->b(Lpch;)Lmaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lmaq;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lmaq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmaq;->b:Llzz;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lmaq;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lmaq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lmaq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lmaq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lmaq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lmaq;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v2, p0, Lmaq;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lmaq;->requestHeader:Lmfx;

    .line 31
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lmaq;->b:Llzz;

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lmaq;->b:Llzz;

    .line 34
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Lmaq;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 36
    const/4 v2, 0x3

    iget-object v3, p0, Lmaq;->c:Ljava/lang/Long;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lmaq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 39
    const/4 v2, 0x4

    iget-object v3, p0, Lmaq;->a:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_3
    iget-object v2, p0, Lmaq;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 45
    iget-object v4, p0, Lmaq;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_5
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method
