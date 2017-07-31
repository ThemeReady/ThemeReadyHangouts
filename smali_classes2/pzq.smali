.class public final Lpzq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnev;

.field public b:Ljava/lang/String;

.field public c:[Lpzr;

.field public d:Lpzr;

.field public e:Lpza;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpzq;->d()Lpzq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpzq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lpzq;->a:Lnev;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lnev;

    invoke-direct {v0}, Lnev;-><init>()V

    iput-object v0, p0, Lpzq;->a:Lnev;

    .line 62
    :cond_1
    iget-object v0, p0, Lpzq;->a:Lnev;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzq;->b:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x1a

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lpzq;->c:[Lpzr;

    if-nez v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzr;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v3, p0, Lpzq;->c:[Lpzr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 73
    new-instance v3, Lpzr;

    invoke-direct {v3}, Lpzr;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 75
    invoke-virtual {p1}, Lpch;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lpzq;->c:[Lpzr;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lpzr;

    invoke-direct {v3}, Lpzr;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 79
    iput-object v2, p0, Lpzq;->c:[Lpzr;

    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, Lpzq;->d:Lpzr;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lpzr;

    invoke-direct {v0}, Lpzr;-><init>()V

    iput-object v0, p0, Lpzq;->d:Lpzr;

    .line 83
    :cond_5
    iget-object v0, p0, Lpzq;->d:Lpzr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Lpzq;->e:Lpza;

    if-nez v0, :cond_6

    .line 86
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpzq;->e:Lpza;

    .line 87
    :cond_6
    iget-object v0, p0, Lpzq;->e:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lpzq;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 92
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzq;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpzq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpzq;->a:Lnev;

    .line 5
    iput-object v1, p0, Lpzq;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lpzr;->d()[Lpzr;

    move-result-object v0

    iput-object v0, p0, Lpzq;->c:[Lpzr;

    .line 7
    iput-object v1, p0, Lpzq;->d:Lpzr;

    .line 8
    iput-object v1, p0, Lpzq;->e:Lpza;

    .line 9
    iput-object v1, p0, Lpzq;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lpzq;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpzq;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lpzq;->b(Lpch;)Lpzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lpzq;->a:Lnev;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lpzq;->a:Lnev;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpzq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lpzq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lpzq;->c:[Lpzr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpzq;->c:[Lpzr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzq;->c:[Lpzr;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lpzq;->c:[Lpzr;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lpzq;->d:Lpzr;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lpzq;->d:Lpzr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lpzq;->e:Lpza;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lpzq;->e:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lpzq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lpzq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    iget-object v1, p0, Lpzq;->a:Lnev;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lpzq;->a:Lnev;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lpzq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lpzq;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lpzq;->c:[Lpzr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpzq;->c:[Lpzr;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzq;->c:[Lpzr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lpzq;->c:[Lpzr;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lpzq;->d:Lpzr;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lpzq;->d:Lpzr;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lpzq;->e:Lpza;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lpzq;->e:Lpza;

    .line 50
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lpzq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lpzq;->f:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method
