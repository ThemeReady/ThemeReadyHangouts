.class public final Lnqs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnqs;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lnqs;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lkpm;

.field public d:Ljava/lang/String;

.field public e:Lpjc;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lnqs;

    invoke-direct {v0}, Lnqs;-><init>()V

    .line 157
    sput-object v0, Lnqs;->g:Lnqs;

    invoke-virtual {v0}, Lnqs;->t()V

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnqs;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnqs;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnqs;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnqs;->c:Lkpm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnqs;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lpjc;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnqs;->e:Lpjc;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lpjc;->e:Lpjc;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqs;->e:Lpjc;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lnqs;->ak:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lnqs;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lnqs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_1
    iget v1, p0, Lnqs;->b:I

    sget-object v2, Lnqt;->a:Lnqt;

    invoke-virtual {v2}, Lnqt;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lnqs;->b:I

    .line 50
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lnqs;->c:Lkpm;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p0}, Lnqs;->d()Lkpm;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lnqs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p0}, Lnqs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lnqs;->e:Lpjc;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p0}, Lnqs;->g()Lpjc;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iput v0, p0, Lnqs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lnqs;

    invoke-direct {p0}, Lnqs;-><init>()V

    .line 154
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    iget-byte v0, p0, Lnqs;->f:B

    .line 65
    if-ne v0, v1, :cond_0

    sget-object p0, Lnqs;->g:Lnqs;

    goto :goto_0

    .line 66
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 67
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 68
    invoke-direct {p0}, Lnqs;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Lnqs;->d()Lkpm;

    move-result-object v0

    .line 70
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 71
    :goto_1
    if-nez v0, :cond_4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    iput-byte v2, p0, Lnqs;->f:B

    :cond_2
    move-object p0, v3

    .line 74
    goto :goto_0

    :cond_3
    move v0, v2

    .line 70
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnqs;->f:B

    .line 76
    :cond_5
    sget-object p0, Lnqs;->g:Lnqs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Loxt;

    .line 80
    check-cast p3, Lnqs;

    .line 81
    iget-object v0, p0, Lnqs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnqs;->a:Ljava/lang/String;

    iget-object v3, p3, Lnqs;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnqs;->a:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqs;->a:Ljava/lang/String;

    .line 84
    iget v0, p0, Lnqs;->b:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    iget v4, p0, Lnqs;->b:I

    iget v3, p3, Lnqs;->b:I

    if-eqz v3, :cond_9

    move v3, v1

    :goto_5
    iget v5, p3, Lnqs;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqs;->b:I

    .line 85
    iget-object v0, p0, Lnqs;->c:Lkpm;

    iget-object v3, p3, Lnqs;->c:Lkpm;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnqs;->c:Lkpm;

    .line 86
    iget-object v0, p0, Lnqs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    iget-object v3, p0, Lnqs;->d:Ljava/lang/String;

    iget-object v4, p3, Lnqs;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_7
    iget-object v2, p3, Lnqs;->d:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqs;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lnqs;->e:Lpjc;

    iget-object v1, p3, Lnqs;->e:Lpjc;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lnqs;->e:Lpjc;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 81
    goto :goto_2

    :cond_7
    move v3, v2

    .line 82
    goto :goto_3

    :cond_8
    move v0, v2

    .line 84
    goto :goto_4

    :cond_9
    move v3, v2

    goto :goto_5

    :cond_a
    move v0, v2

    .line 86
    goto :goto_6

    :cond_b
    move v1, v2

    .line 87
    goto :goto_7

    .line 91
    :pswitch_5
    check-cast p2, Lowh;

    .line 92
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    :try_start_0
    sget-boolean v0, Lnqs;->ai:Z

    if-eqz v0, :cond_c

    .line 94
    invoke-virtual {p0, p2, p3}, Lnqs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 95
    sget-object p0, Lnqs;->g:Lnqs;

    goto/16 :goto_0

    :cond_c
    move v4, v2

    .line 97
    :cond_d
    :goto_8
    if-nez v4, :cond_e

    .line 98
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 103
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 101
    goto :goto_8

    .line 104
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lnqs;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 108
    iput v0, p0, Lnqs;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnqs;->c:Lkpm;

    if-eqz v0, :cond_12

    .line 112
    iget-object v2, p0, Lnqs;->c:Lkpm;

    .line 113
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 114
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 116
    check-cast v0, Loxk;

    move-object v2, v0

    .line 118
    :goto_9
    sget-object v0, Lkpm;->af:Lkpm;

    .line 120
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnqs;->c:Lkpm;

    .line 121
    if-eqz v2, :cond_d

    .line 122
    iget-object v0, p0, Lnqs;->c:Lkpm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 123
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnqs;->c:Lkpm;

    goto :goto_8

    .line 124
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lnqs;->d:Ljava/lang/String;

    goto :goto_8

    .line 128
    :sswitch_5
    iget-object v0, p0, Lnqs;->e:Lpjc;

    if-eqz v0, :cond_11

    .line 129
    iget-object v2, p0, Lnqs;->e:Lpjc;

    .line 130
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 131
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 133
    check-cast v0, Loxk;

    move-object v2, v0

    .line 135
    :goto_a
    sget-object v0, Lpjc;->e:Lpjc;

    .line 137
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lnqs;->e:Lpjc;

    .line 138
    if-eqz v2, :cond_d

    .line 139
    iget-object v0, p0, Lnqs;->e:Lpjc;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 140
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lnqs;->e:Lpjc;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 149
    :cond_e
    :pswitch_6
    sget-object p0, Lnqs;->g:Lnqs;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    sget-object v0, Lnqs;->h:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lnqs;

    monitor-enter v1

    .line 151
    :try_start_5
    sget-object v0, Lnqs;->h:Lozy;

    if-nez v0, :cond_f

    .line 152
    new-instance v0, Lovr;

    sget-object v2, Lnqs;->g:Lnqs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnqs;->h:Lozy;

    .line 153
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :cond_10
    sget-object p0, Lnqs;->h:Lozy;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_a

    :cond_12
    move-object v2, v3

    goto :goto_9

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 17
    sget-boolean v0, Lnqs;->ai:Z

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lpab;->a:Lpab;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lowl;->d:Lows;

    .line 28
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 27
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lnqs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0}, Lnqs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lnqs;->b:I

    sget-object v1, Lnqt;->a:Lnqt;

    invoke-virtual {v1}, Lnqt;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 33
    const/4 v0, 0x2

    iget v1, p0, Lnqs;->b:I

    .line 34
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 35
    :cond_4
    iget-object v0, p0, Lnqs;->c:Lkpm;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x3

    invoke-virtual {p0}, Lnqs;->d()Lkpm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lnqs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    const/4 v0, 0x4

    invoke-direct {p0}, Lnqs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lnqs;->e:Lpjc;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x5

    invoke-direct {p0}, Lnqs;->g()Lpjc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnqs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lnqt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    iget v0, p0, Lnqs;->b:I

    invoke-static {v0}, Lnqt;->a(I)Lnqt;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    sget-object v0, Lnqt;->g:Lnqt;

    :cond_0
    return-object v0
.end method

.method public d()Lkpm;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnqs;->c:Lkpm;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lkpm;->af:Lkpm;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqs;->c:Lkpm;

    goto :goto_0
.end method
