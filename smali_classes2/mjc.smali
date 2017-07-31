.class public final Lmjc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmjc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmjc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Lmjd;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmjc;->g()Lmjc;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmjc;
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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjc;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 95
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 96
    packed-switch v3, :pswitch_data_0

    .line 99
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lmjc;->a(Lpch;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjc;->e:Ljava/lang/Long;

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjc;->f:Ljava/lang/Long;

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjc;->g:Ljava/lang/Long;

    goto :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjc;->h:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjc;->i:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_9
    const/16 v0, 0x52

    .line 113
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lmjc;->j:[Lmjd;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjd;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v3, p0, Lmjc;->j:[Lmjd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 119
    new-instance v3, Lmjd;

    invoke-direct {v3}, Lmjd;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 121
    invoke-virtual {p1}, Lpch;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lmjc;->j:[Lmjd;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Lmjd;

    invoke-direct {v3}, Lmjd;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 125
    iput-object v2, p0, Lmjc;->j:[Lmjd;

    goto/16 :goto_0

    .line 127
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjc;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmjc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmjc;->a:[Lmjc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmjc;->a:[Lmjc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmjc;

    sput-object v0, Lmjc;->a:[Lmjc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmjc;->a:[Lmjc;

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

.method private g()Lmjc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmjc;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmjc;->c:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lmjc;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lmjc;->e:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lmjc;->f:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Lmjc;->g:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Lmjc;->h:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lmjc;->i:Ljava/lang/String;

    .line 18
    invoke-static {}, Lmjd;->d()[Lmjd;

    move-result-object v0

    iput-object v0, p0, Lmjc;->j:[Lmjd;

    .line 19
    iput-object v1, p0, Lmjc;->k:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lmjc;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lmjc;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lmjc;->b(Lpch;)Lmjc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lmjc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lmjc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lmjc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lmjc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 27
    :cond_1
    iget-object v0, p0, Lmjc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lmjc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_2
    iget-object v0, p0, Lmjc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lmjc;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 31
    :cond_3
    iget-object v0, p0, Lmjc;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lmjc;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 33
    :cond_4
    iget-object v0, p0, Lmjc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lmjc;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 35
    :cond_5
    iget-object v0, p0, Lmjc;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lmjc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lmjc;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lmjc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lmjc;->j:[Lmjd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmjc;->j:[Lmjd;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjc;->j:[Lmjd;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 41
    iget-object v1, p0, Lmjc;->j:[Lmjd;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_8

    .line 43
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_9
    iget-object v0, p0, Lmjc;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lmjc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 50
    iget-object v1, p0, Lmjc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lmjc;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lmjc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lmjc;->c:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lmjc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lmjc;->d:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lmjc;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lmjc;->e:Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lmjc;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lmjc;->f:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lmjc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lmjc;->g:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lmjc;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lmjc;->h:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lmjc;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lmjc;->i:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lmjc;->j:[Lmjd;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmjc;->j:[Lmjd;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 75
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjc;->j:[Lmjd;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 76
    iget-object v2, p0, Lmjc;->j:[Lmjd;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_8

    .line 78
    const/16 v3, 0xa

    .line 79
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lmjc;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lmjc;->k:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    return v0
.end method
