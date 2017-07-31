.class public final Lnsx;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnsx;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final j:Lnsx;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnsx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnsu;

.field public d:Lnrv;

.field public e:Lnqj;

.field public f:Lnpd;

.field public g:I

.field public h:Lnkq;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lnsx;

    invoke-direct {v0}, Lnsx;-><init>()V

    .line 217
    sput-object v0, Lnsx;->j:Lnsx;

    invoke-virtual {v0}, Lnsx;->t()V

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnsx;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnsx;->i:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnsx;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnsu;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnsx;->c:Lnsu;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnsu;->c:Lnsu;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsx;->c:Lnsu;

    goto :goto_0
.end method

.method private d()Lnrv;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnsx;->d:Lnrv;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnrv;->l:Lnrv;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsx;->d:Lnrv;

    goto :goto_0
.end method

.method private e()Lnqj;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnsx;->e:Lnqj;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lnqj;->e:Lnqj;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsx;->e:Lnqj;

    goto :goto_0
.end method

.method private f()Lnpd;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnsx;->f:Lnpd;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lnpd;->o:Lnpd;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsx;->f:Lnpd;

    goto :goto_0
.end method

.method private g()Lnkq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnsx;->h:Lnkq;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lnkq;->d:Lnkq;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsx;->h:Lnkq;

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnsx;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lnsx;->ak:I

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lnsx;->a:I

    if-eqz v1, :cond_1

    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lnsx;->a:I

    .line 60
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_1
    iget-object v1, p0, Lnsx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p0}, Lnsx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lnsx;->c:Lnsu;

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p0}, Lnsx;->c()Lnsu;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lnsx;->d:Lnrv;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {p0}, Lnsx;->d()Lnrv;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lnsx;->e:Lnqj;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {p0}, Lnsx;->e()Lnqj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lnsx;->f:Lnpd;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {p0}, Lnsx;->f()Lnpd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lnsx;->g:I

    sget-object v2, Lnsy;->a:Lnsy;

    invoke-virtual {v2}, Lnsy;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lnsx;->g:I

    .line 78
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lnsx;->h:Lnkq;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x8

    .line 81
    invoke-direct {p0}, Lnsx;->g()Lnkq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lnsx;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 83
    const/16 v1, 0x9

    .line 84
    invoke-direct {p0}, Lnsx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iput v0, p0, Lnsx;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Lnsx;

    invoke-direct {p0}, Lnsx;-><init>()V

    .line 214
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Lnsx;->j:Lnsx;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 92
    :pswitch_4
    check-cast p2, Loxt;

    .line 93
    check-cast p3, Lnsx;

    .line 94
    iget v0, p0, Lnsx;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnsx;->a:I

    iget v3, p3, Lnsx;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnsx;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsx;->a:I

    .line 95
    iget-object v0, p0, Lnsx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnsx;->b:Ljava/lang/String;

    iget-object v3, p3, Lnsx;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnsx;->b:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsx;->b:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lnsx;->c:Lnsu;

    iget-object v3, p3, Lnsx;->c:Lnsu;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnsu;

    iput-object v0, p0, Lnsx;->c:Lnsu;

    .line 99
    iget-object v0, p0, Lnsx;->d:Lnrv;

    iget-object v3, p3, Lnsx;->d:Lnrv;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnsx;->d:Lnrv;

    .line 100
    iget-object v0, p0, Lnsx;->e:Lnqj;

    iget-object v3, p3, Lnsx;->e:Lnqj;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnsx;->e:Lnqj;

    .line 101
    iget-object v0, p0, Lnsx;->f:Lnpd;

    iget-object v3, p3, Lnsx;->f:Lnpd;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnsx;->f:Lnpd;

    .line 102
    iget v0, p0, Lnsx;->g:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lnsx;->g:I

    iget v3, p3, Lnsx;->g:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lnsx;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsx;->g:I

    .line 103
    iget-object v0, p0, Lnsx;->h:Lnkq;

    iget-object v3, p3, Lnsx;->h:Lnkq;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnsx;->h:Lnkq;

    .line 104
    iget-object v0, p0, Lnsx;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v3, p0, Lnsx;->i:Ljava/lang/String;

    iget-object v4, p3, Lnsx;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_8
    iget-object v2, p3, Lnsx;->i:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsx;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 94
    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 95
    goto/16 :goto_3

    :cond_3
    move v3, v2

    .line 96
    goto :goto_4

    :cond_4
    move v0, v2

    .line 102
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 104
    goto :goto_7

    :cond_7
    move v1, v2

    .line 105
    goto :goto_8

    .line 108
    :pswitch_5
    check-cast p2, Lowh;

    .line 109
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    :try_start_0
    sget-boolean v0, Lnsx;->ai:Z

    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {p0, p2, p3}, Lnsx;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 112
    sget-object p0, Lnsx;->j:Lnsx;

    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 114
    :cond_9
    :goto_9
    if-nez v4, :cond_a

    .line 115
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 120
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 118
    goto :goto_9

    .line 121
    :sswitch_1
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnsx;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lnsx;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnsx;->c:Lnsu;

    if-eqz v0, :cond_11

    .line 128
    iget-object v2, p0, Lnsx;->c:Lnsu;

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
    :goto_a
    sget-object v0, Lnsu;->c:Lnsu;

    .line 136
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnsu;

    iput-object v0, p0, Lnsx;->c:Lnsu;

    .line 137
    if-eqz v2, :cond_9

    .line 138
    iget-object v0, p0, Lnsx;->c:Lnsu;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 139
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnsu;

    iput-object v0, p0, Lnsx;->c:Lnsu;

    goto :goto_9

    .line 141
    :sswitch_4
    iget-object v0, p0, Lnsx;->d:Lnrv;

    if-eqz v0, :cond_10

    .line 142
    iget-object v2, p0, Lnsx;->d:Lnrv;

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
    :goto_b
    sget-object v0, Lnrv;->l:Lnrv;

    .line 150
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnsx;->d:Lnrv;

    .line 151
    if-eqz v2, :cond_9

    .line 152
    iget-object v0, p0, Lnsx;->d:Lnrv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 153
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnsx;->d:Lnrv;

    goto/16 :goto_9

    .line 155
    :sswitch_5
    iget-object v0, p0, Lnsx;->e:Lnqj;

    if-eqz v0, :cond_f

    .line 156
    iget-object v2, p0, Lnsx;->e:Lnqj;

    .line 157
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 158
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 160
    check-cast v0, Loxk;

    move-object v2, v0

    .line 162
    :goto_c
    sget-object v0, Lnqj;->e:Lnqj;

    .line 164
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnsx;->e:Lnqj;

    .line 165
    if-eqz v2, :cond_9

    .line 166
    iget-object v0, p0, Lnsx;->e:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 167
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnsx;->e:Lnqj;

    goto/16 :goto_9

    .line 169
    :sswitch_6
    iget-object v0, p0, Lnsx;->f:Lnpd;

    if-eqz v0, :cond_e

    .line 170
    iget-object v2, p0, Lnsx;->f:Lnpd;

    .line 171
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 172
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 174
    check-cast v0, Loxk;

    move-object v2, v0

    .line 176
    :goto_d
    sget-object v0, Lnpd;->o:Lnpd;

    .line 178
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnsx;->f:Lnpd;

    .line 179
    if-eqz v2, :cond_9

    .line 180
    iget-object v0, p0, Lnsx;->f:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 181
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnsx;->f:Lnpd;

    goto/16 :goto_9

    .line 182
    :sswitch_7
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 183
    iput v0, p0, Lnsx;->g:I

    goto/16 :goto_9

    .line 186
    :sswitch_8
    iget-object v0, p0, Lnsx;->h:Lnkq;

    if-eqz v0, :cond_d

    .line 187
    iget-object v2, p0, Lnsx;->h:Lnkq;

    .line 188
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 189
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 191
    check-cast v0, Loxk;

    move-object v2, v0

    .line 193
    :goto_e
    sget-object v0, Lnkq;->d:Lnkq;

    .line 195
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnsx;->h:Lnkq;

    .line 196
    if-eqz v2, :cond_9

    .line 197
    iget-object v0, p0, Lnsx;->h:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 198
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnsx;->h:Lnkq;

    goto/16 :goto_9

    .line 199
    :sswitch_9
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lnsx;->i:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 209
    :cond_a
    :pswitch_6
    sget-object p0, Lnsx;->j:Lnsx;

    goto/16 :goto_0

    .line 210
    :pswitch_7
    sget-object v0, Lnsx;->k:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnsx;

    monitor-enter v1

    .line 211
    :try_start_5
    sget-object v0, Lnsx;->k:Lozy;

    if-nez v0, :cond_b

    .line 212
    new-instance v0, Lovr;

    sget-object v2, Lnsx;->j:Lnsx;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnsx;->k:Lozy;

    .line 213
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :cond_c
    sget-object p0, Lnsx;->k:Lozy;

    goto/16 :goto_0

    .line 213
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_e

    :cond_e
    move-object v2, v3

    goto :goto_d

    :cond_f
    move-object v2, v3

    goto/16 :goto_c

    :cond_10
    move-object v2, v3

    goto/16 :goto_b

    :cond_11
    move-object v2, v3

    goto/16 :goto_a

    .line 87
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

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 22
    sget-boolean v0, Lnsx;->ai:Z

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lpab;->a:Lpab;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 30
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Lowl;->d:Lows;

    .line 33
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lnsx;->a:I

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lnsx;->a:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 37
    :cond_3
    iget-object v0, p0, Lnsx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    const/4 v0, 0x2

    invoke-direct {p0}, Lnsx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lnsx;->c:Lnsu;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x3

    invoke-direct {p0}, Lnsx;->c()Lnsu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lnsx;->d:Lnrv;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x4

    invoke-direct {p0}, Lnsx;->d()Lnrv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lnsx;->e:Lnqj;

    if-eqz v0, :cond_7

    .line 44
    const/4 v0, 0x5

    invoke-direct {p0}, Lnsx;->e()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lnsx;->f:Lnpd;

    if-eqz v0, :cond_8

    .line 46
    const/4 v0, 0x6

    invoke-direct {p0}, Lnsx;->f()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 47
    :cond_8
    iget v0, p0, Lnsx;->g:I

    sget-object v1, Lnsy;->a:Lnsy;

    invoke-virtual {v1}, Lnsy;->a()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 48
    const/4 v0, 0x7

    iget v1, p0, Lnsx;->g:I

    .line 49
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 50
    :cond_9
    iget-object v0, p0, Lnsx;->h:Lnkq;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0x8

    invoke-direct {p0}, Lnsx;->g()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lnsx;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/16 v0, 0x9

    invoke-direct {p0}, Lnsx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
