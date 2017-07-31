.class public final Lnpa;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnpa;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final i:Lnpa;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnsi;

.field public b:Lnqg;

.field public c:Ljava/lang/String;

.field public d:Lnrv;

.field public e:Lnqj;

.field public f:Z

.field public g:Lnkq;

.field public h:Lnpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    .line 218
    sput-object v0, Lnpa;->i:Lnpa;

    invoke-virtual {v0}, Lnpa;->t()V

    .line 219
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnpa;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Lnsi;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnpa;->a:Lnsi;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lnsi;->b:Lnsi;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpa;->a:Lnsi;

    goto :goto_0
.end method

.method private c()Lnqg;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnpa;->b:Lnqg;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lnqg;->c:Lnqg;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpa;->b:Lnqg;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnpa;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnrv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnpa;->d:Lnrv;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lnrv;->l:Lnrv;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpa;->d:Lnrv;

    goto :goto_0
.end method

.method private f()Lnqj;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnpa;->e:Lnqj;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lnqj;->e:Lnqj;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpa;->e:Lnqj;

    goto :goto_0
.end method

.method private g()Lnkq;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnpa;->g:Lnkq;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lnkq;->d:Lnkq;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpa;->g:Lnkq;

    goto :goto_0
.end method

.method private h()Lnpd;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnpa;->h:Lnpd;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lnpd;->o:Lnpd;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpa;->h:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 53
    iget v0, p0, Lnpa;->ak:I

    .line 54
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lnpa;->a:Lnsi;

    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Lnpa;->b()Lnsi;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_1
    iget-object v1, p0, Lnpa;->b:Lnqg;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p0}, Lnpa;->c()Lnqg;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Lnpa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p0}, Lnpa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Lnpa;->d:Lnrv;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p0}, Lnpa;->e()Lnrv;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lnpa;->e:Lnqj;

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {p0}, Lnpa;->f()Lnqj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-boolean v1, p0, Lnpa;->f:Z

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x6

    iget-boolean v2, p0, Lnpa;->f:Z

    .line 73
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget-object v1, p0, Lnpa;->g:Lnkq;

    if-eqz v1, :cond_7

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {p0}, Lnpa;->g()Lnkq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lnpa;->h:Lnpd;

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x8

    .line 79
    invoke-direct {p0}, Lnpa;->h()Lnpd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iput v0, p0, Lnpa;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lnpa;

    invoke-direct {p0}, Lnpa;-><init>()V

    .line 215
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Lnpa;->i:Lnpa;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Loxt;

    .line 88
    check-cast p3, Lnpa;

    .line 89
    iget-object v0, p0, Lnpa;->a:Lnsi;

    iget-object v3, p3, Lnpa;->a:Lnsi;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnsi;

    iput-object v0, p0, Lnpa;->a:Lnsi;

    .line 90
    iget-object v0, p0, Lnpa;->b:Lnqg;

    iget-object v3, p3, Lnpa;->b:Lnqg;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqg;

    iput-object v0, p0, Lnpa;->b:Lnqg;

    .line 91
    iget-object v0, p0, Lnpa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnpa;->c:Ljava/lang/String;

    iget-object v3, p3, Lnpa;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnpa;->c:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpa;->c:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lnpa;->d:Lnrv;

    iget-object v3, p3, Lnpa;->d:Lnrv;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnpa;->d:Lnrv;

    .line 95
    iget-object v0, p0, Lnpa;->e:Lnqj;

    iget-object v3, p3, Lnpa;->e:Lnqj;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnpa;->e:Lnqj;

    .line 96
    iget-boolean v0, p0, Lnpa;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Lnpa;->f:Z

    iget-boolean v4, p3, Lnpa;->f:Z

    if-eqz v4, :cond_3

    :goto_4
    iget-boolean v2, p3, Lnpa;->f:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnpa;->f:Z

    .line 97
    iget-object v0, p0, Lnpa;->g:Lnkq;

    iget-object v1, p3, Lnpa;->g:Lnkq;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnpa;->g:Lnkq;

    .line 98
    iget-object v0, p0, Lnpa;->h:Lnpd;

    iget-object v1, p3, Lnpa;->h:Lnpd;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnpa;->h:Lnpd;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 91
    goto :goto_1

    :cond_1
    move v3, v2

    .line 92
    goto :goto_2

    :cond_2
    move v0, v2

    .line 96
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 100
    :pswitch_5
    check-cast p2, Lowh;

    .line 101
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    :try_start_0
    sget-boolean v0, Lnpa;->ai:Z

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0, p2, p3}, Lnpa;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 104
    sget-object p0, Lnpa;->i:Lnpa;

    goto/16 :goto_0

    :cond_4
    move v4, v2

    .line 106
    :cond_5
    :goto_5
    if-nez v4, :cond_6

    .line 107
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 112
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 110
    goto :goto_5

    .line 114
    :sswitch_1
    iget-object v0, p0, Lnpa;->a:Lnsi;

    if-eqz v0, :cond_e

    .line 115
    iget-object v2, p0, Lnpa;->a:Lnsi;

    .line 116
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 117
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 119
    check-cast v0, Loxk;

    move-object v2, v0

    .line 121
    :goto_6
    sget-object v0, Lnsi;->b:Lnsi;

    .line 123
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnsi;

    iput-object v0, p0, Lnpa;->a:Lnsi;

    .line 124
    if-eqz v2, :cond_5

    .line 125
    iget-object v0, p0, Lnpa;->a:Lnsi;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 126
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnsi;

    iput-object v0, p0, Lnpa;->a:Lnsi;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnpa;->b:Lnqg;

    if-eqz v0, :cond_d

    .line 129
    iget-object v2, p0, Lnpa;->b:Lnqg;

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
    :goto_7
    sget-object v0, Lnqg;->c:Lnqg;

    .line 137
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqg;

    iput-object v0, p0, Lnpa;->b:Lnqg;

    .line 138
    if-eqz v2, :cond_5

    .line 139
    iget-object v0, p0, Lnpa;->b:Lnqg;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 140
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqg;

    iput-object v0, p0, Lnpa;->b:Lnqg;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lnpa;->c:Ljava/lang/String;

    goto/16 :goto_5

    .line 145
    :sswitch_4
    iget-object v0, p0, Lnpa;->d:Lnrv;

    if-eqz v0, :cond_c

    .line 146
    iget-object v2, p0, Lnpa;->d:Lnrv;

    .line 147
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 148
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 150
    check-cast v0, Loxk;

    move-object v2, v0

    .line 152
    :goto_8
    sget-object v0, Lnrv;->l:Lnrv;

    .line 154
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnpa;->d:Lnrv;

    .line 155
    if-eqz v2, :cond_5

    .line 156
    iget-object v0, p0, Lnpa;->d:Lnrv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 157
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnpa;->d:Lnrv;

    goto/16 :goto_5

    .line 159
    :sswitch_5
    iget-object v0, p0, Lnpa;->e:Lnqj;

    if-eqz v0, :cond_b

    .line 160
    iget-object v2, p0, Lnpa;->e:Lnqj;

    .line 161
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 162
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 164
    check-cast v0, Loxk;

    move-object v2, v0

    .line 166
    :goto_9
    sget-object v0, Lnqj;->e:Lnqj;

    .line 168
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnpa;->e:Lnqj;

    .line 169
    if-eqz v2, :cond_5

    .line 170
    iget-object v0, p0, Lnpa;->e:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 171
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnpa;->e:Lnqj;

    goto/16 :goto_5

    .line 172
    :sswitch_6
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnpa;->f:Z

    goto/16 :goto_5

    .line 175
    :sswitch_7
    iget-object v0, p0, Lnpa;->g:Lnkq;

    if-eqz v0, :cond_a

    .line 176
    iget-object v2, p0, Lnpa;->g:Lnkq;

    .line 177
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 178
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 180
    check-cast v0, Loxk;

    move-object v2, v0

    .line 182
    :goto_a
    sget-object v0, Lnkq;->d:Lnkq;

    .line 184
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnpa;->g:Lnkq;

    .line 185
    if-eqz v2, :cond_5

    .line 186
    iget-object v0, p0, Lnpa;->g:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 187
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnpa;->g:Lnkq;

    goto/16 :goto_5

    .line 189
    :sswitch_8
    iget-object v0, p0, Lnpa;->h:Lnpd;

    if-eqz v0, :cond_9

    .line 190
    iget-object v2, p0, Lnpa;->h:Lnpd;

    .line 191
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 192
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 194
    check-cast v0, Loxk;

    move-object v2, v0

    .line 196
    :goto_b
    sget-object v0, Lnpd;->o:Lnpd;

    .line 198
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnpa;->h:Lnpd;

    .line 199
    if-eqz v2, :cond_5

    .line 200
    iget-object v0, p0, Lnpa;->h:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 201
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnpa;->h:Lnpd;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 210
    :cond_6
    :pswitch_6
    sget-object p0, Lnpa;->i:Lnpa;

    goto/16 :goto_0

    .line 211
    :pswitch_7
    sget-object v0, Lnpa;->j:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnpa;

    monitor-enter v1

    .line 212
    :try_start_5
    sget-object v0, Lnpa;->j:Lozy;

    if-nez v0, :cond_7

    .line 213
    new-instance v0, Lovr;

    sget-object v2, Lnpa;->i:Lnpa;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnpa;->j:Lozy;

    .line 214
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :cond_8
    sget-object p0, Lnpa;->j:Lozy;

    goto/16 :goto_0

    .line 214
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_b

    :cond_a
    move-object v2, v3

    goto :goto_a

    :cond_b
    move-object v2, v3

    goto/16 :goto_9

    :cond_c
    move-object v2, v3

    goto/16 :goto_8

    :cond_d
    move-object v2, v3

    goto/16 :goto_7

    :cond_e
    move-object v2, v3

    goto/16 :goto_6

    .line 82
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

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 23
    sget-boolean v0, Lnpa;->ai:Z

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lpab;->a:Lpab;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 31
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lowl;->d:Lows;

    .line 34
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 52
    :cond_0
    :goto_1
    return-void

    .line 33
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lnpa;->a:Lnsi;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpa;->b()Lnsi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lnpa;->b:Lnqg;

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpa;->c()Lnqg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lnpa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    const/4 v0, 0x3

    invoke-direct {p0}, Lnpa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget-object v0, p0, Lnpa;->d:Lnrv;

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x4

    invoke-direct {p0}, Lnpa;->e()Lnrv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lnpa;->e:Lnqj;

    if-eqz v0, :cond_7

    .line 45
    const/4 v0, 0x5

    invoke-direct {p0}, Lnpa;->f()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 46
    :cond_7
    iget-boolean v0, p0, Lnpa;->f:Z

    if-eqz v0, :cond_8

    .line 47
    const/4 v0, 0x6

    iget-boolean v1, p0, Lnpa;->f:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 48
    :cond_8
    iget-object v0, p0, Lnpa;->g:Lnkq;

    if-eqz v0, :cond_9

    .line 49
    const/4 v0, 0x7

    invoke-direct {p0}, Lnpa;->g()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 50
    :cond_9
    iget-object v0, p0, Lnpa;->h:Lnpd;

    if-eqz v0, :cond_0

    .line 51
    const/16 v0, 0x8

    invoke-direct {p0}, Lnpa;->h()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
