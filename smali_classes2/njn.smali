.class public final Lnjn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnjn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final j:Lnjn;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnjn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnin;

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkpa;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkqo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkrk;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    .line 228
    sput-object v0, Lnjn;->j:Lnjn;

    invoke-virtual {v0}, Lnjn;->t()V

    .line 229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnjn;->i:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnjn;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnjn;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lnjn;->e:Loyo;

    .line 9
    sget-object v0, Lpac;->b:Lpac;

    .line 10
    iput-object v0, p0, Lnjn;->f:Loyo;

    .line 12
    sget-object v0, Lpac;->b:Lpac;

    .line 13
    iput-object v0, p0, Lnjn;->g:Loyo;

    .line 14
    return-void
.end method

.method private a(I)Lkpa;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnjn;->e:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnjn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)Lkqo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnjn;->f:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqo;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnjn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)Lkrk;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnjn;->g:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrk;

    return-object v0
.end method

.method private d()Lnin;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnjn;->d:Lnin;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lnin;->b:Lnin;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjn;->d:Lnin;

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnjn;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnjn;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnjn;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    iget v3, p0, Lnjn;->ak:I

    .line 58
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 85
    :goto_0
    return v3

    .line 60
    :cond_0
    iget-object v0, p0, Lnjn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0}, Lnjn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v2, p0, Lnjn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {p0}, Lnjn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_1
    iget-object v2, p0, Lnjn;->d:Lnin;

    if-eqz v2, :cond_2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {p0}, Lnjn;->d()Lnin;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 69
    :goto_2
    iget-object v0, p0, Lnjn;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 70
    const/4 v4, 0x4

    iget-object v0, p0, Lnjn;->e:Loyo;

    .line 71
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 73
    :goto_3
    iget-object v0, p0, Lnjn;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 74
    const/4 v4, 0x5

    iget-object v0, p0, Lnjn;->f:Loyo;

    .line 75
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 77
    :cond_4
    :goto_4
    iget-object v0, p0, Lnjn;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 78
    const/4 v2, 0x6

    iget-object v0, p0, Lnjn;->g:Loyo;

    .line 79
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 81
    :cond_5
    iget v0, p0, Lnjn;->h:I

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget v1, p0, Lnjn;->h:I

    .line 83
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 84
    :cond_6
    iput v3, p0, Lnjn;->ak:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 87
    :pswitch_0
    new-instance p0, Lnjn;

    invoke-direct {p0}, Lnjn;-><init>()V

    .line 225
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :pswitch_1
    iget-byte v0, p0, Lnjn;->i:B

    .line 89
    if-ne v0, v2, :cond_1

    sget-object p0, Lnjn;->j:Lnjn;

    goto :goto_0

    .line 90
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 91
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 92
    :goto_1
    invoke-direct {p0}, Lnjn;->e()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 93
    invoke-direct {p0, v0}, Lnjn;->a(I)Lkpa;

    move-result-object v4

    .line 94
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 95
    :goto_2
    if-nez v4, :cond_5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    iput-byte v1, p0, Lnjn;->i:B

    :cond_3
    move-object p0, v3

    .line 98
    goto :goto_0

    :cond_4
    move v4, v1

    .line 94
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 100
    :goto_3
    invoke-direct {p0}, Lnjn;->f()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 101
    invoke-direct {p0, v0}, Lnjn;->b(I)Lkqo;

    move-result-object v4

    .line 102
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 103
    :goto_4
    if-nez v4, :cond_9

    .line 104
    if-eqz v5, :cond_7

    .line 105
    iput-byte v1, p0, Lnjn;->i:B

    :cond_7
    move-object p0, v3

    .line 106
    goto :goto_0

    :cond_8
    move v4, v1

    .line 102
    goto :goto_4

    .line 107
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 108
    :goto_5
    invoke-direct {p0}, Lnjn;->g()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 109
    invoke-direct {p0, v0}, Lnjn;->c(I)Lkrk;

    move-result-object v4

    .line 110
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    move v4, v2

    .line 111
    :goto_6
    if-nez v4, :cond_d

    .line 112
    if-eqz v5, :cond_b

    .line 113
    iput-byte v1, p0, Lnjn;->i:B

    :cond_b
    move-object p0, v3

    .line 114
    goto :goto_0

    :cond_c
    move v4, v1

    .line 110
    goto :goto_6

    .line 115
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 116
    :cond_e
    if-eqz v5, :cond_f

    iput-byte v2, p0, Lnjn;->i:B

    .line 117
    :cond_f
    sget-object p0, Lnjn;->j:Lnjn;

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lnjn;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 119
    iget-object v0, p0, Lnjn;->f:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 120
    iget-object v0, p0, Lnjn;->g:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 121
    goto/16 :goto_0

    .line 122
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto/16 :goto_0

    .line 123
    :pswitch_4
    check-cast p2, Loxt;

    .line 124
    check-cast p3, Lnjn;

    .line 125
    iget-object v0, p0, Lnjn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    :goto_7
    iget-object v4, p0, Lnjn;->b:Ljava/lang/String;

    iget-object v3, p3, Lnjn;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v2

    :goto_8
    iget-object v5, p3, Lnjn;->b:Ljava/lang/String;

    .line 127
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjn;->b:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lnjn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    :goto_9
    iget-object v4, p0, Lnjn;->c:Ljava/lang/String;

    iget-object v3, p3, Lnjn;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v2

    :goto_a
    iget-object v5, p3, Lnjn;->c:Ljava/lang/String;

    .line 130
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjn;->c:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lnjn;->d:Lnin;

    iget-object v3, p3, Lnjn;->d:Lnin;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnin;

    iput-object v0, p0, Lnjn;->d:Lnin;

    .line 132
    iget-object v0, p0, Lnjn;->e:Loyo;

    iget-object v3, p3, Lnjn;->e:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnjn;->e:Loyo;

    .line 133
    iget-object v0, p0, Lnjn;->f:Loyo;

    iget-object v3, p3, Lnjn;->f:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnjn;->f:Loyo;

    .line 134
    iget-object v0, p0, Lnjn;->g:Loyo;

    iget-object v3, p3, Lnjn;->g:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnjn;->g:Loyo;

    .line 135
    iget v0, p0, Lnjn;->h:I

    if-eqz v0, :cond_14

    move v0, v2

    :goto_b
    iget v3, p0, Lnjn;->h:I

    iget v4, p3, Lnjn;->h:I

    if-eqz v4, :cond_15

    :goto_c
    iget v1, p3, Lnjn;->h:I

    invoke-interface {p2, v0, v3, v2, v1}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnjn;->h:I

    .line 136
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 137
    iget v0, p0, Lnjn;->a:I

    iget v1, p3, Lnjn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnjn;->a:I

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 125
    goto :goto_7

    :cond_11
    move v3, v1

    .line 126
    goto :goto_8

    :cond_12
    move v0, v1

    .line 128
    goto :goto_9

    :cond_13
    move v3, v1

    .line 129
    goto :goto_a

    :cond_14
    move v0, v1

    .line 135
    goto :goto_b

    :cond_15
    move v2, v1

    goto :goto_c

    .line 139
    :pswitch_5
    check-cast p2, Lowh;

    .line 140
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    :try_start_0
    sget-boolean v0, Lnjn;->ai:Z

    if-eqz v0, :cond_16

    .line 142
    invoke-virtual {p0, p2, p3}, Lnjn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 143
    sget-object p0, Lnjn;->j:Lnjn;

    goto/16 :goto_0

    :cond_16
    move v5, v1

    .line 145
    :cond_17
    :goto_d
    if-nez v5, :cond_1e

    .line 146
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 150
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_17

    move v5, v2

    .line 151
    goto :goto_d

    :sswitch_0
    move v5, v2

    .line 149
    goto :goto_d

    .line 152
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lnjn;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lnjn;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 218
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
    iget-object v0, p0, Lnjn;->d:Lnin;

    if-eqz v0, :cond_21

    .line 160
    iget-object v1, p0, Lnjn;->d:Lnin;

    .line 161
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 162
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 164
    check-cast v0, Loxk;

    move-object v1, v0

    .line 166
    :goto_e
    sget-object v0, Lnin;->b:Lnin;

    .line 168
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnin;

    iput-object v0, p0, Lnjn;->d:Lnin;

    .line 169
    if-eqz v1, :cond_17

    .line 170
    iget-object v0, p0, Lnjn;->d:Lnin;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 171
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnin;

    iput-object v0, p0, Lnjn;->d:Lnin;

    goto :goto_d

    .line 172
    :sswitch_4
    iget-object v0, p0, Lnjn;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 173
    iget-object v1, p0, Lnjn;->e:Loyo;

    .line 175
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 177
    if-nez v0, :cond_19

    move v0, v4

    .line 178
    :goto_f
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lnjn;->e:Loyo;

    .line 180
    :cond_18
    iget-object v1, p0, Lnjn;->e:Loyo;

    .line 181
    sget-object v0, Lkpa;->r:Lkpa;

    .line 183
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpa;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 177
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 185
    :sswitch_5
    iget-object v0, p0, Lnjn;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 186
    iget-object v1, p0, Lnjn;->f:Loyo;

    .line 188
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 190
    if-nez v0, :cond_1b

    move v0, v4

    .line 191
    :goto_10
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lnjn;->f:Loyo;

    .line 193
    :cond_1a
    iget-object v1, p0, Lnjn;->f:Loyo;

    .line 194
    sget-object v0, Lkqo;->k:Lkqo;

    .line 196
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkqo;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 190
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 198
    :sswitch_6
    iget-object v0, p0, Lnjn;->g:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 199
    iget-object v1, p0, Lnjn;->g:Loyo;

    .line 201
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 203
    if-nez v0, :cond_1d

    move v0, v4

    .line 204
    :goto_11
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lnjn;->g:Loyo;

    .line 206
    :cond_1c
    iget-object v1, p0, Lnjn;->g:Loyo;

    .line 207
    sget-object v0, Lkrk;->e:Lkrk;

    .line 209
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkrk;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 203
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 211
    :sswitch_7
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnjn;->h:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 220
    :cond_1e
    :pswitch_6
    sget-object p0, Lnjn;->j:Lnjn;

    goto/16 :goto_0

    .line 221
    :pswitch_7
    sget-object v0, Lnjn;->k:Lozy;

    if-nez v0, :cond_20

    const-class v1, Lnjn;

    monitor-enter v1

    .line 222
    :try_start_5
    sget-object v0, Lnjn;->k:Lozy;

    if-nez v0, :cond_1f

    .line 223
    new-instance v0, Lovr;

    sget-object v2, Lnjn;->j:Lnjn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnjn;->k:Lozy;

    .line 224
    :cond_1f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :cond_20
    sget-object p0, Lnjn;->k:Lozy;

    goto/16 :goto_0

    .line 224
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_21
    move-object v1, v3

    goto/16 :goto_e

    .line 86
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

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-boolean v0, Lnjn;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p1, Lowl;->d:Lows;

    .line 37
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 36
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lnjn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    const/4 v0, 0x1

    invoke-direct {p0}, Lnjn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lnjn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    const/4 v0, 0x2

    invoke-direct {p0}, Lnjn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v0, p0, Lnjn;->d:Lnin;

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x3

    invoke-direct {p0}, Lnjn;->d()Lnin;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_5
    move v1, v2

    .line 45
    :goto_2
    iget-object v0, p0, Lnjn;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 46
    const/4 v3, 0x4

    iget-object v0, p0, Lnjn;->e:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 48
    :goto_3
    iget-object v0, p0, Lnjn;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 49
    const/4 v3, 0x5

    iget-object v0, p0, Lnjn;->f:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 51
    :cond_7
    :goto_4
    iget-object v0, p0, Lnjn;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 52
    const/4 v1, 0x6

    iget-object v0, p0, Lnjn;->g:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 54
    :cond_8
    iget v0, p0, Lnjn;->h:I

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x7

    iget v1, p0, Lnjn;->h:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto/16 :goto_1
.end method
