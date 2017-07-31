.class public final Lnsm;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnsm;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final k:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnmk;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lnsm;

.field public static volatile n:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnsm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lnrv;

.field public f:Lnkq;

.field public g:Lnqj;

.field public h:Lnpd;

.field public i:Lnso;

.field public j:Loyk;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    sput-object v0, Lnsm;->k:Loym;

    .line 257
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    .line 258
    sput-object v0, Lnsm;->m:Lnsm;

    invoke-virtual {v0}, Lnsm;->t()V

    .line 259
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnsm;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnsm;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Loyf;->b:Loyf;

    .line 6
    iput-object v0, p0, Lnsm;->j:Loyk;

    .line 7
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnsm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnsm;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lnrv;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnsm;->e:Lnrv;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lnrv;->l:Lnrv;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsm;->e:Lnrv;

    goto :goto_0
.end method

.method private e()Lnkq;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnsm;->f:Lnkq;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lnkq;->d:Lnkq;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsm;->f:Lnkq;

    goto :goto_0
.end method

.method private f()Lnqj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnsm;->g:Lnqj;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lnqj;->e:Lnqj;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsm;->g:Lnqj;

    goto :goto_0
.end method

.method private g()Lnpd;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnsm;->h:Lnpd;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lnpd;->o:Lnpd;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsm;->h:Lnpd;

    goto :goto_0
.end method

.method private h()Lnso;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnsm;->i:Lnso;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lnso;->e:Lnso;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsm;->i:Lnso;

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnmk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Loyl;

    iget-object v1, p0, Lnsm;->j:Loyk;

    sget-object v2, Lnsm;->k:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget v0, p0, Lnsm;->ak:I

    .line 65
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 102
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lnsm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Lnsm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :goto_1
    iget v2, p0, Lnsm;->c:I

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget v3, p0, Lnsm;->c:I

    .line 72
    invoke-static {v2, v3}, Lowl;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget-object v2, p0, Lnsm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {p0}, Lnsm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget-object v2, p0, Lnsm;->e:Lnrv;

    if-eqz v2, :cond_3

    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {p0}, Lnsm;->d()Lnrv;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget-object v2, p0, Lnsm;->f:Lnkq;

    if-eqz v2, :cond_4

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {p0}, Lnsm;->e()Lnkq;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget-object v2, p0, Lnsm;->g:Lnqj;

    if-eqz v2, :cond_5

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {p0}, Lnsm;->f()Lnqj;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_5
    iget-object v2, p0, Lnsm;->h:Lnpd;

    if-eqz v2, :cond_6

    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {p0}, Lnsm;->g()Lnpd;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_6
    iget-object v2, p0, Lnsm;->i:Lnso;

    if-eqz v2, :cond_7

    .line 89
    const/16 v2, 0x8

    .line 90
    invoke-direct {p0}, Lnsm;->h()Lnso;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    .line 92
    :goto_2
    iget-object v3, p0, Lnsm;->j:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 93
    iget-object v3, p0, Lnsm;->j:Loyk;

    .line 94
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_8
    add-int/2addr v0, v2

    .line 97
    invoke-direct {p0}, Lnsm;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-static {v2}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iput v2, p0, Lnsm;->l:I

    .line 101
    iput v0, p0, Lnsm;->ak:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 104
    :pswitch_0
    new-instance p0, Lnsm;

    invoke-direct {p0}, Lnsm;-><init>()V

    .line 254
    :cond_0
    :goto_0
    return-object p0

    .line 105
    :pswitch_1
    sget-object p0, Lnsm;->m:Lnsm;

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lnsm;->j:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 109
    :pswitch_4
    check-cast p2, Loxt;

    .line 110
    check-cast p3, Lnsm;

    .line 111
    iget-object v0, p0, Lnsm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnsm;->b:Ljava/lang/String;

    iget-object v3, p3, Lnsm;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnsm;->b:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsm;->b:Ljava/lang/String;

    .line 114
    iget v0, p0, Lnsm;->c:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lnsm;->c:I

    iget v3, p3, Lnsm;->c:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lnsm;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsm;->c:I

    .line 115
    iget-object v0, p0, Lnsm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v3, p0, Lnsm;->d:Ljava/lang/String;

    iget-object v4, p3, Lnsm;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    iget-object v2, p3, Lnsm;->d:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsm;->d:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lnsm;->e:Lnrv;

    iget-object v1, p3, Lnsm;->e:Lnrv;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnsm;->e:Lnrv;

    .line 119
    iget-object v0, p0, Lnsm;->f:Lnkq;

    iget-object v1, p3, Lnsm;->f:Lnkq;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnsm;->f:Lnkq;

    .line 120
    iget-object v0, p0, Lnsm;->g:Lnqj;

    iget-object v1, p3, Lnsm;->g:Lnqj;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnsm;->g:Lnqj;

    .line 121
    iget-object v0, p0, Lnsm;->h:Lnpd;

    iget-object v1, p3, Lnsm;->h:Lnpd;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnsm;->h:Lnpd;

    .line 122
    iget-object v0, p0, Lnsm;->i:Lnso;

    iget-object v1, p3, Lnsm;->i:Lnso;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnso;

    iput-object v0, p0, Lnsm;->i:Lnso;

    .line 123
    iget-object v0, p0, Lnsm;->j:Loyk;

    iget-object v1, p3, Lnsm;->j:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnsm;->j:Loyk;

    .line 124
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 125
    iget v0, p0, Lnsm;->a:I

    iget v1, p3, Lnsm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsm;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 111
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 112
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 114
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 115
    goto :goto_5

    :cond_6
    move v1, v2

    .line 116
    goto :goto_6

    .line 127
    :pswitch_5
    check-cast p2, Lowh;

    .line 128
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 129
    :try_start_0
    sget-boolean v0, Lnsm;->ai:Z

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {p0, p2, p3}, Lnsm;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 131
    sget-object p0, Lnsm;->m:Lnsm;

    goto/16 :goto_0

    :cond_7
    move v5, v2

    .line 133
    :cond_8
    :goto_7
    if-nez v5, :cond_e

    .line 134
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v1

    .line 139
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 137
    goto :goto_7

    .line 140
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lnsm;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    throw v0

    .line 143
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnsm;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lnsm;->d:Ljava/lang/String;

    goto :goto_7

    .line 149
    :sswitch_4
    iget-object v0, p0, Lnsm;->e:Lnrv;

    if-eqz v0, :cond_15

    .line 150
    iget-object v2, p0, Lnsm;->e:Lnrv;

    .line 151
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 152
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 154
    check-cast v0, Loxk;

    move-object v2, v0

    .line 156
    :goto_8
    sget-object v0, Lnrv;->l:Lnrv;

    .line 158
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnsm;->e:Lnrv;

    .line 159
    if-eqz v2, :cond_8

    .line 160
    iget-object v0, p0, Lnsm;->e:Lnrv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 161
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnsm;->e:Lnrv;

    goto :goto_7

    .line 163
    :sswitch_5
    iget-object v0, p0, Lnsm;->f:Lnkq;

    if-eqz v0, :cond_14

    .line 164
    iget-object v2, p0, Lnsm;->f:Lnkq;

    .line 165
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 166
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 168
    check-cast v0, Loxk;

    move-object v2, v0

    .line 170
    :goto_9
    sget-object v0, Lnkq;->d:Lnkq;

    .line 172
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnsm;->f:Lnkq;

    .line 173
    if-eqz v2, :cond_8

    .line 174
    iget-object v0, p0, Lnsm;->f:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 175
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnsm;->f:Lnkq;

    goto/16 :goto_7

    .line 177
    :sswitch_6
    iget-object v0, p0, Lnsm;->g:Lnqj;

    if-eqz v0, :cond_13

    .line 178
    iget-object v2, p0, Lnsm;->g:Lnqj;

    .line 179
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 180
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 182
    check-cast v0, Loxk;

    move-object v2, v0

    .line 184
    :goto_a
    sget-object v0, Lnqj;->e:Lnqj;

    .line 186
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnsm;->g:Lnqj;

    .line 187
    if-eqz v2, :cond_8

    .line 188
    iget-object v0, p0, Lnsm;->g:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 189
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnsm;->g:Lnqj;

    goto/16 :goto_7

    .line 191
    :sswitch_7
    iget-object v0, p0, Lnsm;->h:Lnpd;

    if-eqz v0, :cond_12

    .line 192
    iget-object v2, p0, Lnsm;->h:Lnpd;

    .line 193
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 194
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 196
    check-cast v0, Loxk;

    move-object v2, v0

    .line 198
    :goto_b
    sget-object v0, Lnpd;->o:Lnpd;

    .line 200
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnsm;->h:Lnpd;

    .line 201
    if-eqz v2, :cond_8

    .line 202
    iget-object v0, p0, Lnsm;->h:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 203
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnsm;->h:Lnpd;

    goto/16 :goto_7

    .line 205
    :sswitch_8
    iget-object v0, p0, Lnsm;->i:Lnso;

    if-eqz v0, :cond_11

    .line 206
    iget-object v2, p0, Lnsm;->i:Lnso;

    .line 207
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 208
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 210
    check-cast v0, Loxk;

    move-object v2, v0

    .line 212
    :goto_c
    sget-object v0, Lnso;->e:Lnso;

    .line 214
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnso;

    iput-object v0, p0, Lnsm;->i:Lnso;

    .line 215
    if-eqz v2, :cond_8

    .line 216
    iget-object v0, p0, Lnsm;->i:Lnso;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 217
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnso;

    iput-object v0, p0, Lnsm;->i:Lnso;

    goto/16 :goto_7

    .line 218
    :sswitch_9
    iget-object v0, p0, Lnsm;->j:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 219
    iget-object v2, p0, Lnsm;->j:Loyk;

    .line 221
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 223
    if-nez v0, :cond_a

    move v0, v4

    .line 224
    :goto_d
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lnsm;->j:Loyk;

    .line 226
    :cond_9
    iget-object v0, p0, Lnsm;->j:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto/16 :goto_7

    .line 223
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 228
    :sswitch_a
    iget-object v0, p0, Lnsm;->j:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 229
    iget-object v2, p0, Lnsm;->j:Loyk;

    .line 231
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 233
    if-nez v0, :cond_c

    move v0, v4

    .line 234
    :goto_e
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lnsm;->j:Loyk;

    .line 236
    :cond_b
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 237
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 238
    :goto_f
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 239
    iget-object v2, p0, Lnsm;->j:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_f

    .line 233
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 240
    :cond_d
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 249
    :cond_e
    :pswitch_6
    sget-object p0, Lnsm;->m:Lnsm;

    goto/16 :goto_0

    .line 250
    :pswitch_7
    sget-object v0, Lnsm;->n:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lnsm;

    monitor-enter v1

    .line 251
    :try_start_5
    sget-object v0, Lnsm;->n:Lozy;

    if-nez v0, :cond_f

    .line 252
    new-instance v0, Lovr;

    sget-object v2, Lnsm;->m:Lnsm;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnsm;->n:Lozy;

    .line 253
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :cond_10
    sget-object p0, Lnsm;->n:Lozy;

    goto/16 :goto_0

    .line 253
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto/16 :goto_c

    :cond_12
    move-object v2, v3

    goto/16 :goto_b

    :cond_13
    move-object v2, v3

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    goto/16 :goto_9

    :cond_15
    move-object v2, v3

    goto/16 :goto_8

    .line 103
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 26
    sget-boolean v0, Lnsm;->ai:Z

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

    .line 63
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lnsm;->a()I

    .line 40
    iget-object v0, p0, Lnsm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v0, p0, Lnsm;->c:I

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x2

    iget v1, p0, Lnsm;->c:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 44
    :cond_4
    iget-object v0, p0, Lnsm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    const/4 v0, 0x3

    invoke-direct {p0}, Lnsm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object v0, p0, Lnsm;->e:Lnrv;

    if-eqz v0, :cond_6

    .line 47
    const/4 v0, 0x4

    invoke-direct {p0}, Lnsm;->d()Lnrv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lnsm;->f:Lnkq;

    if-eqz v0, :cond_7

    .line 49
    const/4 v0, 0x5

    invoke-direct {p0}, Lnsm;->e()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lnsm;->g:Lnqj;

    if-eqz v0, :cond_8

    .line 51
    const/4 v0, 0x6

    invoke-direct {p0}, Lnsm;->f()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 52
    :cond_8
    iget-object v0, p0, Lnsm;->h:Lnpd;

    if-eqz v0, :cond_9

    .line 53
    const/4 v0, 0x7

    invoke-direct {p0}, Lnsm;->g()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 54
    :cond_9
    iget-object v0, p0, Lnsm;->i:Lnso;

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0x8

    invoke-direct {p0}, Lnsm;->h()Lnso;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 56
    :cond_a
    invoke-direct {p0}, Lnsm;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 57
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 58
    iget v0, p0, Lnsm;->l:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 59
    :cond_b
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnsm;->j:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lnsm;->j:Loyk;

    invoke-interface {v1, v0}, Loyk;->c(I)I

    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lowl;->b(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
