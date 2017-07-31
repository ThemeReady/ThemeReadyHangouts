.class public final Lkxu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkxu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lkxv;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkxu;->d()Lkxu;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkxu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 70
    sparse-switch v3, :sswitch_data_1

    .line 73
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lkxu;->a(Lpch;I)Z

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 78
    sparse-switch v3, :sswitch_data_2

    .line 81
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lkxu;->a(Lpch;I)Z

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 84
    :sswitch_5
    const/16 v0, 0x1a

    .line 85
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lkxu;->c:[Lkxv;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxv;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lkxu;->c:[Lkxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    new-instance v3, Lkxv;

    invoke-direct {v3}, Lkxv;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lkxu;->c:[Lkxv;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Lkxv;

    invoke-direct {v3}, Lkxv;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 97
    iput-object v2, p0, Lkxu;->c:[Lkxv;

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxu;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 103
    sparse-switch v3, :sswitch_data_3

    .line 106
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lkxu;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 104
    :sswitch_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxu;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 109
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 110
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 111
    sparse-switch v3, :sswitch_data_4

    .line 114
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lkxu;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 112
    :sswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxu;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 117
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 118
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 119
    packed-switch v3, :pswitch_data_0

    .line 122
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lkxu;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 120
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxu;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_9
        0x38 -> :sswitch_b
    .end sparse-switch

    .line 70
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x1e -> :sswitch_2
        0x28 -> :sswitch_2
        0x32 -> :sswitch_2
    .end sparse-switch

    .line 78
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_4
        0x28 -> :sswitch_4
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 103
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_8
        0x14 -> :sswitch_8
        0x1e -> :sswitch_8
        0x28 -> :sswitch_8
        0x32 -> :sswitch_8
    .end sparse-switch

    .line 111
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_a
        0x14 -> :sswitch_a
        0x1e -> :sswitch_a
        0x28 -> :sswitch_a
        0x32 -> :sswitch_a
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkxu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkxu;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lkxu;->b:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lkxv;->d()[Lkxv;

    move-result-object v0

    iput-object v0, p0, Lkxu;->c:[Lkxv;

    .line 7
    iput-object v1, p0, Lkxu;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lkxu;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lkxu;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lkxu;->g:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lkxu;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkxu;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lkxu;->b(Lpch;)Lkxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lkxu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lkxu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lkxu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lkxu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lkxu;->c:[Lkxv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkxu;->c:[Lkxv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkxu;->c:[Lkxv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p0, Lkxu;->c:[Lkxv;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lkxu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lkxu;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lkxu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lkxu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_5
    iget-object v0, p0, Lkxu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lkxu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_6
    iget-object v0, p0, Lkxu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lkxu;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget-object v1, p0, Lkxu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lkxu;->a:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lkxu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lkxu;->b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lkxu;->c:[Lkxv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkxu;->c:[Lkxv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkxu;->c:[Lkxv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lkxu;->c:[Lkxv;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lkxu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lkxu;->d:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lkxu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lkxu;->e:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget-object v1, p0, Lkxu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lkxu;->f:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget-object v1, p0, Lkxu;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lkxu;->g:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    return v0
.end method
