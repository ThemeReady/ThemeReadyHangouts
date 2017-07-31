.class public final Llka;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llka;->d()Llka;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llka;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llka;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 42
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 44
    :goto_1
    if-ge v3, v5, :cond_2

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p1}, Lpch;->a()I

    .line 47
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 49
    packed-switch v7, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Llka;->a(Lpch;I)Z

    move v0, v1

    .line 54
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 50
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 55
    :cond_2
    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Llka;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 57
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 58
    iput-object v6, p0, Llka;->b:[I

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Llka;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 59
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 60
    if-eqz v0, :cond_5

    .line 61
    iget-object v4, p0, Llka;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v3, p0, Llka;->b:[I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 68
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 69
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 70
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 71
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_6
    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 75
    iget-object v1, p0, Llka;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 76
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 77
    if-eqz v1, :cond_7

    .line 78
    iget-object v0, p0, Llka;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 80
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 82
    packed-switch v5, :pswitch_data_2

    .line 85
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 86
    invoke-virtual {p0, p1, v8}, Llka;->a(Lpch;I)Z

    goto :goto_6

    .line 75
    :cond_8
    iget-object v1, p0, Llka;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 83
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 84
    goto :goto_6

    .line 88
    :cond_9
    iput-object v4, p0, Llka;->b:[I

    .line 89
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private d()Llka;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llka;->a:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llka;->b:[I

    .line 6
    iput-object v1, p0, Llka;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Llka;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Llka;->b(Lpch;)Llka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Llka;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Llka;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Llka;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llka;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llka;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    iget-object v2, p0, Llka;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 16
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 18
    iget-object v2, p0, Llka;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    iget-object v3, p0, Llka;->a:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 22
    add-int/2addr v0, v2

    .line 23
    :cond_0
    iget-object v2, p0, Llka;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llka;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Llka;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 26
    iget-object v3, p0, Llka;->b:[I

    aget v3, v3, v1

    .line 28
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    add-int/2addr v0, v2

    .line 31
    iget-object v1, p0, Llka;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method
