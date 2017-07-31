.class public final Llvr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llvr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvr;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Llvn;

.field public l:Llvn;

.field public m:Ljava/lang/Integer;

.field public n:Llvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llvr;->g()Llvr;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llvr;
    .locals 2

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvr;->e:Ljava/lang/Long;

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvr;->i:Ljava/lang/Long;

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :sswitch_8
    iget-object v0, p0, Llvr;->k:Llvn;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    iput-object v0, p0, Llvr;->k:Llvn;

    .line 102
    :cond_1
    iget-object v0, p0, Llvr;->k:Llvn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Llvr;->l:Llvn;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    iput-object v0, p0, Llvr;->l:Llvn;

    .line 106
    :cond_2
    iget-object v0, p0, Llvr;->l:Llvn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 108
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 110
    :sswitch_b
    iget-object v0, p0, Llvr;->n:Llvs;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llvr;->n:Llvs;

    .line 112
    :cond_3
    iget-object v0, p0, Llvr;->n:Llvs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 114
    :sswitch_c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 116
    :sswitch_d
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Llvr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llvr;->a:[Llvr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llvr;->a:[Llvr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llvr;

    sput-object v0, Llvr;->a:[Llvr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llvr;->a:[Llvr;

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

.method private g()Llvr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llvr;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llvr;->c:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Llvr;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Llvr;->e:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Llvr;->f:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Llvr;->g:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Llvr;->h:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Llvr;->i:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Llvr;->j:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Llvr;->k:Llvn;

    .line 20
    iput-object v0, p0, Llvr;->l:Llvn;

    .line 21
    iput-object v0, p0, Llvr;->m:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Llvr;->n:Llvs;

    .line 23
    iput-object v0, p0, Llvr;->unknownFieldData:Lpcn;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Llvr;->cachedSize:I

    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Llvr;->b(Lpch;)Llvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 26
    const/16 v0, 0x13

    iget-object v1, p0, Llvr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    const/16 v0, 0x14

    iget-object v1, p0, Llvr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    const/16 v0, 0x15

    iget-object v1, p0, Llvr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    const/16 v0, 0x16

    iget-object v1, p0, Llvr;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 30
    const/16 v0, 0x17

    iget-object v1, p0, Llvr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    const/16 v0, 0x18

    iget-object v1, p0, Llvr;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 32
    const/16 v0, 0x19

    iget-object v1, p0, Llvr;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 33
    iget-object v0, p0, Llvr;->k:Llvn;

    if-eqz v0, :cond_0

    .line 34
    const/16 v0, 0x1a

    iget-object v1, p0, Llvr;->k:Llvn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_0
    iget-object v0, p0, Llvr;->l:Llvn;

    if-eqz v0, :cond_1

    .line 36
    const/16 v0, 0x1b

    iget-object v1, p0, Llvr;->l:Llvn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_1
    iget-object v0, p0, Llvr;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x49

    iget-object v1, p0, Llvr;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 39
    :cond_2
    iget-object v0, p0, Llvr;->n:Llvs;

    if-eqz v0, :cond_3

    .line 40
    const/16 v0, 0x4a

    iget-object v1, p0, Llvr;->n:Llvs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_3
    iget-object v0, p0, Llvr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 42
    const/16 v0, 0x6c

    iget-object v1, p0, Llvr;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 43
    :cond_4
    iget-object v0, p0, Llvr;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 44
    const/16 v0, 0x6d

    iget-object v1, p0, Llvr;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 45
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 48
    const/16 v1, 0x13

    iget-object v2, p0, Llvr;->b:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/16 v1, 0x14

    iget-object v2, p0, Llvr;->c:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/16 v1, 0x15

    iget-object v2, p0, Llvr;->d:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0x16

    iget-object v2, p0, Llvr;->e:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0x17

    iget-object v2, p0, Llvr;->f:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0x18

    iget-object v2, p0, Llvr;->i:Ljava/lang/Long;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x19

    iget-object v2, p0, Llvr;->j:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Llvr;->k:Llvn;

    if-eqz v1, :cond_0

    .line 63
    const/16 v1, 0x1a

    iget-object v2, p0, Llvr;->k:Llvn;

    .line 64
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Llvr;->l:Llvn;

    if-eqz v1, :cond_1

    .line 66
    const/16 v1, 0x1b

    iget-object v2, p0, Llvr;->l:Llvn;

    .line 67
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Llvr;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 69
    const/16 v1, 0x49

    iget-object v2, p0, Llvr;->m:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-object v1, p0, Llvr;->n:Llvs;

    if-eqz v1, :cond_3

    .line 72
    const/16 v1, 0x4a

    iget-object v2, p0, Llvr;->n:Llvs;

    .line 73
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget-object v1, p0, Llvr;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 75
    const/16 v1, 0x6c

    iget-object v2, p0, Llvr;->g:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Llvr;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 78
    const/16 v1, 0x6d

    iget-object v2, p0, Llvr;->h:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    return v0
.end method
