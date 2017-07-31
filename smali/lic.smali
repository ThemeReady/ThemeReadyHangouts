.class public final Llic;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llic;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llic;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:[Llib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llic;->g()Llic;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llic;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 85
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Llic;->a(Lpch;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llic;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llic;->c:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llic;->d:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llic;->e:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llic;->f:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llic;->g:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_7
    const/16 v0, 0x3a

    .line 103
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Llic;->j:[Llib;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llib;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Llic;->j:[Llib;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Llib;

    invoke-direct {v3}, Llib;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 111
    invoke-virtual {p1}, Lpch;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Llic;->j:[Llib;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Llib;

    invoke-direct {v3}, Llib;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 115
    iput-object v2, p0, Llic;->j:[Llib;

    goto/16 :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llic;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llic;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public static d()[Llic;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llic;->a:[Llic;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llic;->a:[Llic;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llic;

    sput-object v0, Llic;->a:[Llic;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llic;->a:[Llic;

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

.method private g()Llic;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llic;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Llic;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llic;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Llic;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Llic;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Llic;->g:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Llic;->h:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Llic;->i:Ljava/lang/Integer;

    .line 18
    invoke-static {}, Llib;->d()[Llib;

    move-result-object v0

    iput-object v0, p0, Llic;->j:[Llib;

    .line 19
    iput-object v1, p0, Llic;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Llic;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Llic;->b(Lpch;)Llic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Llic;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Llic;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Llic;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Llic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Llic;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Llic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p0, Llic;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Llic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Llic;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Llic;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Llic;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Llic;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Llic;->j:[Llib;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llic;->j:[Llib;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llic;->j:[Llib;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 36
    iget-object v1, p0, Llic;->j:[Llib;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_7
    iget-object v0, p0, Llic;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Llic;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget-object v0, p0, Llic;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Llic;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 47
    iget-object v1, p0, Llic;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Llic;->b:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Llic;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Llic;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Llic;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Llic;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Llic;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Llic;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Llic;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Llic;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Llic;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Llic;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Llic;->j:[Llib;

    if-eqz v1, :cond_8

    iget-object v1, p0, Llic;->j:[Llib;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llic;->j:[Llib;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 67
    iget-object v2, p0, Llic;->j:[Llib;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_6

    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Llic;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Llic;->h:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Llic;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Llic;->i:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    return v0
.end method
