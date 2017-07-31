.class public final Lkyd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkya;

.field public b:[Lkya;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lkye;

.field public f:Lkyc;

.field public g:Lkyb;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkyd;->d()Lkyd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkyd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    const/16 v0, 0xa

    .line 91
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lkyd;->a:[Lkya;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkya;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lkyd;->a:[Lkya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    new-instance v3, Lkya;

    invoke-direct {v3}, Lkya;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 99
    invoke-virtual {p1}, Lpch;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lkyd;->a:[Lkya;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, Lkya;

    invoke-direct {v3}, Lkya;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 103
    iput-object v2, p0, Lkyd;->a:[Lkya;

    goto :goto_0

    .line 105
    :sswitch_2
    const/16 v0, 0x12

    .line 106
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lkyd;->b:[Lkya;

    if-nez v0, :cond_5

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkya;

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v3, p0, Lkyd;->b:[Lkya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 112
    new-instance v3, Lkya;

    invoke-direct {v3}, Lkya;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 114
    invoke-virtual {p1}, Lpch;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_5
    iget-object v0, p0, Lkyd;->b:[Lkya;

    array-length v0, v0

    goto :goto_3

    .line 116
    :cond_6
    new-instance v3, Lkya;

    invoke-direct {v3}, Lkya;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 118
    iput-object v2, p0, Lkyd;->b:[Lkya;

    goto/16 :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyd;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyd;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :sswitch_5
    const/16 v0, 0x2a

    .line 125
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lkyd;->e:[Lkye;

    if-nez v0, :cond_8

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkye;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v3, p0, Lkyd;->e:[Lkye;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 131
    new-instance v3, Lkye;

    invoke-direct {v3}, Lkye;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 133
    invoke-virtual {p1}, Lpch;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, p0, Lkyd;->e:[Lkye;

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    new-instance v3, Lkye;

    invoke-direct {v3}, Lkye;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 137
    iput-object v2, p0, Lkyd;->e:[Lkye;

    goto/16 :goto_0

    .line 139
    :sswitch_6
    iget-object v0, p0, Lkyd;->f:Lkyc;

    if-nez v0, :cond_a

    .line 140
    new-instance v0, Lkyc;

    invoke-direct {v0}, Lkyc;-><init>()V

    iput-object v0, p0, Lkyd;->f:Lkyc;

    .line 141
    :cond_a
    iget-object v0, p0, Lkyd;->f:Lkyc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 143
    :sswitch_7
    iget-object v0, p0, Lkyd;->g:Lkyb;

    if-nez v0, :cond_b

    .line 144
    new-instance v0, Lkyb;

    invoke-direct {v0}, Lkyb;-><init>()V

    iput-object v0, p0, Lkyd;->g:Lkyb;

    .line 145
    :cond_b
    iget-object v0, p0, Lkyd;->g:Lkyb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 147
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyd;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lkyd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lkya;->d()[Lkya;

    move-result-object v0

    iput-object v0, p0, Lkyd;->a:[Lkya;

    .line 5
    invoke-static {}, Lkya;->d()[Lkya;

    move-result-object v0

    iput-object v0, p0, Lkyd;->b:[Lkya;

    .line 6
    iput-object v1, p0, Lkyd;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lkyd;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkye;->d()[Lkye;

    move-result-object v0

    iput-object v0, p0, Lkyd;->e:[Lkye;

    .line 9
    iput-object v1, p0, Lkyd;->f:Lkyc;

    .line 10
    iput-object v1, p0, Lkyd;->g:Lkyb;

    .line 11
    iput-object v1, p0, Lkyd;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lkyd;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkyd;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lkyd;->b(Lpch;)Lkyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lkyd;->a:[Lkya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyd;->a:[Lkya;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lkyd;->a:[Lkya;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lkyd;->a:[Lkya;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lkyd;->b:[Lkya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkyd;->b:[Lkya;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lkyd;->b:[Lkya;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lkyd;->b:[Lkya;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lkyd;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lkyd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lkyd;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lkyd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lkyd;->e:[Lkye;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkyd;->e:[Lkye;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 32
    :goto_2
    iget-object v0, p0, Lkyd;->e:[Lkye;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 33
    iget-object v0, p0, Lkyd;->e:[Lkye;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_7
    iget-object v0, p0, Lkyd;->f:Lkyc;

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lkyd;->f:Lkyc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lkyd;->g:Lkyb;

    if-eqz v0, :cond_9

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lkyd;->g:Lkyb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lkyd;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lkyd;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 46
    iget-object v2, p0, Lkyd;->a:[Lkya;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkyd;->a:[Lkya;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lkyd;->a:[Lkya;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 48
    iget-object v3, p0, Lkyd;->a:[Lkya;

    aget-object v3, v3, v0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    :cond_2
    iget-object v2, p0, Lkyd;->b:[Lkya;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkyd;->b:[Lkya;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Lkyd;->b:[Lkya;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 55
    iget-object v3, p0, Lkyd;->b:[Lkya;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 60
    :cond_5
    iget-object v2, p0, Lkyd;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Lkyd;->c:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_6
    iget-object v2, p0, Lkyd;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 64
    const/4 v2, 0x4

    iget-object v3, p0, Lkyd;->d:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_7
    iget-object v2, p0, Lkyd;->e:[Lkye;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkyd;->e:[Lkye;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 67
    :goto_2
    iget-object v2, p0, Lkyd;->e:[Lkye;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 68
    iget-object v2, p0, Lkyd;->e:[Lkye;

    aget-object v2, v2, v1

    .line 69
    if-eqz v2, :cond_8

    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_9
    iget-object v1, p0, Lkyd;->f:Lkyc;

    if-eqz v1, :cond_a

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lkyd;->f:Lkyc;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    iget-object v1, p0, Lkyd;->g:Lkyb;

    if-eqz v1, :cond_b

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lkyd;->g:Lkyb;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    iget-object v1, p0, Lkyd;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lkyd;->h:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_c
    return v0
.end method
