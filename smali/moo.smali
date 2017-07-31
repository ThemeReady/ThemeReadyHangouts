.class public final Lmoo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmoo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmoo;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lmop;

.field public d:Lmon;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmoo;->g()Lmoo;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmoo;
    .locals 3

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoo;->b:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lmoo;->c:Lmop;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lmop;

    invoke-direct {v0}, Lmop;-><init>()V

    iput-object v0, p0, Lmoo;->c:Lmop;

    .line 80
    :cond_1
    iget-object v0, p0, Lmoo;->c:Lmop;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lmoo;->d:Lmon;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lmon;

    invoke-direct {v0}, Lmon;-><init>()V

    iput-object v0, p0, Lmoo;->d:Lmon;

    .line 84
    :cond_2
    iget-object v0, p0, Lmoo;->d:Lmon;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoo;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 93
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lmoo;->a(Lpch;I)Z

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoo;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 98
    sparse-switch v2, :sswitch_data_1

    .line 101
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lmoo;->a(Lpch;I)Z

    goto :goto_0

    .line 99
    :sswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoo;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmoo;->h:Ljava/lang/Long;

    goto :goto_0

    .line 106
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 107
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_1

    .line 111
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lmoo;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoo;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 114
    :sswitch_a
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmoo;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 98
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x14 -> :sswitch_7
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_7
        0x1c -> :sswitch_7
        0x1d -> :sswitch_7
        0x1e -> :sswitch_7
        0x1f -> :sswitch_7
        0x20 -> :sswitch_7
        0x21 -> :sswitch_7
        0x22 -> :sswitch_7
        0x23 -> :sswitch_7
        0x24 -> :sswitch_7
        0x25 -> :sswitch_7
        0x26 -> :sswitch_7
        0x27 -> :sswitch_7
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x2b -> :sswitch_7
        0x2c -> :sswitch_7
        0x2d -> :sswitch_7
        0x2e -> :sswitch_7
        0x2f -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_7
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_7
        0x3ee -> :sswitch_7
    .end sparse-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lmoo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmoo;->a:[Lmoo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmoo;->a:[Lmoo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmoo;

    sput-object v0, Lmoo;->a:[Lmoo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmoo;->a:[Lmoo;

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

.method private g()Lmoo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmoo;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lmoo;->c:Lmop;

    .line 12
    iput-object v0, p0, Lmoo;->d:Lmon;

    .line 13
    iput-object v0, p0, Lmoo;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lmoo;->f:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lmoo;->g:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lmoo;->h:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, Lmoo;->i:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lmoo;->j:Ljava/lang/Long;

    .line 19
    iput-object v0, p0, Lmoo;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lmoo;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lmoo;->b(Lpch;)Lmoo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lmoo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lmoo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lmoo;->c:Lmop;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lmoo;->c:Lmop;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lmoo;->d:Lmon;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lmoo;->d:Lmon;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lmoo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lmoo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lmoo;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lmoo;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_4
    iget-object v0, p0, Lmoo;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lmoo;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 34
    :cond_5
    iget-object v0, p0, Lmoo;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lmoo;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 36
    :cond_6
    iget-object v0, p0, Lmoo;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lmoo;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 38
    :cond_7
    iget-object v0, p0, Lmoo;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lmoo;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Lmoo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lmoo;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lmoo;->c:Lmop;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lmoo;->c:Lmop;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lmoo;->d:Lmon;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lmoo;->d:Lmon;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lmoo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lmoo;->e:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lmoo;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lmoo;->f:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lmoo;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lmoo;->g:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lmoo;->h:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lmoo;->h:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lmoo;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lmoo;->i:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lmoo;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lmoo;->j:Ljava/lang/Long;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method
