.class public final Lnmf;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnmf;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final h:Lnmf;

.field public static volatile i:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkrj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkpa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkms;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkse;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    .line 198
    sput-object v0, Lnmf;->h:Lnmf;

    invoke-virtual {v0}, Lnmf;->t()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnmf;->g:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnmf;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lpac;->b:Lpac;

    .line 6
    iput-object v0, p0, Lnmf;->c:Loyo;

    .line 8
    sget-object v0, Lpac;->b:Lpac;

    .line 9
    iput-object v0, p0, Lnmf;->d:Loyo;

    .line 11
    sget-object v0, Lpac;->b:Lpac;

    .line 12
    iput-object v0, p0, Lnmf;->e:Loyo;

    .line 13
    return-void
.end method

.method private a(I)Lkpa;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnmf;->d:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnmf;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)Lkms;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnmf;->e:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    return-object v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnmf;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnmf;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private e()Lkse;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnmf;->f:Lkse;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lkse;->c:Lkse;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmf;->f:Lkse;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    iget v3, p0, Lnmf;->ak:I

    .line 50
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 71
    :goto_0
    return v3

    .line 52
    :cond_0
    iget-object v0, p0, Lnmf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Lnmf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 55
    :goto_2
    iget-object v0, p0, Lnmf;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 56
    const/4 v4, 0x2

    iget-object v0, p0, Lnmf;->c:Loyo;

    .line 57
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 59
    :goto_3
    iget-object v0, p0, Lnmf;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 60
    const/4 v4, 0x3

    iget-object v0, p0, Lnmf;->d:Loyo;

    .line 61
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 63
    :cond_2
    :goto_4
    iget-object v0, p0, Lnmf;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 64
    const/4 v2, 0x4

    iget-object v0, p0, Lnmf;->e:Loyo;

    .line 65
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 67
    :cond_3
    iget-object v0, p0, Lnmf;->f:Lkse;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p0}, Lnmf;->e()Lkse;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 70
    :cond_4
    iput v3, p0, Lnmf;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lnmf;

    invoke-direct {p0}, Lnmf;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    iget-byte v0, p0, Lnmf;->g:B

    .line 75
    if-ne v0, v2, :cond_1

    sget-object p0, Lnmf;->h:Lnmf;

    goto :goto_0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 77
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 78
    :goto_1
    invoke-direct {p0}, Lnmf;->c()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 79
    invoke-direct {p0, v0}, Lnmf;->a(I)Lkpa;

    move-result-object v4

    .line 80
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 81
    :goto_2
    if-nez v4, :cond_5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    iput-byte v1, p0, Lnmf;->g:B

    :cond_3
    move-object p0, v3

    .line 84
    goto :goto_0

    :cond_4
    move v4, v1

    .line 80
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 86
    :goto_3
    invoke-direct {p0}, Lnmf;->d()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 87
    invoke-direct {p0, v0}, Lnmf;->b(I)Lkms;

    move-result-object v4

    .line 88
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 89
    :goto_4
    if-nez v4, :cond_9

    .line 90
    if-eqz v5, :cond_7

    .line 91
    iput-byte v1, p0, Lnmf;->g:B

    :cond_7
    move-object p0, v3

    .line 92
    goto :goto_0

    :cond_8
    move v4, v1

    .line 88
    goto :goto_4

    .line 93
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 94
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v2, p0, Lnmf;->g:B

    .line 95
    :cond_b
    sget-object p0, Lnmf;->h:Lnmf;

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lnmf;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 97
    iget-object v0, p0, Lnmf;->d:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 98
    iget-object v0, p0, Lnmf;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 101
    :pswitch_4
    check-cast p2, Loxt;

    .line 102
    check-cast p3, Lnmf;

    .line 103
    iget-object v0, p0, Lnmf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_5
    iget-object v3, p0, Lnmf;->b:Ljava/lang/String;

    iget-object v4, p3, Lnmf;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_6
    iget-object v1, p3, Lnmf;->b:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v3, v2, v1}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmf;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lnmf;->c:Loyo;

    iget-object v1, p3, Lnmf;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnmf;->c:Loyo;

    .line 107
    iget-object v0, p0, Lnmf;->d:Loyo;

    iget-object v1, p3, Lnmf;->d:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnmf;->d:Loyo;

    .line 108
    iget-object v0, p0, Lnmf;->e:Loyo;

    iget-object v1, p3, Lnmf;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnmf;->e:Loyo;

    .line 109
    iget-object v0, p0, Lnmf;->f:Lkse;

    iget-object v1, p3, Lnmf;->f:Lkse;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkse;

    iput-object v0, p0, Lnmf;->f:Lkse;

    .line 110
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 111
    iget v0, p0, Lnmf;->a:I

    iget v1, p3, Lnmf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnmf;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 103
    goto :goto_5

    :cond_d
    move v2, v1

    .line 104
    goto :goto_6

    .line 113
    :pswitch_5
    check-cast p2, Lowh;

    .line 114
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 115
    :try_start_0
    sget-boolean v0, Lnmf;->ai:Z

    if-eqz v0, :cond_e

    .line 116
    invoke-virtual {p0, p2, p3}, Lnmf;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 117
    sget-object p0, Lnmf;->h:Lnmf;

    goto/16 :goto_0

    :cond_e
    move v5, v1

    .line 119
    :cond_f
    :goto_7
    if-nez v5, :cond_16

    .line 120
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v5, v2

    .line 125
    goto :goto_7

    :sswitch_0
    move v5, v2

    .line 123
    goto :goto_7

    .line 126
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lnmf;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnmf;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 130
    iget-object v1, p0, Lnmf;->c:Loyo;

    .line 132
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 134
    if-nez v0, :cond_11

    move v0, v4

    .line 135
    :goto_8
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lnmf;->c:Loyo;

    .line 137
    :cond_10
    iget-object v1, p0, Lnmf;->c:Loyo;

    .line 138
    sget-object v0, Lkrj;->h:Lkrj;

    .line 140
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkrj;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 142
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnmf;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 143
    iget-object v1, p0, Lnmf;->d:Loyo;

    .line 145
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 147
    if-nez v0, :cond_13

    move v0, v4

    .line 148
    :goto_9
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lnmf;->d:Loyo;

    .line 150
    :cond_12
    iget-object v1, p0, Lnmf;->d:Loyo;

    .line 151
    sget-object v0, Lkpa;->r:Lkpa;

    .line 153
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpa;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 147
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 155
    :sswitch_4
    iget-object v0, p0, Lnmf;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 156
    iget-object v1, p0, Lnmf;->e:Loyo;

    .line 158
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 160
    if-nez v0, :cond_15

    move v0, v4

    .line 161
    :goto_a
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lnmf;->e:Loyo;

    .line 163
    :cond_14
    iget-object v1, p0, Lnmf;->e:Loyo;

    .line 164
    sget-object v0, Lkms;->k:Lkms;

    .line 166
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkms;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 160
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 169
    :sswitch_5
    iget-object v0, p0, Lnmf;->f:Lkse;

    if-eqz v0, :cond_19

    .line 170
    iget-object v1, p0, Lnmf;->f:Lkse;

    .line 171
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 172
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 174
    check-cast v0, Loxk;

    move-object v1, v0

    .line 176
    :goto_b
    sget-object v0, Lkse;->c:Lkse;

    .line 178
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkse;

    iput-object v0, p0, Lnmf;->f:Lkse;

    .line 179
    if-eqz v1, :cond_f

    .line 180
    iget-object v0, p0, Lnmf;->f:Lkse;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 181
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkse;

    iput-object v0, p0, Lnmf;->f:Lkse;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 190
    :cond_16
    :pswitch_6
    sget-object p0, Lnmf;->h:Lnmf;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lnmf;->i:Lozy;

    if-nez v0, :cond_18

    const-class v1, Lnmf;

    monitor-enter v1

    .line 192
    :try_start_5
    sget-object v0, Lnmf;->i:Lozy;

    if-nez v0, :cond_17

    .line 193
    new-instance v0, Lovr;

    sget-object v2, Lnmf;->h:Lnmf;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnmf;->i:Lozy;

    .line 194
    :cond_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :cond_18
    sget-object p0, Lnmf;->i:Lozy;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_19
    move-object v1, v3

    goto :goto_b

    .line 72
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    sget-boolean v0, Lnmf;->ai:Z

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

    .line 48
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
    iget-object v0, p0, Lnmf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0}, Lnmf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 37
    :goto_2
    iget-object v0, p0, Lnmf;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38
    const/4 v3, 0x2

    iget-object v0, p0, Lnmf;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 40
    :goto_3
    iget-object v0, p0, Lnmf;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 41
    const/4 v3, 0x3

    iget-object v0, p0, Lnmf;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 43
    :cond_5
    :goto_4
    iget-object v0, p0, Lnmf;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 44
    const/4 v1, 0x4

    iget-object v0, p0, Lnmf;->e:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 46
    :cond_6
    iget-object v0, p0, Lnmf;->f:Lkse;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x5

    invoke-direct {p0}, Lnmf;->e()Lkse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
