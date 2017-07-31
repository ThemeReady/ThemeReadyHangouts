.class public final Lpoa;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpoa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[Lpoh;

.field public e:Lpod;

.field public f:[Lpoi;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpoa;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Lpoa;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lpoa;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lpoh;->d()[Lpoh;

    move-result-object v0

    iput-object v0, p0, Lpoa;->d:[Lpoh;

    .line 6
    iput-object v1, p0, Lpoa;->e:Lpod;

    .line 7
    invoke-static {}, Lpoi;->d()[Lpoi;

    move-result-object v0

    iput-object v0, p0, Lpoa;->f:[Lpoi;

    .line 8
    iput-object v1, p0, Lpoa;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lpoa;->h:Ljava/lang/Boolean;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lpoa;->i:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpoa;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Lpoa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpoa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpoa;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpoa;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v0, 0x22

    .line 96
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lpoa;->d:[Lpoh;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoh;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lpoa;->d:[Lpoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lpoh;

    invoke-direct {v3}, Lpoh;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 104
    invoke-virtual {p1}, Lpch;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lpoa;->d:[Lpoh;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lpoh;

    invoke-direct {v3}, Lpoh;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 108
    iput-object v2, p0, Lpoa;->d:[Lpoh;

    goto :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lpoa;->e:Lpod;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lpod;

    invoke-direct {v0}, Lpod;-><init>()V

    iput-object v0, p0, Lpoa;->e:Lpod;

    .line 112
    :cond_4
    iget-object v0, p0, Lpoa;->e:Lpod;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 114
    :sswitch_6
    const/16 v0, 0x32

    .line 115
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lpoa;->f:[Lpoi;

    if-nez v0, :cond_6

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoi;

    .line 118
    if-eqz v0, :cond_5

    .line 119
    iget-object v3, p0, Lpoa;->f:[Lpoi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 121
    new-instance v3, Lpoi;

    invoke-direct {v3}, Lpoi;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 123
    invoke-virtual {p1}, Lpch;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lpoa;->f:[Lpoi;

    array-length v0, v0

    goto :goto_3

    .line 125
    :cond_7
    new-instance v3, Lpoi;

    invoke-direct {v3}, Lpoi;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 127
    iput-object v2, p0, Lpoa;->f:[Lpoi;

    goto/16 :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpoa;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 131
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpoa;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 134
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 138
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lpoa;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_0
    iput v3, p0, Lpoa;->i:I

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 141
    invoke-direct {p0, p1}, Lpoa;->b(Lpch;)Lpoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lpoa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lpoa;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpoa;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lpoa;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 17
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Lpoa;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 18
    iget-object v0, p0, Lpoa;->d:[Lpoh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpoa;->d:[Lpoh;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lpoa;->d:[Lpoh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lpoa;->d:[Lpoh;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lpoa;->e:Lpod;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v2, p0, Lpoa;->e:Lpod;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lpoa;->f:[Lpoi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpoa;->f:[Lpoi;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 27
    :goto_1
    iget-object v0, p0, Lpoa;->f:[Lpoi;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 28
    iget-object v0, p0, Lpoa;->f:[Lpoi;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lpoa;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lpoa;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_7
    iget-object v0, p0, Lpoa;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lpoa;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_8
    iget v0, p0, Lpoa;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 37
    const/16 v0, 0xa

    iget v1, p0, Lpoa;->i:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 41
    iget-object v2, p0, Lpoa;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lpoa;->a:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lpoa;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x2

    iget-object v3, p0, Lpoa;->b:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lpoa;->c:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lpoa;->d:[Lpoh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpoa;->d:[Lpoh;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lpoa;->d:[Lpoh;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 55
    iget-object v3, p0, Lpoa;->d:[Lpoh;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 60
    :cond_4
    iget-object v2, p0, Lpoa;->e:Lpod;

    if-eqz v2, :cond_5

    .line 61
    const/4 v2, 0x5

    iget-object v3, p0, Lpoa;->e:Lpod;

    .line 62
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_5
    iget-object v2, p0, Lpoa;->f:[Lpoi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpoa;->f:[Lpoi;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 64
    :goto_1
    iget-object v2, p0, Lpoa;->f:[Lpoi;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 65
    iget-object v2, p0, Lpoa;->f:[Lpoi;

    aget-object v2, v2, v1

    .line 66
    if-eqz v2, :cond_6

    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_7
    iget-object v1, p0, Lpoa;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lpoa;->g:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget-object v1, p0, Lpoa;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lpoa;->h:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Lpoa;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 81
    const/16 v1, 0xa

    iget v2, p0, Lpoa;->i:I

    .line 82
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    return v0
.end method
