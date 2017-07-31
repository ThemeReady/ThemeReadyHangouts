.class public final Lmkr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmkr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkr;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:[Lmks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmkr;->g()Lmkr;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmkr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkr;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 84
    packed-switch v3, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lmkr;->a(Lpch;I)Z

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkr;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkr;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 98
    :sswitch_8
    const/16 v0, 0x42

    .line 99
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lmkr;->i:[Lmks;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmks;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lmkr;->i:[Lmks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    new-instance v3, Lmks;

    invoke-direct {v3}, Lmks;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 107
    invoke-virtual {p1}, Lpch;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lmkr;->i:[Lmks;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Lmks;

    invoke-direct {v3}, Lmks;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 111
    iput-object v2, p0, Lmkr;->i:[Lmks;

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmkr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmkr;->a:[Lmkr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmkr;->a:[Lmkr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmkr;

    sput-object v0, Lmkr;->a:[Lmkr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmkr;->a:[Lmkr;

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

.method private g()Lmkr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmkr;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lmkr;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmkr;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lmkr;->e:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lmkr;->f:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lmkr;->g:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lmkr;->h:Ljava/lang/Integer;

    .line 17
    invoke-static {}, Lmks;->d()[Lmks;

    move-result-object v0

    iput-object v0, p0, Lmkr;->i:[Lmks;

    .line 18
    iput-object v1, p0, Lmkr;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lmkr;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lmkr;->b(Lpch;)Lmkr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lmkr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lmkr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lmkr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lmkr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lmkr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lmkr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lmkr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lmkr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_3
    iget-object v0, p0, Lmkr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lmkr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Lmkr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lmkr;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lmkr;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lmkr;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 35
    :cond_6
    iget-object v0, p0, Lmkr;->i:[Lmks;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmkr;->i:[Lmks;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmkr;->i:[Lmks;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 37
    iget-object v1, p0, Lmkr;->i:[Lmks;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_8
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
    iget-object v1, p0, Lmkr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lmkr;->b:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lmkr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lmkr;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lmkr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lmkr;->d:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lmkr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lmkr;->e:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lmkr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lmkr;->f:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lmkr;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lmkr;->g:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lmkr;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lmkr;->h:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lmkr;->i:[Lmks;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmkr;->i:[Lmks;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmkr;->i:[Lmks;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 67
    iget-object v2, p0, Lmkr;->i:[Lmks;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    const/16 v3, 0x8

    .line 70
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 72
    :cond_9
    return v0
.end method
