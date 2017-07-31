.class public final Lnmn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnmn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lnmn;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnmn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkpm;

.field public b:Z

.field public c:Lnkq;

.field public d:Lnqj;

.field public e:Lnpd;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lnmn;

    invoke-direct {v0}, Lnmn;-><init>()V

    .line 173
    sput-object v0, Lnmn;->g:Lnmn;

    invoke-virtual {v0}, Lnmn;->t()V

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnmn;->f:B

    .line 3
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnmn;->a:Lkpm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkpm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnmn;->a:Lkpm;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkpm;->af:Lkpm;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmn;->a:Lkpm;

    goto :goto_0
.end method

.method private d()Lnkq;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnmn;->c:Lnkq;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lnkq;->d:Lnkq;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmn;->c:Lnkq;

    goto :goto_0
.end method

.method private e()Lnqj;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnmn;->d:Lnqj;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lnqj;->e:Lnqj;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmn;->d:Lnqj;

    goto :goto_0
.end method

.method private f()Lnpd;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnmn;->e:Lnpd;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lnpd;->o:Lnpd;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmn;->e:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Lnmn;->ak:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lnmn;->a:Lkpm;

    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Lnmn;->c()Lkpm;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget-boolean v1, p0, Lnmn;->b:Z

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnmn;->b:Z

    .line 49
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lnmn;->c:Lnkq;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {p0}, Lnmn;->d()Lnkq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lnmn;->e:Lnpd;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {p0}, Lnmn;->f()Lnpd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lnmn;->d:Lnqj;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {p0}, Lnmn;->e()Lnqj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iput v0, p0, Lnmn;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lnmn;

    invoke-direct {p0}, Lnmn;-><init>()V

    .line 170
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lnmn;->f:B

    .line 64
    if-ne v0, v1, :cond_0

    sget-object p0, Lnmn;->g:Lnmn;

    goto :goto_0

    .line 65
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 66
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 67
    invoke-direct {p0}, Lnmn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-direct {p0}, Lnmn;->c()Lkpm;

    move-result-object v0

    .line 69
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 70
    :goto_1
    if-nez v0, :cond_4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    iput-byte v2, p0, Lnmn;->f:B

    :cond_2
    move-object p0, v3

    .line 73
    goto :goto_0

    :cond_3
    move v0, v2

    .line 69
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnmn;->f:B

    .line 75
    :cond_5
    sget-object p0, Lnmn;->g:Lnmn;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 78
    :pswitch_4
    check-cast p2, Loxt;

    .line 79
    check-cast p3, Lnmn;

    .line 80
    iget-object v0, p0, Lnmn;->a:Lkpm;

    iget-object v3, p3, Lnmn;->a:Lkpm;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnmn;->a:Lkpm;

    .line 81
    iget-boolean v0, p0, Lnmn;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lnmn;->b:Z

    iget-boolean v4, p3, Lnmn;->b:Z

    if-eqz v4, :cond_7

    :goto_3
    iget-boolean v2, p3, Lnmn;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnmn;->b:Z

    .line 82
    iget-object v0, p0, Lnmn;->c:Lnkq;

    iget-object v1, p3, Lnmn;->c:Lnkq;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnmn;->c:Lnkq;

    .line 83
    iget-object v0, p0, Lnmn;->d:Lnqj;

    iget-object v1, p3, Lnmn;->d:Lnqj;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnmn;->d:Lnqj;

    .line 84
    iget-object v0, p0, Lnmn;->e:Lnpd;

    iget-object v1, p3, Lnmn;->e:Lnpd;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnmn;->e:Lnpd;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 81
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    .line 86
    :pswitch_5
    check-cast p2, Lowh;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v0, Lnmn;->ai:Z

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {p0, p2, p3}, Lnmn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 90
    sget-object p0, Lnmn;->g:Lnmn;

    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 92
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 93
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 98
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 96
    goto :goto_4

    .line 100
    :sswitch_1
    iget-object v0, p0, Lnmn;->a:Lkpm;

    if-eqz v0, :cond_10

    .line 101
    iget-object v2, p0, Lnmn;->a:Lkpm;

    .line 102
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 103
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 105
    check-cast v0, Loxk;

    move-object v2, v0

    .line 107
    :goto_5
    sget-object v0, Lkpm;->af:Lkpm;

    .line 109
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnmn;->a:Lkpm;

    .line 110
    if-eqz v2, :cond_9

    .line 111
    iget-object v0, p0, Lnmn;->a:Lkpm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 112
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnmn;->a:Lkpm;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnmn;->b:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnmn;->c:Lnkq;

    if-eqz v0, :cond_f

    .line 117
    iget-object v2, p0, Lnmn;->c:Lnkq;

    .line 118
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 119
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 121
    check-cast v0, Loxk;

    move-object v2, v0

    .line 123
    :goto_6
    sget-object v0, Lnkq;->d:Lnkq;

    .line 125
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnmn;->c:Lnkq;

    .line 126
    if-eqz v2, :cond_9

    .line 127
    iget-object v0, p0, Lnmn;->c:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 128
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnmn;->c:Lnkq;

    goto/16 :goto_4

    .line 130
    :sswitch_4
    iget-object v0, p0, Lnmn;->e:Lnpd;

    if-eqz v0, :cond_e

    .line 131
    iget-object v2, p0, Lnmn;->e:Lnpd;

    .line 132
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 133
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 135
    check-cast v0, Loxk;

    move-object v2, v0

    .line 137
    :goto_7
    sget-object v0, Lnpd;->o:Lnpd;

    .line 139
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnmn;->e:Lnpd;

    .line 140
    if-eqz v2, :cond_9

    .line 141
    iget-object v0, p0, Lnmn;->e:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 142
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnmn;->e:Lnpd;

    goto/16 :goto_4

    .line 144
    :sswitch_5
    iget-object v0, p0, Lnmn;->d:Lnqj;

    if-eqz v0, :cond_d

    .line 145
    iget-object v2, p0, Lnmn;->d:Lnqj;

    .line 146
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 147
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 149
    check-cast v0, Loxk;

    move-object v2, v0

    .line 151
    :goto_8
    sget-object v0, Lnqj;->e:Lnqj;

    .line 153
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnmn;->d:Lnqj;

    .line 154
    if-eqz v2, :cond_9

    .line 155
    iget-object v0, p0, Lnmn;->d:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 156
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnmn;->d:Lnqj;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 165
    :cond_a
    :pswitch_6
    sget-object p0, Lnmn;->g:Lnmn;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Lnmn;->h:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnmn;

    monitor-enter v1

    .line 167
    :try_start_5
    sget-object v0, Lnmn;->h:Lozy;

    if-nez v0, :cond_b

    .line 168
    new-instance v0, Lovr;

    sget-object v2, Lnmn;->g:Lnmn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnmn;->h:Lozy;

    .line 169
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :cond_c
    sget-object p0, Lnmn;->h:Lozy;

    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_8

    :cond_e
    move-object v2, v3

    goto :goto_7

    :cond_f
    move-object v2, v3

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    .line 61
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

    .line 94
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
    sget-boolean v0, Lnmn;->ai:Z

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

    .line 40
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
    iget-object v0, p0, Lnmn;->a:Lkpm;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x1

    invoke-direct {p0}, Lnmn;->c()Lkpm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 32
    :cond_3
    iget-boolean v0, p0, Lnmn;->b:Z

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnmn;->b:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 34
    :cond_4
    iget-object v0, p0, Lnmn;->c:Lnkq;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x3

    invoke-direct {p0}, Lnmn;->d()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lnmn;->e:Lnpd;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x4

    invoke-direct {p0}, Lnmn;->f()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lnmn;->d:Lnqj;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x5

    invoke-direct {p0}, Lnmn;->e()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
