.class public final Lnnc;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnnc;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lnnc;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnnc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnip;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lnio;

.field public e:Lovt;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    .line 162
    sput-object v0, Lnnc;->g:Lnnc;

    invoke-virtual {v0}, Lnnc;->t()V

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnnc;->f:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnnc;->b:Loyo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lnnc;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private a(I)Lnip;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnnc;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnip;

    return-object v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnnc;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnnc;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnio;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnnc;->d:Lnio;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lnio;->d:Lnio;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnc;->d:Lnio;

    goto :goto_0
.end method

.method private f()Lovt;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnnc;->e:Lovt;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lovt;->c:Lovt;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnc;->e:Lovt;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    iget v2, p0, Lnnc;->ak:I

    .line 42
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 58
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lnnc;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    const/4 v3, 0x1

    iget-object v0, p0, Lnnc;->b:Loyo;

    .line 46
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lnnc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0}, Lnnc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 51
    :cond_2
    iget-object v0, p0, Lnnc;->d:Lnio;

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p0}, Lnnc;->e()Lnio;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_3
    iget-object v0, p0, Lnnc;->e:Lovt;

    if-eqz v0, :cond_4

    .line 55
    const/16 v0, 0x3e8

    .line 56
    invoke-direct {p0}, Lnnc;->f()Lovt;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    :cond_4
    iput v2, p0, Lnnc;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lnnc;

    invoke-direct {p0}, Lnnc;-><init>()V

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    iget-byte v0, p0, Lnnc;->f:B

    .line 62
    if-ne v0, v2, :cond_1

    sget-object p0, Lnnc;->g:Lnnc;

    goto :goto_0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 64
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 65
    :goto_1
    invoke-direct {p0}, Lnnc;->c()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 66
    invoke-direct {p0, v0}, Lnnc;->a(I)Lnip;

    move-result-object v4

    .line 67
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 68
    :goto_2
    if-nez v4, :cond_5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    iput-byte v1, p0, Lnnc;->f:B

    :cond_3
    move-object p0, v3

    .line 71
    goto :goto_0

    :cond_4
    move v4, v1

    .line 67
    goto :goto_2

    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v2, p0, Lnnc;->f:B

    .line 74
    :cond_7
    sget-object p0, Lnnc;->g:Lnnc;

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lnnc;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 78
    :pswitch_4
    check-cast p2, Loxt;

    .line 79
    check-cast p3, Lnnc;

    .line 80
    iget-object v0, p0, Lnnc;->b:Loyo;

    iget-object v3, p3, Lnnc;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnnc;->b:Loyo;

    .line 81
    iget-object v0, p0, Lnnc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    iget-object v3, p0, Lnnc;->c:Ljava/lang/String;

    iget-object v4, p3, Lnnc;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_4
    iget-object v1, p3, Lnnc;->c:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v3, v2, v1}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnc;->c:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lnnc;->d:Lnio;

    iget-object v1, p3, Lnnc;->d:Lnio;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lnnc;->d:Lnio;

    .line 85
    iget-object v0, p0, Lnnc;->e:Lovt;

    iget-object v1, p3, Lnnc;->e:Lovt;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lovt;

    iput-object v0, p0, Lnnc;->e:Lovt;

    .line 86
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lnnc;->a:I

    iget v1, p3, Lnnc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnc;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 81
    goto :goto_3

    :cond_9
    move v2, v1

    .line 82
    goto :goto_4

    .line 89
    :pswitch_5
    check-cast p2, Lowh;

    .line 90
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    :try_start_0
    sget-boolean v0, Lnnc;->ai:Z

    if-eqz v0, :cond_a

    .line 92
    invoke-virtual {p0, p2, p3}, Lnnc;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 93
    sget-object p0, Lnnc;->g:Lnnc;

    goto/16 :goto_0

    :cond_a
    move v4, v1

    .line 95
    :cond_b
    :goto_5
    if-nez v4, :cond_e

    .line 96
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v2

    .line 101
    goto :goto_5

    :sswitch_0
    move v4, v2

    .line 99
    goto :goto_5

    .line 102
    :sswitch_1
    iget-object v0, p0, Lnnc;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 103
    iget-object v1, p0, Lnnc;->b:Loyo;

    .line 105
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 107
    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 108
    :goto_6
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lnnc;->b:Loyo;

    .line 110
    :cond_c
    iget-object v1, p0, Lnnc;->b:Loyo;

    .line 111
    sget-object v0, Lnip;->j:Lnip;

    .line 113
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnip;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 115
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lnnc;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnnc;->d:Lnio;

    if-eqz v0, :cond_12

    .line 120
    iget-object v1, p0, Lnnc;->d:Lnio;

    .line 121
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 122
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 124
    check-cast v0, Loxk;

    move-object v1, v0

    .line 126
    :goto_7
    sget-object v0, Lnio;->d:Lnio;

    .line 128
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lnnc;->d:Lnio;

    .line 129
    if-eqz v1, :cond_b

    .line 130
    iget-object v0, p0, Lnnc;->d:Lnio;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 131
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lnnc;->d:Lnio;

    goto/16 :goto_5

    .line 133
    :sswitch_4
    iget-object v0, p0, Lnnc;->e:Lovt;

    if-eqz v0, :cond_11

    .line 134
    iget-object v1, p0, Lnnc;->e:Lovt;

    .line 135
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 136
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 138
    check-cast v0, Loxk;

    move-object v1, v0

    .line 140
    :goto_8
    sget-object v0, Lovt;->c:Lovt;

    .line 142
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lovt;

    iput-object v0, p0, Lnnc;->e:Lovt;

    .line 143
    if-eqz v1, :cond_b

    .line 144
    iget-object v0, p0, Lnnc;->e:Lovt;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 145
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lovt;

    iput-object v0, p0, Lnnc;->e:Lovt;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 154
    :cond_e
    :pswitch_6
    sget-object p0, Lnnc;->g:Lnnc;

    goto/16 :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lnnc;->h:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lnnc;

    monitor-enter v1

    .line 156
    :try_start_5
    sget-object v0, Lnnc;->h:Lozy;

    if-nez v0, :cond_f

    .line 157
    new-instance v0, Lovr;

    sget-object v2, Lnnc;->g:Lnnc;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnnc;->h:Lozy;

    .line 158
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :cond_10
    sget-object p0, Lnnc;->h:Lozy;

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v1, v3

    goto :goto_8

    :cond_12
    move-object v1, v3

    goto :goto_7

    .line 59
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1f42 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 18
    sget-boolean v0, Lnnc;->ai:Z

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lpab;->a:Lpab;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 26
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lowl;->d:Lows;

    .line 29
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 40
    :cond_0
    :goto_1
    return-void

    .line 28
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnnc;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 32
    const/4 v2, 0x1

    iget-object v0, p0, Lnnc;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lnnc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    const/4 v0, 0x2

    invoke-direct {p0}, Lnnc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lnnc;->d:Lnio;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnc;->e()Lnio;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lnnc;->e:Lovt;

    if-eqz v0, :cond_0

    .line 39
    const/16 v0, 0x3e8

    invoke-direct {p0}, Lnnc;->f()Lovt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lnnc;->b:Loyo;

    return-object v0
.end method
