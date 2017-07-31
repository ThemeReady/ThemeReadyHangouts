.class public final Lmms;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lmdp;

.field public d:[Lmmz;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Lmmx;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmms;->d()Lmms;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmms;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmms;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lmms;->c:Lmdp;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    iput-object v0, p0, Lmms;->c:Lmdp;

    .line 90
    :cond_1
    iget-object v0, p0, Lmms;->c:Lmdp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 94
    packed-switch v3, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lmms;->a(Lpch;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmms;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmms;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_1

    .line 107
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lmms;->a(Lpch;I)Z

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmms;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, Lmms;->h:Lmmx;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    iput-object v0, p0, Lmms;->h:Lmmx;

    .line 112
    :cond_2
    iget-object v0, p0, Lmms;->h:Lmmx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmms;->a:Ljava/lang/Long;

    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmms;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :sswitch_9
    const/16 v0, 0x5a

    .line 119
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lmms;->d:[Lmmz;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmmz;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    iget-object v3, p0, Lmms;->d:[Lmmz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 125
    new-instance v3, Lmmz;

    invoke-direct {v3}, Lmmz;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 127
    invoke-virtual {p1}, Lpch;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lmms;->d:[Lmmz;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_5
    new-instance v3, Lmmz;

    invoke-direct {v3}, Lmmz;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 131
    iput-object v2, p0, Lmms;->d:[Lmmz;

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmms;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x31a -> :sswitch_a
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmms;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmms;->a:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Lmms;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lmms;->c:Lmdp;

    .line 7
    invoke-static {}, Lmmz;->d()[Lmmz;

    move-result-object v0

    iput-object v0, p0, Lmms;->d:[Lmmz;

    .line 8
    iput-object v1, p0, Lmms;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lmms;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lmms;->g:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lmms;->h:Lmmx;

    .line 12
    iput-object v1, p0, Lmms;->i:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmms;->j:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lmms;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lmms;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lmms;->b(Lpch;)Lmms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lmms;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lmms;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lmms;->c:Lmdp;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lmms;->c:Lmdp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lmms;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lmms;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lmms;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lmms;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lmms;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lmms;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_4
    iget-object v0, p0, Lmms;->h:Lmmx;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lmms;->h:Lmmx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lmms;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lmms;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 31
    :cond_6
    iget-object v0, p0, Lmms;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lmms;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lmms;->d:[Lmmz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmms;->d:[Lmmz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmms;->d:[Lmmz;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 35
    iget-object v1, p0, Lmms;->d:[Lmmz;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_8

    .line 37
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_9
    iget-object v0, p0, Lmms;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0x63

    iget-object v1, p0, Lmms;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 42
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 44
    iget-object v1, p0, Lmms;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lmms;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lmms;->c:Lmdp;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lmms;->c:Lmdp;

    .line 49
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lmms;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lmms;->e:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lmms;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lmms;->f:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lmms;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lmms;->g:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lmms;->h:Lmmx;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lmms;->h:Lmmx;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lmms;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lmms;->a:Ljava/lang/Long;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lmms;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lmms;->i:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lmms;->d:[Lmmz;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmms;->d:[Lmmz;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmms;->d:[Lmmz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 72
    iget-object v2, p0, Lmms;->d:[Lmmz;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_8

    .line 74
    const/16 v3, 0xb

    .line 75
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 77
    :cond_a
    iget-object v1, p0, Lmms;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0x63

    iget-object v2, p0, Lmms;->j:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_b
    return v0
.end method
