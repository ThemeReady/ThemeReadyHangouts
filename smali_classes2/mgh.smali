.class public final Lmgh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmgh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmeh;

.field public c:Lmbo;

.field public d:Llzt;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmgh;->d()Lmgh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmgh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lmgh;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgh;->responseHeader:Lmfy;

    .line 74
    :cond_1
    iget-object v0, p0, Lmgh;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgh;->f:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_4
    const/16 v0, 0x22

    .line 81
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lmgh;->b:[Lmeh;

    if-nez v0, :cond_3

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmeh;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v3, p0, Lmgh;->b:[Lmeh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 87
    new-instance v3, Lmeh;

    invoke-direct {v3}, Lmeh;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 89
    invoke-virtual {p1}, Lpch;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lmgh;->b:[Lmeh;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_4
    new-instance v3, Lmeh;

    invoke-direct {v3}, Lmeh;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 93
    iput-object v2, p0, Lmgh;->b:[Lmeh;

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmgh;->g:[B

    goto :goto_0

    .line 97
    :sswitch_6
    iget-object v0, p0, Lmgh;->c:Lmbo;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmgh;->c:Lmbo;

    .line 99
    :cond_5
    iget-object v0, p0, Lmgh;->c:Lmbo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p0, Lmgh;->d:Llzt;

    if-nez v0, :cond_6

    .line 102
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmgh;->d:Llzt;

    .line 103
    :cond_6
    iget-object v0, p0, Lmgh;->d:Llzt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 105
    :sswitch_8
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 106
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lmgh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 108
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgh;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 107
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
    .end packed-switch
.end method

.method private d()Lmgh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmgh;->responseHeader:Lmfy;

    .line 5
    iput-object v1, p0, Lmgh;->a:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lmeh;->d()[Lmeh;

    move-result-object v0

    iput-object v0, p0, Lmgh;->b:[Lmeh;

    .line 7
    iput-object v1, p0, Lmgh;->c:Lmbo;

    .line 8
    iput-object v1, p0, Lmgh;->d:Llzt;

    .line 9
    iput-object v1, p0, Lmgh;->e:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lmgh;->f:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmgh;->g:[B

    .line 12
    iput-object v1, p0, Lmgh;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lmgh;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lmgh;->b(Lpch;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lmgh;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lmgh;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lmgh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lmgh;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lmgh;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lmgh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lmgh;->b:[Lmeh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgh;->b:[Lmeh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgh;->b:[Lmeh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lmgh;->b:[Lmeh;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lmgh;->g:[B

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lmgh;->g:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 29
    :cond_5
    iget-object v0, p0, Lmgh;->c:Lmbo;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lmgh;->c:Lmbo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lmgh;->d:Llzt;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lmgh;->d:Llzt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lmgh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lmgh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget-object v1, p0, Lmgh;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lmgh;->responseHeader:Lmfy;

    .line 40
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lmgh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lmgh;->e:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lmgh;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lmgh;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lmgh;->b:[Lmeh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmgh;->b:[Lmeh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmgh;->b:[Lmeh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Lmgh;->b:[Lmeh;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lmgh;->g:[B

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lmgh;->g:[B

    .line 56
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lmgh;->c:Lmbo;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lmgh;->c:Lmbo;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lmgh;->d:Llzt;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lmgh;->d:Llzt;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lmgh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lmgh;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    return v0
.end method
