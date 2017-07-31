.class public final Lkzy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkzy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkzy;


# instance fields
.field public b:Llaf;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:[Ljava/lang/String;

.field public i:[Llbi;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkzy;->g()Lkzy;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkzy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lkzy;->b:Llaf;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Lkzy;->b:Llaf;

    .line 101
    :cond_1
    iget-object v0, p0, Lkzy;->b:Llaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->c:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->d:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->e:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->f:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzy;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 113
    :sswitch_7
    const/16 v0, 0x3a

    .line 114
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lkzy;->h:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v3, p0, Lkzy;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 120
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lpch;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lkzy;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    iput-object v2, p0, Lkzy;->h:[Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_8
    const/16 v0, 0x42

    .line 127
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lkzy;->i:[Llbi;

    if-nez v0, :cond_6

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llbi;

    .line 130
    if-eqz v0, :cond_5

    .line 131
    iget-object v3, p0, Lkzy;->i:[Llbi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 133
    new-instance v3, Llbi;

    invoke-direct {v3}, Llbi;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 135
    invoke-virtual {p1}, Lpch;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_6
    iget-object v0, p0, Lkzy;->i:[Llbi;

    array-length v0, v0

    goto :goto_3

    .line 137
    :cond_7
    new-instance v3, Llbi;

    invoke-direct {v3}, Llbi;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 139
    iput-object v2, p0, Lkzy;->i:[Llbi;

    goto/16 :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 142
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 143
    packed-switch v3, :pswitch_data_0

    .line 146
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lkzy;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 144
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzy;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkzy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkzy;->a:[Lkzy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkzy;->a:[Lkzy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkzy;

    sput-object v0, Lkzy;->a:[Lkzy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkzy;->a:[Lkzy;

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

.method private g()Lkzy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkzy;->b:Llaf;

    .line 11
    iput-object v1, p0, Lkzy;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lkzy;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lkzy;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lkzy;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lkzy;->g:Ljava/lang/Boolean;

    .line 16
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkzy;->h:[Ljava/lang/String;

    .line 17
    invoke-static {}, Llbi;->d()[Llbi;

    move-result-object v0

    iput-object v0, p0, Lkzy;->i:[Llbi;

    .line 18
    iput-object v1, p0, Lkzy;->j:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lkzy;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lkzy;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lkzy;->b(Lpch;)Lkzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lkzy;->b:Llaf;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v2, p0, Lkzy;->b:Llaf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lkzy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lkzy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lkzy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v2, p0, Lkzy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lkzy;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Lkzy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lkzy;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lkzy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lkzy;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Lkzy;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 34
    :cond_5
    iget-object v0, p0, Lkzy;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkzy;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lkzy;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 36
    iget-object v2, p0, Lkzy;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_7
    iget-object v0, p0, Lkzy;->i:[Llbi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkzy;->i:[Llbi;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 41
    :goto_1
    iget-object v0, p0, Lkzy;->i:[Llbi;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 42
    iget-object v0, p0, Lkzy;->i:[Llbi;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_8

    .line 44
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_9
    iget-object v0, p0, Lkzy;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lkzy;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lkzy;->b:Llaf;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v3, p0, Lkzy;->b:Llaf;

    .line 53
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lkzy;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v3, p0, Lkzy;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lkzy;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-object v3, p0, Lkzy;->d:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-object v1, p0, Lkzy;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget-object v3, p0, Lkzy;->e:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lkzy;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget-object v3, p0, Lkzy;->f:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lkzy;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget-object v3, p0, Lkzy;->g:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lkzy;->h:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkzy;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 74
    :goto_0
    iget-object v5, p0, Lkzy;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 75
    iget-object v5, p0, Lkzy;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 76
    if-eqz v5, :cond_6

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 80
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_7
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lkzy;->i:[Llbi;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkzy;->i:[Llbi;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 84
    :goto_1
    iget-object v1, p0, Lkzy;->i:[Llbi;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 85
    iget-object v1, p0, Lkzy;->i:[Llbi;

    aget-object v1, v1, v2

    .line 86
    if-eqz v1, :cond_9

    .line 87
    const/16 v3, 0x8

    .line 88
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_a
    iget-object v1, p0, Lkzy;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lkzy;->j:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    return v0
.end method
