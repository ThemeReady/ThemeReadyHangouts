.class public final Lleq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lleq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lleq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llci;

.field public g:Ljava/lang/String;

.field public h:Llcr;

.field public i:Llep;

.field public j:Ljava/lang/Boolean;

.field public k:[Lleq;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lleq;->g()Lleq;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lleq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleq;->b:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleq;->c:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_3
    const/16 v0, 0x1a

    .line 116
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lleq;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Lleq;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 123
    invoke-virtual {p1}, Lpch;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lleq;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    iput-object v2, p0, Lleq;->d:[Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleq;->e:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_5
    iget-object v0, p0, Lleq;->f:Llci;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Llci;

    invoke-direct {v0}, Llci;-><init>()V

    iput-object v0, p0, Lleq;->f:Llci;

    .line 132
    :cond_4
    iget-object v0, p0, Lleq;->f:Llci;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleq;->g:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lleq;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 138
    :sswitch_8
    const/16 v0, 0x42

    .line 139
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lleq;->k:[Lleq;

    if-nez v0, :cond_6

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lleq;

    .line 142
    if-eqz v0, :cond_5

    .line 143
    iget-object v3, p0, Lleq;->k:[Lleq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 145
    new-instance v3, Lleq;

    invoke-direct {v3}, Lleq;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 147
    invoke-virtual {p1}, Lpch;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_6
    iget-object v0, p0, Lleq;->k:[Lleq;

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_7
    new-instance v3, Lleq;

    invoke-direct {v3}, Lleq;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 151
    iput-object v2, p0, Lleq;->k:[Lleq;

    goto/16 :goto_0

    .line 153
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 154
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 155
    sparse-switch v3, :sswitch_data_1

    .line 158
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 159
    invoke-virtual {p0, p1, v0}, Lleq;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 156
    :sswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleq;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 161
    :sswitch_b
    iget-object v0, p0, Lleq;->h:Llcr;

    if-nez v0, :cond_8

    .line 162
    new-instance v0, Llcr;

    invoke-direct {v0}, Llcr;-><init>()V

    iput-object v0, p0, Lleq;->h:Llcr;

    .line 163
    :cond_8
    iget-object v0, p0, Lleq;->h:Llcr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 165
    :sswitch_c
    iget-object v0, p0, Lleq;->i:Llep;

    if-nez v0, :cond_9

    .line 166
    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    iput-object v0, p0, Lleq;->i:Llep;

    .line 167
    :cond_9
    iget-object v0, p0, Lleq;->i:Llep;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 155
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
        0x3 -> :sswitch_a
        0x4 -> :sswitch_a
        0x5 -> :sswitch_a
        0x6 -> :sswitch_a
        0x64 -> :sswitch_a
        0x65 -> :sswitch_a
        0x6e -> :sswitch_a
    .end sparse-switch
.end method

.method private static d()[Lleq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lleq;->a:[Lleq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lleq;->a:[Lleq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lleq;

    sput-object v0, Lleq;->a:[Lleq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lleq;->a:[Lleq;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lleq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lleq;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lleq;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lleq;->d:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lleq;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lleq;->f:Llci;

    .line 15
    iput-object v1, p0, Lleq;->g:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lleq;->h:Llcr;

    .line 17
    iput-object v1, p0, Lleq;->i:Llep;

    .line 18
    iput-object v1, p0, Lleq;->j:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Lleq;->d()[Lleq;

    move-result-object v0

    iput-object v0, p0, Lleq;->k:[Lleq;

    .line 20
    iput-object v1, p0, Lleq;->l:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lleq;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lleq;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lleq;->b(Lpch;)Lleq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lleq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lleq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lleq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lleq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lleq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lleq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lleq;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    iget-object v2, p0, Lleq;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lleq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x4

    iget-object v2, p0, Lleq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lleq;->f:Llci;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lleq;->f:Llci;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lleq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget-object v2, p0, Lleq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lleq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x7

    iget-object v2, p0, Lleq;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 42
    :cond_7
    iget-object v0, p0, Lleq;->k:[Lleq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lleq;->k:[Lleq;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 43
    :goto_1
    iget-object v0, p0, Lleq;->k:[Lleq;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 44
    iget-object v0, p0, Lleq;->k:[Lleq;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_8

    .line 46
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_9
    iget-object v0, p0, Lleq;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0x9

    iget-object v1, p0, Lleq;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 50
    :cond_a
    iget-object v0, p0, Lleq;->h:Llcr;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lleq;->h:Llcr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lleq;->i:Llep;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xb

    iget-object v1, p0, Lleq;->i:Llep;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Lleq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v3, p0, Lleq;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lleq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v3, p0, Lleq;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lleq;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lleq;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 66
    :goto_0
    iget-object v5, p0, Lleq;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 67
    iget-object v5, p0, Lleq;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 68
    if-eqz v5, :cond_2

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_3
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lleq;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x4

    iget-object v3, p0, Lleq;->e:Ljava/lang/String;

    .line 77
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lleq;->f:Llci;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x5

    iget-object v3, p0, Lleq;->f:Llci;

    .line 80
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lleq;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    const/4 v1, 0x6

    iget-object v3, p0, Lleq;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lleq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 85
    const/4 v1, 0x7

    iget-object v3, p0, Lleq;->j:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget-object v1, p0, Lleq;->k:[Lleq;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lleq;->k:[Lleq;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 90
    :goto_1
    iget-object v1, p0, Lleq;->k:[Lleq;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 91
    iget-object v1, p0, Lleq;->k:[Lleq;

    aget-object v1, v1, v2

    .line 92
    if-eqz v1, :cond_9

    .line 93
    const/16 v3, 0x8

    .line 94
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 96
    :cond_a
    iget-object v1, p0, Lleq;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lleq;->l:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lleq;->h:Llcr;

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lleq;->h:Llcr;

    .line 101
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lleq;->i:Llep;

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xb

    iget-object v2, p0, Lleq;->i:Llep;

    .line 104
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    return v0
.end method
