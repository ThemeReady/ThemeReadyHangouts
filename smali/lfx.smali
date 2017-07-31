.class public final Llfx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llfx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llfx;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:[Llfw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Llfx;->b:I

    .line 9
    iput-object v1, p0, Llfx;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llfx;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llfx;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llfx;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Llfx;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Llfx;->h:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Llfx;->i:Ljava/lang/Integer;

    .line 16
    invoke-static {}, Llfw;->d()[Llfw;

    move-result-object v0

    iput-object v0, p0, Llfx;->j:[Llfw;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Llfx;->cachedSize:I

    .line 18
    return-void
.end method

.method private b(Lpch;)Llfx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Llfx;->a(Lpch;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v3, p0, Llfx;->b:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfx;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfx;->d:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfx;->e:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfx;->f:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfx;->g:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_7
    const/16 v0, 0x3a

    .line 100
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Llfx;->j:[Llfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfw;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Llfx;->j:[Llfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    new-instance v3, Llfw;

    invoke-direct {v3}, Llfw;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 108
    invoke-virtual {p1}, Lpch;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Llfx;->j:[Llfw;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Llfw;

    invoke-direct {v3}, Llfw;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 112
    iput-object v2, p0, Llfx;->j:[Llfw;

    goto/16 :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfx;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfx;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 77
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

    .line 83
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

.method public static d()[Llfx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llfx;->a:[Llfx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llfx;->a:[Llfx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llfx;

    sput-object v0, Llfx;->a:[Llfx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llfx;->a:[Llfx;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Llfx;->b(Lpch;)Llfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Llfx;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Llfx;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Llfx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Llfx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Llfx;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Llfx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Llfx;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Llfx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Llfx;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Llfx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Llfx;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Llfx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Llfx;->j:[Llfw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llfx;->j:[Llfw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfx;->j:[Llfw;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 33
    iget-object v1, p0, Llfx;->j:[Llfw;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_7
    iget-object v0, p0, Llfx;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Llfx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Llfx;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Llfx;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 41
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 42
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 44
    iget v1, p0, Llfx;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 45
    const/4 v1, 0x1

    iget v2, p0, Llfx;->b:I

    .line 46
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Llfx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Llfx;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Llfx;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Llfx;->d:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Llfx;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Llfx;->e:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Llfx;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Llfx;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Llfx;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Llfx;->g:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Llfx;->j:[Llfw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Llfx;->j:[Llfw;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llfx;->j:[Llfw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 64
    iget-object v2, p0, Llfx;->j:[Llfw;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 69
    :cond_8
    iget-object v1, p0, Llfx;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Llfx;->h:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget-object v1, p0, Llfx;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Llfx;->i:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    return v0
.end method
