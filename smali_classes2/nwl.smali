.class public final Lnwl;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lnwm;

.field public d:[Lnwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnwl;->d()Lnwl;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnwl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lnwl;->a(Lpch;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x1a

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lnwl;->c:[Lnwm;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwm;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lnwl;->c:[Lnwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lnwl;->c:[Lnwm;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 79
    iput-object v2, p0, Lnwl;->c:[Lnwm;

    goto :goto_0

    .line 81
    :sswitch_4
    const/16 v0, 0x22

    .line 82
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lnwl;->d:[Lnwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwn;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lnwl;->d:[Lnwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    new-instance v3, Lnwn;

    invoke-direct {v3}, Lnwn;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 90
    invoke-virtual {p1}, Lpch;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lnwl;->d:[Lnwn;

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_6
    new-instance v3, Lnwn;

    invoke-direct {v3}, Lnwn;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 94
    iput-object v2, p0, Lnwl;->d:[Lnwn;

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 58
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

.method private d()Lnwl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnwl;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lnwl;->b:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lnwm;->d()[Lnwm;

    move-result-object v0

    iput-object v0, p0, Lnwl;->c:[Lnwm;

    .line 7
    invoke-static {}, Lnwn;->d()[Lnwn;

    move-result-object v0

    iput-object v0, p0, Lnwl;->d:[Lnwn;

    .line 8
    iput-object v1, p0, Lnwl;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lnwl;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lnwl;->b(Lpch;)Lnwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lnwl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lnwl;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lnwl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Lnwl;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lnwl;->c:[Lnwm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnwl;->c:[Lnwm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lnwl;->c:[Lnwm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lnwl;->c:[Lnwm;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lnwl;->d:[Lnwn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnwl;->d:[Lnwn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lnwl;->d:[Lnwn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lnwl;->d:[Lnwn;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 30
    iget-object v2, p0, Lnwl;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lnwl;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lnwl;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Lnwl;->b:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget-object v2, p0, Lnwl;->c:[Lnwm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnwl;->c:[Lnwm;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lnwl;->c:[Lnwm;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 38
    iget-object v3, p0, Lnwl;->c:[Lnwm;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Lnwl;->d:[Lnwn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnwl;->d:[Lnwn;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 44
    :goto_1
    iget-object v2, p0, Lnwl;->d:[Lnwn;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 45
    iget-object v2, p0, Lnwl;->d:[Lnwn;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_6
    return v0
.end method
