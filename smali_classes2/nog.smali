.class public final Lnog;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnog;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final i:Lnog;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Lnqj;

.field public h:Lnpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lnog;

    invoke-direct {v0}, Lnog;-><init>()V

    .line 170
    sput-object v0, Lnog;->i:Lnog;

    invoke-virtual {v0}, Lnog;->t()V

    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnog;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnog;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnog;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnog;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnog;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnog;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnqj;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnog;->g:Lnqj;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnqj;->e:Lnqj;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnog;->g:Lnqj;

    goto :goto_0
.end method

.method private f()Lnpd;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnog;->h:Lnpd;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lnpd;->o:Lnpd;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnog;->h:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lnog;->ak:I

    .line 47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lnog;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0}, Lnog;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_1
    iget v1, p0, Lnog;->b:I

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Lnog;->b:I

    .line 54
    invoke-static {v1, v2}, Lowl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lnog;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p0}, Lnog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lnog;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p0}, Lnog;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lnog;->e:I

    sget-object v2, Lnqd;->a:Lnqd;

    invoke-virtual {v2}, Lnqd;->a()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lnog;->e:I

    .line 63
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-boolean v1, p0, Lnog;->f:Z

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-boolean v2, p0, Lnog;->f:Z

    .line 66
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lnog;->h:Lnpd;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    .line 69
    invoke-direct {p0}, Lnog;->f()Lnpd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lnog;->g:Lnqj;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    .line 72
    invoke-direct {p0}, Lnog;->e()Lnqj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iput v0, p0, Lnog;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Lnog;

    invoke-direct {p0}, Lnog;-><init>()V

    .line 167
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lnog;->i:Lnog;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Loxt;

    .line 81
    check-cast p3, Lnog;

    .line 82
    iget-object v0, p0, Lnog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnog;->a:Ljava/lang/String;

    iget-object v3, p3, Lnog;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnog;->a:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnog;->a:Ljava/lang/String;

    .line 85
    iget v0, p0, Lnog;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lnog;->b:I

    iget v3, p3, Lnog;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lnog;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnog;->b:I

    .line 86
    iget-object v0, p0, Lnog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lnog;->c:Ljava/lang/String;

    iget-object v3, p3, Lnog;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lnog;->c:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnog;->c:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lnog;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v4, p0, Lnog;->d:Ljava/lang/String;

    iget-object v3, p3, Lnog;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_8
    iget-object v5, p3, Lnog;->d:Ljava/lang/String;

    .line 91
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnog;->d:Ljava/lang/String;

    .line 92
    iget v0, p0, Lnog;->e:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget v4, p0, Lnog;->e:I

    iget v3, p3, Lnog;->e:I

    if-eqz v3, :cond_9

    move v3, v1

    :goto_a
    iget v5, p3, Lnog;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnog;->e:I

    .line 93
    iget-boolean v0, p0, Lnog;->f:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget-boolean v3, p0, Lnog;->f:Z

    iget-boolean v4, p3, Lnog;->f:Z

    if-eqz v4, :cond_b

    :goto_c
    iget-boolean v2, p3, Lnog;->f:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnog;->f:Z

    .line 94
    iget-object v0, p0, Lnog;->g:Lnqj;

    iget-object v1, p3, Lnog;->g:Lnqj;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnog;->g:Lnqj;

    .line 95
    iget-object v0, p0, Lnog;->h:Lnpd;

    iget-object v1, p3, Lnog;->h:Lnpd;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnog;->h:Lnpd;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 82
    goto/16 :goto_1

    :cond_1
    move v3, v2

    .line 83
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 85
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 86
    goto :goto_5

    :cond_5
    move v3, v2

    .line 87
    goto :goto_6

    :cond_6
    move v0, v2

    .line 89
    goto :goto_7

    :cond_7
    move v3, v2

    .line 90
    goto :goto_8

    :cond_8
    move v0, v2

    .line 92
    goto :goto_9

    :cond_9
    move v3, v2

    goto :goto_a

    :cond_a
    move v0, v2

    .line 93
    goto :goto_b

    :cond_b
    move v1, v2

    goto :goto_c

    .line 97
    :pswitch_5
    check-cast p2, Lowh;

    .line 98
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    :try_start_0
    sget-boolean v0, Lnog;->ai:Z

    if-eqz v0, :cond_c

    .line 100
    invoke-virtual {p0, p2, p3}, Lnog;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 101
    sget-object p0, Lnog;->i:Lnog;

    goto/16 :goto_0

    :cond_c
    move v4, v2

    .line 103
    :cond_d
    :goto_d
    if-nez v4, :cond_e

    .line 104
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 109
    goto :goto_d

    :sswitch_0
    move v4, v1

    .line 107
    goto :goto_d

    .line 110
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lnog;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->m()I

    move-result v0

    iput v0, p0, Lnog;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lnog;->c:Ljava/lang/String;

    goto :goto_d

    .line 118
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lnog;->d:Ljava/lang/String;

    goto :goto_d

    .line 121
    :sswitch_5
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 122
    iput v0, p0, Lnog;->e:I

    goto :goto_d

    .line 124
    :sswitch_6
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnog;->f:Z

    goto :goto_d

    .line 127
    :sswitch_7
    iget-object v0, p0, Lnog;->h:Lnpd;

    if-eqz v0, :cond_12

    .line 128
    iget-object v2, p0, Lnog;->h:Lnpd;

    .line 129
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 130
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 132
    check-cast v0, Loxk;

    move-object v2, v0

    .line 134
    :goto_e
    sget-object v0, Lnpd;->o:Lnpd;

    .line 136
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnog;->h:Lnpd;

    .line 137
    if-eqz v2, :cond_d

    .line 138
    iget-object v0, p0, Lnog;->h:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 139
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnog;->h:Lnpd;

    goto/16 :goto_d

    .line 141
    :sswitch_8
    iget-object v0, p0, Lnog;->g:Lnqj;

    if-eqz v0, :cond_11

    .line 142
    iget-object v2, p0, Lnog;->g:Lnqj;

    .line 143
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 144
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 146
    check-cast v0, Loxk;

    move-object v2, v0

    .line 148
    :goto_f
    sget-object v0, Lnqj;->e:Lnqj;

    .line 150
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnog;->g:Lnqj;

    .line 151
    if-eqz v2, :cond_d

    .line 152
    iget-object v0, p0, Lnog;->g:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 153
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnog;->g:Lnqj;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 162
    :cond_e
    :pswitch_6
    sget-object p0, Lnog;->i:Lnog;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Lnog;->j:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lnog;

    monitor-enter v1

    .line 164
    :try_start_5
    sget-object v0, Lnog;->j:Lozy;

    if-nez v0, :cond_f

    .line 165
    new-instance v0, Lovr;

    sget-object v2, Lnog;->i:Lnog;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnog;->j:Lozy;

    .line 166
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :cond_10
    sget-object p0, Lnog;->j:Lozy;

    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_f

    :cond_12
    move-object v2, v3

    goto :goto_e

    .line 75
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 15
    sget-boolean v0, Lnog;->ai:Z

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lpab;->a:Lpab;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    .line 26
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lnog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0}, Lnog;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lnog;->b:I

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lnog;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->c(II)V

    .line 32
    :cond_4
    iget-object v0, p0, Lnog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    const/4 v0, 0x3

    invoke-direct {p0}, Lnog;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lnog;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    const/4 v0, 0x4

    invoke-direct {p0}, Lnog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget v0, p0, Lnog;->e:I

    sget-object v1, Lnqd;->a:Lnqd;

    invoke-virtual {v1}, Lnqd;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lnog;->e:I

    .line 38
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 39
    :cond_7
    iget-boolean v0, p0, Lnog;->f:Z

    if-eqz v0, :cond_8

    .line 40
    const/4 v0, 0x7

    iget-boolean v1, p0, Lnog;->f:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Lnog;->h:Lnpd;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x8

    invoke-direct {p0}, Lnog;->f()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lnog;->g:Lnqj;

    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x9

    invoke-direct {p0}, Lnog;->e()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
