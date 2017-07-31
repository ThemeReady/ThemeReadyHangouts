.class public final Lmlo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmlo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmlo;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lmlq;

.field public j:Lmlv;

.field public k:Lmlp;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmlo;->g()Lmlo;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmlo;
    .locals 3

    .prologue
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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lmlo;->a(Lpch;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1

    .line 103
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lmlo;->a(Lpch;I)Z

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlo;->d:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlo;->e:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlo;->f:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlo;->g:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlo;->h:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_8
    iget-object v0, p0, Lmlo;->i:Lmlq;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lmlq;

    invoke-direct {v0}, Lmlq;-><init>()V

    iput-object v0, p0, Lmlo;->i:Lmlq;

    .line 118
    :cond_1
    iget-object v0, p0, Lmlo;->i:Lmlq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 120
    :sswitch_9
    iget-object v0, p0, Lmlo;->j:Lmlv;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    iput-object v0, p0, Lmlo;->j:Lmlv;

    .line 122
    :cond_2
    iget-object v0, p0, Lmlo;->j:Lmlv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 124
    :sswitch_a
    iget-object v0, p0, Lmlo;->k:Lmlp;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lmlp;

    invoke-direct {v0}, Lmlp;-><init>()V

    iput-object v0, p0, Lmlo;->k:Lmlp;

    .line 126
    :cond_3
    iget-object v0, p0, Lmlo;->k:Lmlp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 128
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmlo;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmlo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmlo;->a:[Lmlo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmlo;->a:[Lmlo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmlo;

    sput-object v0, Lmlo;->a:[Lmlo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmlo;->a:[Lmlo;

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

.method private g()Lmlo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmlo;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lmlo;->c:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lmlo;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lmlo;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lmlo;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lmlo;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lmlo;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lmlo;->i:Lmlq;

    .line 18
    iput-object v0, p0, Lmlo;->j:Lmlv;

    .line 19
    iput-object v0, p0, Lmlo;->k:Lmlp;

    .line 20
    iput-object v0, p0, Lmlo;->l:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lmlo;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lmlo;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lmlo;->b(Lpch;)Lmlo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lmlo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lmlo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_0
    iget-object v0, p0, Lmlo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lmlo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_1
    iget-object v0, p0, Lmlo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lmlo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lmlo;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lmlo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lmlo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lmlo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lmlo;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lmlo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lmlo;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lmlo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lmlo;->i:Lmlq;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lmlo;->i:Lmlq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lmlo;->j:Lmlv;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lmlo;->j:Lmlv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lmlo;->k:Lmlp;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lmlo;->k:Lmlp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lmlo;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lmlo;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 49
    iget-object v1, p0, Lmlo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lmlo;->b:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lmlo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lmlo;->c:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lmlo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lmlo;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lmlo;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lmlo;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lmlo;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lmlo;->f:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lmlo;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lmlo;->g:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lmlo;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lmlo;->h:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lmlo;->i:Lmlq;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lmlo;->i:Lmlq;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lmlo;->j:Lmlv;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lmlo;->j:Lmlv;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lmlo;->k:Lmlp;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lmlo;->k:Lmlp;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lmlo;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lmlo;->l:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_a
    return v0
.end method
