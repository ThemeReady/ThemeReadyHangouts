.class public final Lljv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lljv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lljv;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lljv;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lljv;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lljv;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 39
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 41
    :goto_1
    if-ge v3, v5, :cond_2

    .line 42
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p1}, Lpch;->a()I

    .line 44
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 46
    packed-switch v7, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 50
    invoke-virtual {p0, p1, v4}, Lljv;->a(Lpch;I)Z

    move v0, v1

    .line 51
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 47
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 52
    :cond_2
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lljv;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 54
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 55
    iput-object v6, p0, Lljv;->b:[I

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lljv;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 56
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 57
    if-eqz v0, :cond_5

    .line 58
    iget-object v4, p0, Lljv;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v3, p0, Lljv;->b:[I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 65
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 66
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 67
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 68
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 70
    :cond_6
    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 72
    iget-object v1, p0, Lljv;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 73
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 74
    if-eqz v1, :cond_7

    .line 75
    iget-object v0, p0, Lljv;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 77
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 79
    packed-switch v5, :pswitch_data_2

    .line 82
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 83
    invoke-virtual {p0, p1, v8}, Lljv;->a(Lpch;I)Z

    goto :goto_6

    .line 72
    :cond_8
    iget-object v1, p0, Lljv;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 80
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 81
    goto :goto_6

    .line 85
    :cond_9
    iput-object v4, p0, Lljv;->b:[I

    .line 86
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 46
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

    .line 67
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

    .line 79
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lljv;->b(Lpch;)Lljv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lljv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lljv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lljv;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lljv;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    iget-object v2, p0, Lljv;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 13
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 15
    iget-object v2, p0, Lljv;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x1

    iget-object v3, p0, Lljv;->a:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    :cond_0
    iget-object v2, p0, Lljv;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lljv;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lljv;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 23
    iget-object v3, p0, Lljv;->b:[I

    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Lljv;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method
