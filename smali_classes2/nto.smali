.class public final Lnto;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnto;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnto;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkpm;

.field public c:Lnqj;

.field public d:Lnpd;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lnto;

    invoke-direct {v0}, Lnto;-><init>()V

    .line 155
    sput-object v0, Lnto;->f:Lnto;

    invoke-virtual {v0}, Lnto;->t()V

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnto;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnto;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnto;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnto;->b:Lkpm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpm;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnto;->b:Lkpm;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lkpm;->af:Lkpm;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnto;->b:Lkpm;

    goto :goto_0
.end method

.method private e()Lnqj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnto;->c:Lnqj;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lnqj;->e:Lnqj;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnto;->c:Lnqj;

    goto :goto_0
.end method

.method private f()Lnpd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnto;->d:Lnpd;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lnpd;->o:Lnpd;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnto;->d:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 38
    iget v0, p0, Lnto;->ak:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lnto;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0}, Lnto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget-object v1, p0, Lnto;->b:Lkpm;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0}, Lnto;->d()Lkpm;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lnto;->d:Lnpd;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p0}, Lnto;->f()Lnpd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lnto;->c:Lnqj;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {p0}, Lnto;->e()Lnqj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iput v0, p0, Lnto;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lnto;

    invoke-direct {p0}, Lnto;-><init>()V

    .line 152
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    iget-byte v0, p0, Lnto;->e:B

    .line 58
    if-ne v0, v1, :cond_0

    sget-object p0, Lnto;->f:Lnto;

    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 60
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 61
    invoke-direct {p0}, Lnto;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-direct {p0}, Lnto;->d()Lkpm;

    move-result-object v0

    .line 63
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    iput-byte v2, p0, Lnto;->e:B

    :cond_2
    move-object p0, v3

    .line 67
    goto :goto_0

    :cond_3
    move v0, v2

    .line 63
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnto;->e:B

    .line 69
    :cond_5
    sget-object p0, Lnto;->f:Lnto;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Loxt;

    .line 73
    check-cast p3, Lnto;

    .line 74
    iget-object v0, p0, Lnto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnto;->a:Ljava/lang/String;

    iget-object v4, p3, Lnto;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    iget-object v2, p3, Lnto;->a:Ljava/lang/String;

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnto;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lnto;->b:Lkpm;

    iget-object v1, p3, Lnto;->b:Lkpm;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnto;->b:Lkpm;

    .line 78
    iget-object v0, p0, Lnto;->c:Lnqj;

    iget-object v1, p3, Lnto;->c:Lnqj;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnto;->c:Lnqj;

    .line 79
    iget-object v0, p0, Lnto;->d:Lnpd;

    iget-object v1, p3, Lnto;->d:Lnpd;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnto;->d:Lnpd;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 74
    goto :goto_2

    :cond_7
    move v1, v2

    .line 75
    goto :goto_3

    .line 81
    :pswitch_5
    check-cast p2, Lowh;

    .line 82
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    :try_start_0
    sget-boolean v0, Lnto;->ai:Z

    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {p0, p2, p3}, Lnto;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 85
    sget-object p0, Lnto;->f:Lnto;

    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 87
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 88
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 93
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 91
    goto :goto_4

    .line 94
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lnto;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnto;->b:Lkpm;

    if-eqz v0, :cond_f

    .line 99
    iget-object v2, p0, Lnto;->b:Lkpm;

    .line 100
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 101
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 103
    check-cast v0, Loxk;

    move-object v2, v0

    .line 105
    :goto_5
    sget-object v0, Lkpm;->af:Lkpm;

    .line 107
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnto;->b:Lkpm;

    .line 108
    if-eqz v2, :cond_9

    .line 109
    iget-object v0, p0, Lnto;->b:Lkpm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 110
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnto;->b:Lkpm;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnto;->d:Lnpd;

    if-eqz v0, :cond_e

    .line 113
    iget-object v2, p0, Lnto;->d:Lnpd;

    .line 114
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 115
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 117
    check-cast v0, Loxk;

    move-object v2, v0

    .line 119
    :goto_6
    sget-object v0, Lnpd;->o:Lnpd;

    .line 121
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnto;->d:Lnpd;

    .line 122
    if-eqz v2, :cond_9

    .line 123
    iget-object v0, p0, Lnto;->d:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 124
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnto;->d:Lnpd;

    goto/16 :goto_4

    .line 126
    :sswitch_4
    iget-object v0, p0, Lnto;->c:Lnqj;

    if-eqz v0, :cond_d

    .line 127
    iget-object v2, p0, Lnto;->c:Lnqj;

    .line 128
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 129
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 131
    check-cast v0, Loxk;

    move-object v2, v0

    .line 133
    :goto_7
    sget-object v0, Lnqj;->e:Lnqj;

    .line 135
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnto;->c:Lnqj;

    .line 136
    if-eqz v2, :cond_9

    .line 137
    iget-object v0, p0, Lnto;->c:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 138
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnto;->c:Lnqj;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 147
    :cond_a
    :pswitch_6
    sget-object p0, Lnto;->f:Lnto;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    sget-object v0, Lnto;->g:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnto;

    monitor-enter v1

    .line 149
    :try_start_5
    sget-object v0, Lnto;->g:Lozy;

    if-nez v0, :cond_b

    .line 150
    new-instance v0, Lovr;

    sget-object v2, Lnto;->f:Lnto;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnto;->g:Lozy;

    .line 151
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :cond_c
    sget-object p0, Lnto;->g:Lozy;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_7

    :cond_e
    move-object v2, v3

    goto :goto_6

    :cond_f
    move-object v2, v3

    goto/16 :goto_5

    .line 55
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 16
    sget-boolean v0, Lnto;->ai:Z

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lpab;->a:Lpab;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 26
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lnto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    const/4 v0, 0x1

    invoke-direct {p0}, Lnto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lnto;->b:Lkpm;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x2

    invoke-direct {p0}, Lnto;->d()Lkpm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lnto;->d:Lnpd;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x3

    invoke-direct {p0}, Lnto;->f()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lnto;->c:Lnqj;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x4

    invoke-direct {p0}, Lnto;->e()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
