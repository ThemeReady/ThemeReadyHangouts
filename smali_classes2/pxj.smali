.class public final Lpxj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpxj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpxj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Lpza;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpxj;->g()Lpxj;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpxj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxj;->b:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lpxj;->d:Lpza;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpxj;->d:Lpza;

    .line 109
    :cond_1
    iget-object v0, p0, Lpxj;->d:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lpxj;->a(Lpch;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxj;->f:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpxj;->g:Ljava/lang/Double;

    goto :goto_0

    .line 123
    :sswitch_6
    const/16 v0, 0x32

    .line 124
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lpxj;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget-object v3, p0, Lpxj;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 130
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    invoke-virtual {p1}, Lpch;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lpxj;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 134
    iput-object v2, p0, Lpxj;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpxj;->h:Ljava/lang/Double;

    goto/16 :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxj;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxj;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 142
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpxj;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpxj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpxj;->a:[Lpxj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpxj;->a:[Lpxj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpxj;

    sput-object v0, Lpxj;->a:[Lpxj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpxj;->a:[Lpxj;

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

.method private g()Lpxj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpxj;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpxj;->c:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpxj;->d:Lpza;

    .line 13
    iput-object v1, p0, Lpxj;->e:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lpxj;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpxj;->g:Ljava/lang/Double;

    .line 16
    iput-object v1, p0, Lpxj;->h:Ljava/lang/Double;

    .line 17
    iput-object v1, p0, Lpxj;->i:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Lpxj;->j:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lpxj;->k:Ljava/lang/Float;

    .line 20
    iput-object v1, p0, Lpxj;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lpxj;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lpxj;->b(Lpch;)Lpxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lpxj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lpxj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lpxj;->d:Lpza;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lpxj;->d:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lpxj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lpxj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_2
    iget-object v0, p0, Lpxj;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lpxj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lpxj;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lpxj;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 33
    :cond_4
    iget-object v0, p0, Lpxj;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpxj;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxj;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 35
    iget-object v1, p0, Lpxj;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_6
    iget-object v0, p0, Lpxj;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lpxj;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 41
    :cond_7
    iget-object v0, p0, Lpxj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lpxj;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

    .line 43
    :cond_8
    iget-object v0, p0, Lpxj;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lpxj;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

    .line 45
    :cond_9
    iget-object v0, p0, Lpxj;->k:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lpxj;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 50
    iget-object v2, p0, Lpxj;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lpxj;->b:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget-object v2, p0, Lpxj;->d:Lpza;

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget-object v3, p0, Lpxj;->d:Lpza;

    .line 55
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget-object v2, p0, Lpxj;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x3

    iget-object v3, p0, Lpxj;->e:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Lpxj;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Lpxj;->f:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget-object v2, p0, Lpxj;->g:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 63
    const/4 v2, 0x5

    iget-object v3, p0, Lpxj;->g:Ljava/lang/Double;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 65
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget-object v2, p0, Lpxj;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpxj;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 70
    :goto_0
    iget-object v4, p0, Lpxj;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 71
    iget-object v4, p0, Lpxj;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 72
    if-eqz v4, :cond_5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_6
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lpxj;->h:Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lpxj;->h:Ljava/lang/Double;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget-object v1, p0, Lpxj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lpxj;->i:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lpxj;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lpxj;->j:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Lpxj;->k:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lpxj;->k:Ljava/lang/Float;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 97
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_b
    return v0
.end method
