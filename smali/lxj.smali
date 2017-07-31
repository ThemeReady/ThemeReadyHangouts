.class public final Llxj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llxj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxj;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llxj;->g()Llxj;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llxj;
    .locals 3

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 107
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Llxj;->a(Lpch;I)Z

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxj;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxj;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxj;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 128
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxj;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 130
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxj;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llxj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llxj;->a:[Llxj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llxj;->a:[Llxj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llxj;

    sput-object v0, Llxj;->a:[Llxj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llxj;->a:[Llxj;

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

.method private g()Llxj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llxj;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llxj;->c:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Llxj;->d:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Llxj;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Llxj;->f:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Llxj;->g:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Llxj;->h:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Llxj;->i:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Llxj;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Llxj;->k:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Llxj;->l:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Llxj;->m:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Llxj;->unknownFieldData:Lpcn;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Llxj;->cachedSize:I

    .line 24
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Llxj;->b(Lpch;)Llxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Llxj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    iget-object v0, p0, Llxj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Llxj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 28
    :cond_0
    iget-object v0, p0, Llxj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Llxj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_1
    iget-object v0, p0, Llxj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Llxj;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_2
    iget-object v0, p0, Llxj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Llxj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_3
    iget-object v0, p0, Llxj;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Llxj;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_4
    iget-object v0, p0, Llxj;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Llxj;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 38
    :cond_5
    iget-object v0, p0, Llxj;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Llxj;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 40
    :cond_6
    iget-object v0, p0, Llxj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Llxj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 42
    :cond_7
    iget-object v0, p0, Llxj;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Llxj;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 44
    :cond_8
    iget-object v0, p0, Llxj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xe

    iget-object v1, p0, Llxj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 46
    :cond_9
    iget-object v0, p0, Llxj;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xf

    iget-object v1, p0, Llxj;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Llxj;->b:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Llxj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Llxj;->c:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Llxj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Llxj;->f:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Llxj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Llxj;->g:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Llxj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Llxj;->h:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Llxj;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Llxj;->i:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Llxj;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Llxj;->j:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Llxj;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Llxj;->l:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget-object v1, p0, Llxj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Llxj;->e:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Llxj;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xd

    iget-object v2, p0, Llxj;->k:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Llxj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Llxj;->d:Ljava/lang/Long;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Llxj;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Llxj;->m:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_a
    return v0
.end method
