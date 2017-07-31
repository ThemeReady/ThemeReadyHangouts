.class public final Lmdd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmdd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmez;

.field public c:Ljava/lang/Long;

.field public d:Llzz;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmdd;->d()Lmdd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmdd;
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
    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lmdd;->a(Lpch;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_2
    const/16 v0, 0x12

    .line 77
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lmdd;->b:[Lmez;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lmdd;->b:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 85
    invoke-virtual {p1}, Lpch;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lmdd;->b:[Lmez;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 89
    iput-object v2, p0, Lmdd;->b:[Lmez;

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lmdd;->d:Llzz;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmdd;->d:Llzz;

    .line 95
    :cond_4
    iget-object v0, p0, Lmdd;->d:Llzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdd;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdd;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 103
    packed-switch v3, :pswitch_data_1

    .line 106
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lmdd;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 104
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdd;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmdd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmdd;->a:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmdd;->b:[Lmez;

    .line 6
    iput-object v1, p0, Lmdd;->c:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lmdd;->d:Llzz;

    .line 8
    iput-object v1, p0, Lmdd;->e:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lmdd;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lmdd;->g:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lmdd;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lmdd;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lmdd;->b(Lpch;)Lmdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lmdd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lmdd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lmdd;->b:[Lmez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmdd;->b:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdd;->b:[Lmez;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lmdd;->b:[Lmez;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lmdd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lmdd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lmdd;->d:Llzz;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lmdd;->d:Llzz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lmdd;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lmdd;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lmdd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lmdd;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lmdd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lmdd;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lmdd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lmdd;->a:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lmdd;->b:[Lmez;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmdd;->b:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmdd;->b:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Lmdd;->b:[Lmez;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lmdd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lmdd;->c:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lmdd;->d:Llzz;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lmdd;->d:Llzz;

    .line 50
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lmdd;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lmdd;->e:Ljava/lang/Long;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Lmdd;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lmdd;->f:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget-object v1, p0, Lmdd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lmdd;->g:Ljava/lang/Integer;

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
