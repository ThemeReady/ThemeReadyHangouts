.class public final Lmfe;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmfe;->d()Lmfe;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmfe;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 48
    invoke-virtual {p0, p1, v4}, Lmfe;->a(Lpch;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfe;->b:Ljava/lang/String;

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 54
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 56
    :goto_1
    if-ge v3, v5, :cond_2

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {p1}, Lpch;->a()I

    .line 59
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 61
    packed-switch v7, :pswitch_data_1

    .line 64
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 65
    invoke-virtual {p0, p1, v4}, Lmfe;->a(Lpch;I)Z

    move v0, v1

    .line 66
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 62
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 67
    :cond_2
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lmfe;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 69
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 70
    iput-object v6, p0, Lmfe;->c:[I

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lmfe;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 71
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget-object v4, p0, Lmfe;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v3, p0, Lmfe;->c:[I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 80
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 81
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 82
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 83
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_6
    if-eqz v0, :cond_a

    .line 86
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 87
    iget-object v1, p0, Lmfe;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 88
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 89
    if-eqz v1, :cond_7

    .line 90
    iget-object v0, p0, Lmfe;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 92
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 94
    packed-switch v5, :pswitch_data_3

    .line 97
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 98
    invoke-virtual {p0, p1, v8}, Lmfe;->a(Lpch;I)Z

    goto :goto_6

    .line 87
    :cond_8
    iget-object v1, p0, Lmfe;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 95
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 96
    goto :goto_6

    .line 100
    :cond_9
    iput-object v4, p0, Lmfe;->c:[I

    .line 101
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 82
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 94
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lmfe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmfe;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lmfe;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmfe;->c:[I

    .line 7
    iput-object v1, p0, Lmfe;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lmfe;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lmfe;->b(Lpch;)Lmfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lmfe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lmfe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lmfe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lmfe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lmfe;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfe;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfe;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Lmfe;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 21
    iget-object v2, p0, Lmfe;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget-object v3, p0, Lmfe;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    iget-object v2, p0, Lmfe;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x2

    iget-object v3, p0, Lmfe;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_1
    iget-object v2, p0, Lmfe;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmfe;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lmfe;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, p0, Lmfe;->c:[I

    aget v3, v3, v1

    .line 32
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lmfe;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method
