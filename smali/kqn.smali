.class public final Lkqn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkqn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final j:Lkqn;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lksn;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lkqn;

    invoke-direct {v0}, Lkqn;-><init>()V

    .line 207
    sput-object v0, Lkqn;->j:Lkqn;

    invoke-virtual {v0}, Lkqn;->t()V

    .line 208
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqn;->i:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkqn;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkqn;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkqn;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkqn;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkqn;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static c()Lkqn;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lkqn;->j:Lkqn;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkps;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkqn;->b:Lkps;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lkps;->s:Lkps;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqn;->b:Lkps;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkqn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkqn;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkqn;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkqn;->g:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lksn;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkqn;->h:Lksn;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lksn;->c:Lksn;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqn;->h:Lksn;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55
    iget v0, p0, Lkqn;->ak:I

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 60
    invoke-direct {p0}, Lkqn;->e()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_1
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 63
    invoke-virtual {p0}, Lkqn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p0}, Lkqn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 69
    invoke-direct {p0}, Lkqn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {p0}, Lkqn;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {p0}, Lkqn;->o()Lksn;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {p0}, Lkqn;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lkqn;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lkqn;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 82
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lkqn;

    invoke-direct {p0}, Lkqn;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    iget-byte v2, p0, Lkqn;->i:B

    .line 85
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqn;->j:Lkqn;

    goto :goto_0

    .line 86
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 87
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 88
    invoke-direct {p0}, Lkqn;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    invoke-direct {p0}, Lkqn;->e()Lkps;

    move-result-object v2

    .line 90
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 91
    :goto_1
    if-nez v2, :cond_5

    .line 92
    if-eqz v3, :cond_3

    .line 93
    iput-byte v0, p0, Lkqn;->i:B

    :cond_3
    move-object p0, v1

    .line 94
    goto :goto_0

    :cond_4
    move v2, v0

    .line 90
    goto :goto_1

    .line 95
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqn;->i:B

    .line 96
    :cond_6
    sget-object p0, Lkqn;->j:Lkqn;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[I)V

    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p2, Loxt;

    .line 100
    check-cast p3, Lkqn;

    .line 101
    iget-object v0, p0, Lkqn;->b:Lkps;

    iget-object v1, p3, Lkqn;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqn;->b:Lkps;

    .line 103
    invoke-direct {p0}, Lkqn;->f()Z

    move-result v0

    iget-object v1, p0, Lkqn;->c:Ljava/lang/String;

    .line 104
    invoke-direct {p3}, Lkqn;->f()Z

    move-result v2

    iget-object v3, p3, Lkqn;->c:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->c:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lkqn;->g()Z

    move-result v0

    iget-object v1, p0, Lkqn;->d:Ljava/lang/String;

    .line 108
    invoke-direct {p3}, Lkqn;->g()Z

    move-result v2

    iget-object v3, p3, Lkqn;->d:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->d:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lkqn;->i()Z

    move-result v0

    iget-object v1, p0, Lkqn;->e:Ljava/lang/String;

    .line 112
    invoke-direct {p3}, Lkqn;->i()Z

    move-result v2

    iget-object v3, p3, Lkqn;->e:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->e:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lkqn;->k()Z

    move-result v0

    iget-object v1, p0, Lkqn;->f:Ljava/lang/String;

    .line 116
    invoke-direct {p3}, Lkqn;->k()Z

    move-result v2

    iget-object v3, p3, Lkqn;->f:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->f:Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lkqn;->m()Z

    move-result v0

    iget-object v1, p0, Lkqn;->g:Ljava/lang/String;

    .line 120
    invoke-direct {p3}, Lkqn;->m()Z

    move-result v2

    iget-object v3, p3, Lkqn;->g:Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqn;->g:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lkqn;->h:Lksn;

    iget-object v1, p3, Lkqn;->h:Lksn;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lksn;

    iput-object v0, p0, Lkqn;->h:Lksn;

    .line 123
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 124
    iget v0, p0, Lkqn;->a:I

    iget v1, p3, Lkqn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqn;->a:I

    goto/16 :goto_0

    .line 126
    :pswitch_5
    check-cast p2, Lowh;

    .line 127
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    :try_start_0
    sget-boolean v2, Lkqn;->ai:Z

    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {p0, p2, p3}, Lkqn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 130
    sget-object p0, Lkqn;->j:Lkqn;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 132
    :cond_8
    :goto_2
    if-nez v3, :cond_b

    .line 133
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-virtual {p0, v0, p2}, Lkqn;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 138
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 136
    goto :goto_2

    .line 140
    :sswitch_1
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 141
    iget-object v2, p0, Lkqn;->b:Lkps;

    .line 142
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 143
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 145
    check-cast v0, Loxk;

    move-object v2, v0

    .line 147
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 149
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqn;->b:Lkps;

    .line 150
    if-eqz v2, :cond_9

    .line 151
    iget-object v0, p0, Lkqn;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 152
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqn;->b:Lkps;

    .line 153
    :cond_9
    iget v0, p0, Lkqn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqn;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v2, p0, Lkqn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqn;->a:I

    .line 157
    iput-object v0, p0, Lkqn;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget v2, p0, Lkqn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqn;->a:I

    .line 161
    iput-object v0, p0, Lkqn;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 163
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v2, p0, Lkqn;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkqn;->a:I

    .line 165
    iput-object v0, p0, Lkqn;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 167
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v2, p0, Lkqn;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqn;->a:I

    .line 169
    iput-object v0, p0, Lkqn;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 172
    :sswitch_6
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_e

    .line 173
    iget-object v2, p0, Lkqn;->h:Lksn;

    .line 174
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 175
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 177
    check-cast v0, Loxk;

    move-object v2, v0

    .line 179
    :goto_4
    sget-object v0, Lksn;->c:Lksn;

    .line 181
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lksn;

    iput-object v0, p0, Lkqn;->h:Lksn;

    .line 182
    if-eqz v2, :cond_a

    .line 183
    iget-object v0, p0, Lkqn;->h:Lksn;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 184
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lksn;

    iput-object v0, p0, Lkqn;->h:Lksn;

    .line 185
    :cond_a
    iget v0, p0, Lkqn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkqn;->a:I

    goto/16 :goto_2

    .line 187
    :sswitch_7
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget v2, p0, Lkqn;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkqn;->a:I

    .line 189
    iput-object v0, p0, Lkqn;->g:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 198
    :cond_b
    :pswitch_6
    sget-object p0, Lkqn;->j:Lkqn;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lkqn;->k:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lkqn;

    monitor-enter v1

    .line 200
    :try_start_5
    sget-object v0, Lkqn;->k:Lozy;

    if-nez v0, :cond_c

    .line 201
    new-instance v0, Lovr;

    sget-object v2, Lkqn;->j:Lkqn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkqn;->k:Lozy;

    .line 202
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :cond_d
    sget-object p0, Lkqn;->k:Lozy;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_4

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

    .line 82
    nop

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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 26
    sget-boolean v0, Lkqn;->ai:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lpab;->a:Lpab;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 34
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lowl;->d:Lows;

    .line 37
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 54
    :goto_1
    return-void

    .line 36
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 40
    invoke-direct {p0}, Lkqn;->e()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 41
    :cond_2
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 42
    invoke-virtual {p0}, Lkqn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 44
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 46
    invoke-direct {p0}, Lkqn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 48
    const/4 v0, 0x5

    invoke-direct {p0}, Lkqn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 50
    const/4 v0, 0x6

    invoke-direct {p0}, Lkqn;->o()Lksn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 51
    :cond_7
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 52
    const/4 v0, 0x7

    invoke-direct {p0}, Lkqn;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lkqn;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkqn;->c:Ljava/lang/String;

    return-object v0
.end method
