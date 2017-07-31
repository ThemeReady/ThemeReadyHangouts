.class public final Llze;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llze;->d()Llze;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llze;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 48
    sparse-switch v4, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llze;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llze;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llze;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 60
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 62
    :goto_1
    if-ge v3, v5, :cond_2

    .line 63
    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {p1}, Lpch;->a()I

    .line 65
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 67
    packed-switch v7, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 71
    invoke-virtual {p0, p1, v4}, Llze;->a(Lpch;I)Z

    move v0, v1

    .line 72
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 68
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 73
    :cond_2
    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Llze;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 75
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 76
    iput-object v6, p0, Llze;->d:[I

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Llze;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 77
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget-object v4, p0, Llze;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput-object v3, p0, Llze;->d:[I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 86
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 87
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 88
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 89
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_6
    if-eqz v0, :cond_a

    .line 92
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 93
    iget-object v1, p0, Llze;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 94
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 95
    if-eqz v1, :cond_7

    .line 96
    iget-object v0, p0, Llze;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 98
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 100
    packed-switch v5, :pswitch_data_2

    .line 103
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 104
    invoke-virtual {p0, p1, v8}, Llze;->a(Lpch;I)Z

    goto :goto_6

    .line 93
    :cond_8
    iget-object v1, p0, Llze;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 101
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 102
    goto :goto_6

    .line 106
    :cond_9
    iput-object v4, p0, Llze;->d:[I

    .line 107
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 100
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llze;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llze;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Llze;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Llze;->c:Ljava/lang/Integer;

    .line 7
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llze;->d:[I

    .line 8
    iput-object v1, p0, Llze;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llze;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Llze;->b(Lpch;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llze;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Llze;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Llze;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Llze;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 15
    :cond_1
    iget-object v0, p0, Llze;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Llze;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Llze;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llze;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llze;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    const/4 v1, 0x4

    iget-object v2, p0, Llze;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 22
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 24
    iget-object v2, p0, Llze;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-object v3, p0, Llze;->a:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Llze;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x2

    iget-object v3, p0, Llze;->b:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 33
    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Llze;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 35
    const/4 v2, 0x3

    iget-object v3, p0, Llze;->c:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Llze;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llze;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, Llze;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 40
    iget-object v3, p0, Llze;->d:[I

    aget v3, v3, v1

    .line 42
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_3
    add-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Llze;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method
