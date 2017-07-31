.class public final Loei;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loei;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loei;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Logy;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Loef;

.field public i:Ljava/lang/String;

.field public j:Loej;

.field public k:Logy;

.field public l:[Lock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Loei;->g()Loei;

    .line 9
    return-void
.end method

.method private b(Lpch;)Loei;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 99
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Loei;->a(Lpch;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loei;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Loei;->c:Logy;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p0, Loei;->c:Logy;

    .line 108
    :cond_1
    iget-object v0, p0, Loei;->c:Logy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loei;->d:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loei;->e:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loei;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 117
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_1

    .line 121
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Loei;->a(Lpch;I)Z

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loei;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_7
    iget-object v0, p0, Loei;->h:Loef;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Loef;

    invoke-direct {v0}, Loef;-><init>()V

    iput-object v0, p0, Loei;->h:Loef;

    .line 126
    :cond_2
    iget-object v0, p0, Loei;->h:Loef;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loei;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :sswitch_9
    iget-object v0, p0, Loei;->j:Loej;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v0, p0, Loei;->j:Loej;

    .line 132
    :cond_3
    iget-object v0, p0, Loei;->j:Loej;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 134
    :sswitch_a
    iget-object v0, p0, Loei;->k:Logy;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p0, Loei;->k:Logy;

    .line 136
    :cond_4
    iget-object v0, p0, Loei;->k:Logy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 138
    :sswitch_b
    const/16 v0, 0x5a

    .line 139
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Loei;->l:[Lock;

    if-nez v0, :cond_6

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lock;

    .line 142
    if-eqz v0, :cond_5

    .line 143
    iget-object v3, p0, Loei;->l:[Lock;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 145
    new-instance v3, Lock;

    invoke-direct {v3}, Lock;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 147
    invoke-virtual {p1}, Lpch;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Loei;->l:[Lock;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_7
    new-instance v3, Lock;

    invoke-direct {v3}, Lock;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 151
    iput-object v2, p0, Loei;->l:[Lock;

    goto/16 :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Loei;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loei;->a:[Loei;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loei;->a:[Loei;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loei;

    sput-object v0, Loei;->a:[Loei;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loei;->a:[Loei;

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

.method private g()Loei;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Loei;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Loei;->c:Logy;

    .line 12
    iput-object v1, p0, Loei;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Loei;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Loei;->f:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Loei;->g:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Loei;->h:Loef;

    .line 17
    iput-object v1, p0, Loei;->i:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Loei;->j:Loej;

    .line 19
    iput-object v1, p0, Loei;->k:Logy;

    .line 20
    invoke-static {}, Lock;->d()[Lock;

    move-result-object v0

    iput-object v0, p0, Loei;->l:[Lock;

    .line 21
    iput-object v1, p0, Loei;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Loei;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Loei;->b(Lpch;)Loei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Loei;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Loei;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_0
    iget-object v0, p0, Loei;->c:Logy;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Loei;->c:Logy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_1
    iget-object v0, p0, Loei;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Loei;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Loei;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Loei;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v0, p0, Loei;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Loei;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_4
    iget-object v0, p0, Loei;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Loei;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_5
    iget-object v0, p0, Loei;->h:Loef;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Loei;->h:Loef;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_6
    iget-object v0, p0, Loei;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Loei;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Loei;->j:Loej;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Loei;->j:Loej;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_8
    iget-object v0, p0, Loei;->k:Logy;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Loei;->k:Logy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_9
    iget-object v0, p0, Loei;->l:[Lock;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loei;->l:[Lock;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loei;->l:[Lock;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 46
    iget-object v1, p0, Loei;->l:[Lock;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_a

    .line 48
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Loei;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Loei;->b:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Loei;->c:Logy;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Loei;->c:Logy;

    .line 58
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Loei;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Loei;->d:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Loei;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Loei;->e:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Loei;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Loei;->f:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Loei;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Loei;->g:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Loei;->h:Loef;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Loei;->h:Loef;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Loei;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Loei;->i:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Loei;->j:Loej;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Loei;->j:Loej;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Loei;->k:Logy;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Loei;->k:Logy;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Loei;->l:[Lock;

    if-eqz v1, :cond_c

    iget-object v1, p0, Loei;->l:[Lock;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loei;->l:[Lock;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 87
    iget-object v2, p0, Loei;->l:[Lock;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_a

    .line 89
    const/16 v3, 0xb

    .line 90
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 92
    :cond_c
    return v0
.end method
