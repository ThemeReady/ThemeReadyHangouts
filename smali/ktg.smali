.class public final Lktg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lktg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkti;

.field public b:Lktb;

.field public c:Lksy;

.field public d:[I

.field public e:Ljava/lang/Boolean;

.field public f:Lksw;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lktg;->d()Lktg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lktg;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lktg;->a:Lkti;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lkti;

    invoke-direct {v0}, Lkti;-><init>()V

    iput-object v0, p0, Lktg;->a:Lkti;

    .line 72
    :cond_1
    iget-object v0, p0, Lktg;->a:Lkti;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lktg;->b:Lktb;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lktg;->b:Lktb;

    .line 76
    :cond_2
    iget-object v0, p0, Lktg;->b:Lktb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lktg;->c:Lksy;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lksy;

    invoke-direct {v0}, Lksy;-><init>()V

    iput-object v0, p0, Lktg;->c:Lksy;

    .line 80
    :cond_3
    iget-object v0, p0, Lktg;->c:Lksy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 84
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 86
    :goto_1
    if-ge v3, v5, :cond_5

    .line 87
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    :cond_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 91
    packed-switch v7, :pswitch_data_0

    .line 94
    :pswitch_0
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 95
    invoke-virtual {p0, p1, v4}, Lktg;->a(Lpch;I)Z

    move v0, v1

    .line 96
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 92
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 97
    :cond_5
    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lktg;->d:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 99
    :goto_3
    if-nez v0, :cond_7

    array-length v3, v6

    if-ne v1, v3, :cond_7

    .line 100
    iput-object v6, p0, Lktg;->d:[I

    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Lktg;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 101
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 102
    if-eqz v0, :cond_8

    .line 103
    iget-object v4, p0, Lktg;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_8
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iput-object v3, p0, Lktg;->d:[I

    goto/16 :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 111
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 112
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 113
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_9
    if-eqz v0, :cond_d

    .line 116
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 117
    iget-object v1, p0, Lktg;->d:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 118
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 119
    if-eqz v1, :cond_a

    .line 120
    iget-object v0, p0, Lktg;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 122
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 123
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 124
    packed-switch v5, :pswitch_data_2

    .line 127
    :pswitch_4
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 128
    invoke-virtual {p0, p1, v8}, Lktg;->a(Lpch;I)Z

    goto :goto_6

    .line 117
    :cond_b
    iget-object v1, p0, Lktg;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 125
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 126
    goto :goto_6

    .line 130
    :cond_c
    iput-object v4, p0, Lktg;->d:[I

    .line 131
    :cond_d
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktg;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 135
    :sswitch_7
    iget-object v0, p0, Lktg;->f:Lksw;

    if-nez v0, :cond_e

    .line 136
    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V

    iput-object v0, p0, Lktg;->f:Lksw;

    .line 137
    :cond_e
    iget-object v0, p0, Lktg;->f:Lksw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 139
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktg;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 124
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lktg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lktg;->a:Lkti;

    .line 5
    iput-object v1, p0, Lktg;->b:Lktb;

    .line 6
    iput-object v1, p0, Lktg;->c:Lksy;

    .line 7
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lktg;->d:[I

    .line 8
    iput-object v1, p0, Lktg;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lktg;->f:Lksw;

    .line 10
    iput-object v1, p0, Lktg;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lktg;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lktg;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lktg;->b(Lpch;)Lktg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lktg;->a:Lkti;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lktg;->a:Lkti;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lktg;->b:Lktb;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lktg;->b:Lktb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lktg;->c:Lksy;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lktg;->c:Lksy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lktg;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lktg;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lktg;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    iget-object v2, p0, Lktg;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lktg;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lktg;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lktg;->f:Lksw;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lktg;->f:Lksw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lktg;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lktg;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 31
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 33
    iget-object v2, p0, Lktg;->a:Lkti;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lktg;->a:Lkti;

    .line 35
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lktg;->b:Lktb;

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lktg;->b:Lktb;

    .line 38
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lktg;->c:Lksy;

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget-object v3, p0, Lktg;->c:Lksy;

    .line 41
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lktg;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lktg;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lktg;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 45
    iget-object v3, p0, Lktg;->d:[I

    aget v3, v3, v1

    .line 47
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_3
    add-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lktg;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lktg;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lktg;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lktg;->f:Lksw;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lktg;->f:Lksw;

    .line 58
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lktg;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lktg;->g:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method
