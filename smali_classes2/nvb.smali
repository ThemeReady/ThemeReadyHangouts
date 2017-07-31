.class public final Lnvb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnvb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:[Lnvc;

.field public d:[Lnvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lnvb;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lnvb;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {}, Lnvc;->d()[Lnvc;

    move-result-object v0

    iput-object v0, p0, Lnvb;->c:[Lnvc;

    .line 5
    invoke-static {}, Lnvd;->d()[Lnvd;

    move-result-object v0

    iput-object v0, p0, Lnvb;->d:[Lnvd;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnvb;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lnvb;
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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 55
    packed-switch v3, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lnvb;->a(Lpch;I)Z

    goto :goto_0

    .line 56
    :pswitch_0
    iput v3, p0, Lnvb;->a:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 63
    :sswitch_3
    const/16 v0, 0x1a

    .line 64
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lnvb;->c:[Lnvc;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvc;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lnvb;->c:[Lnvc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    new-instance v3, Lnvc;

    invoke-direct {v3}, Lnvc;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 72
    invoke-virtual {p1}, Lpch;->a()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lnvb;->c:[Lnvc;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Lnvc;

    invoke-direct {v3}, Lnvc;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 76
    iput-object v2, p0, Lnvb;->c:[Lnvc;

    goto :goto_0

    .line 78
    :sswitch_4
    const/16 v0, 0x22

    .line 79
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lnvb;->d:[Lnvd;

    if-nez v0, :cond_5

    move v0, v1

    .line 81
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvd;

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v3, p0, Lnvb;->d:[Lnvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 85
    new-instance v3, Lnvd;

    invoke-direct {v3}, Lnvd;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 87
    invoke-virtual {p1}, Lpch;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Lnvb;->d:[Lnvd;

    array-length v0, v0

    goto :goto_3

    .line 89
    :cond_6
    new-instance v3, Lnvd;

    invoke-direct {v3}, Lnvd;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 91
    iput-object v2, p0, Lnvb;->d:[Lnvd;

    goto/16 :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 93
    invoke-direct {p0, p1}, Lnvb;->b(Lpch;)Lnvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lnvb;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v2, p0, Lnvb;->a:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v2, p0, Lnvb;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnvb;->c:[Lnvc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnvb;->c:[Lnvc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lnvb;->c:[Lnvc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14
    iget-object v2, p0, Lnvb;->c:[Lnvc;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lnvb;->d:[Lnvd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnvb;->d:[Lnvd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    :goto_1
    iget-object v0, p0, Lnvb;->d:[Lnvd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 20
    iget-object v0, p0, Lnvb;->d:[Lnvd;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    iget v2, p0, Lnvb;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 28
    const/4 v2, 0x1

    iget v3, p0, Lnvb;->a:I

    .line 29
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lnvb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget-object v3, p0, Lnvb;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Lnvb;->c:[Lnvc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnvb;->c:[Lnvc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lnvb;->c:[Lnvc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 35
    iget-object v3, p0, Lnvb;->c:[Lnvc;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 40
    :cond_4
    iget-object v2, p0, Lnvb;->d:[Lnvd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnvb;->d:[Lnvd;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 41
    :goto_1
    iget-object v2, p0, Lnvb;->d:[Lnvd;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 42
    iget-object v2, p0, Lnvb;->d:[Lnvd;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_6
    return v0
.end method
