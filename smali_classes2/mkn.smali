.class public final Lmkn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmkn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Lmkl;

.field public h:Lmkp;

.field public i:Lmko;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmkn;->g()Lmkn;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmkn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkn;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkn;->c:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_3
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lmkn;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lmkn;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lpch;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lmkn;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Lmkn;->d:[Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lmkn;->a(Lpch;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkn;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Lmkn;->g:Lmkl;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lmkl;

    invoke-direct {v0}, Lmkl;-><init>()V

    iput-object v0, p0, Lmkn;->g:Lmkl;

    .line 118
    :cond_4
    iget-object v0, p0, Lmkn;->g:Lmkl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmkn;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 122
    :sswitch_7
    iget-object v0, p0, Lmkn;->h:Lmkp;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lmkp;

    invoke-direct {v0}, Lmkp;-><init>()V

    iput-object v0, p0, Lmkn;->h:Lmkp;

    .line 124
    :cond_5
    iget-object v0, p0, Lmkn;->h:Lmkp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 126
    :sswitch_8
    iget-object v0, p0, Lmkn;->i:Lmko;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Lmko;

    invoke-direct {v0}, Lmko;-><init>()V

    iput-object v0, p0, Lmkn;->i:Lmko;

    .line 128
    :cond_6
    iget-object v0, p0, Lmkn;->i:Lmko;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmkn;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmkn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmkn;->a:[Lmkn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmkn;->a:[Lmkn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmkn;

    sput-object v0, Lmkn;->a:[Lmkn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmkn;->a:[Lmkn;

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

.method private g()Lmkn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmkn;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmkn;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmkn;->d:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmkn;->e:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lmkn;->f:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lmkn;->g:Lmkl;

    .line 16
    iput-object v1, p0, Lmkn;->h:Lmkp;

    .line 17
    iput-object v1, p0, Lmkn;->i:Lmko;

    .line 18
    iput-object v1, p0, Lmkn;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lmkn;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lmkn;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lmkn;->b(Lpch;)Lmkn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lmkn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lmkn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lmkn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lmkn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lmkn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmkn;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmkn;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p0, Lmkn;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lmkn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lmkn;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 34
    :cond_4
    iget-object v0, p0, Lmkn;->g:Lmkl;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lmkn;->g:Lmkl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lmkn;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lmkn;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 38
    :cond_6
    iget-object v0, p0, Lmkn;->h:Lmkp;

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lmkn;->h:Lmkp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lmkn;->i:Lmko;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lmkn;->i:Lmko;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lmkn;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lmkn;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 47
    iget-object v2, p0, Lmkn;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget-object v3, p0, Lmkn;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-object v2, p0, Lmkn;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x2

    iget-object v3, p0, Lmkn;->c:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, Lmkn;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmkn;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lmkn;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 57
    iget-object v4, p0, Lmkn;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lmkn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lmkn;->f:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lmkn;->g:Lmkl;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lmkn;->g:Lmkl;

    .line 70
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lmkn;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lmkn;->j:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget-object v1, p0, Lmkn;->h:Lmkp;

    if-eqz v1, :cond_8

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lmkn;->h:Lmkp;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lmkn;->i:Lmko;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lmkn;->i:Lmko;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lmkn;->e:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lmkn;->e:Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    return v0
.end method
