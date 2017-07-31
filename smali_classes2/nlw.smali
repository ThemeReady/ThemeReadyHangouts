.class public final Lnlw;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnlw;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnly;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lnlw;

.field public static volatile n:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnlw;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnrv;

.field public d:Lnkq;

.field public e:Lnqj;

.field public f:Loyk;

.field public h:I

.field public i:I

.field public j:Lnjw;

.field public k:Lnpd;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    sput-object v0, Lnlw;->g:Loym;

    .line 280
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    .line 281
    sput-object v0, Lnlw;->m:Lnlw;

    invoke-virtual {v0}, Lnlw;->t()V

    .line 282
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Lpac;->b:Lpac;

    .line 4
    iput-object v0, p0, Lnlw;->b:Loyo;

    .line 6
    sget-object v0, Loyf;->b:Loyf;

    .line 7
    iput-object v0, p0, Lnlw;->f:Loyk;

    .line 8
    return-void
.end method

.method public static synthetic a(Lnlw;Loxk;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p1}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnlw;->c:Lnrv;

    .line 275
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 109
    sget-object v1, Lnlw;->m:Lnlw;

    .line 110
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 111
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 113
    check-cast v0, Loxk;

    return-object v0
.end method

.method public static synthetic b(Lnlw;Loxk;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p1}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnlw;->k:Lnpd;

    .line 278
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lnlw;->b:Loyo;

    return-object v0
.end method

.method private d()Lnrv;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnlw;->c:Lnrv;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lnrv;->l:Lnrv;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlw;->c:Lnrv;

    goto :goto_0
.end method

.method private e()Lnkq;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnlw;->d:Lnkq;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lnkq;->d:Lnkq;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlw;->d:Lnkq;

    goto :goto_0
.end method

.method private f()Lnqj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnlw;->e:Lnqj;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lnqj;->e:Lnqj;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlw;->e:Lnqj;

    goto :goto_0
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnly;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Loyl;

    iget-object v1, p0, Lnlw;->f:Loyk;

    sget-object v2, Lnlw;->g:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private h()Lnjw;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnlw;->j:Lnjw;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lnjw;->d:Lnjw;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlw;->j:Lnjw;

    goto :goto_0
.end method

.method private i()Lnpd;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnlw;->k:Lnpd;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lnpd;->o:Lnpd;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlw;->k:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    iget v0, p0, Lnlw;->ak:I

    .line 68
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lnlw;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lnlw;->b:Loyo;

    .line 72
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 75
    invoke-direct {p0}, Lnlw;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lnlw;->c:Lnrv;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p0}, Lnlw;->d()Lnrv;

    move-result-object v3

    invoke-static {v1, v3}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lnlw;->d:Lnkq;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {p0}, Lnlw;->e()Lnkq;

    move-result-object v3

    invoke-static {v1, v3}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lnlw;->e:Lnqj;

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {p0}, Lnlw;->f()Lnqj;

    move-result-object v3

    invoke-static {v1, v3}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 86
    :goto_2
    iget-object v3, p0, Lnlw;->f:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 87
    iget-object v3, p0, Lnlw;->f:Loyk;

    .line 88
    invoke-interface {v3, v2}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr v0, v1

    .line 91
    invoke-direct {p0}, Lnlw;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-static {v1}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_6
    iput v1, p0, Lnlw;->h:I

    .line 95
    iget v1, p0, Lnlw;->i:I

    sget-object v2, Lnkx;->a:Lnkx;

    invoke-virtual {v2}, Lnkx;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 96
    const/4 v1, 0x6

    iget v2, p0, Lnlw;->i:I

    .line 97
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Lnlw;->j:Lnjw;

    if-eqz v1, :cond_8

    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {p0}, Lnlw;->h()Lnjw;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget-object v1, p0, Lnlw;->k:Lnpd;

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0x8

    .line 103
    invoke-direct {p0}, Lnlw;->i()Lnpd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget v1, p0, Lnlw;->l:I

    sget-object v2, Lnkd;->a:Lnkd;

    invoke-virtual {v2}, Lnkd;->a()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 105
    const/16 v1, 0x9

    iget v2, p0, Lnlw;->l:I

    .line 106
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iput v0, p0, Lnlw;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 114
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 115
    :pswitch_0
    new-instance p0, Lnlw;

    invoke-direct {p0}, Lnlw;-><init>()V

    .line 271
    :cond_0
    :goto_0
    return-object p0

    .line 116
    :pswitch_1
    sget-object p0, Lnlw;->m:Lnlw;

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lnlw;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 118
    iget-object v0, p0, Lnlw;->f:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 121
    :pswitch_4
    check-cast p2, Loxt;

    .line 122
    check-cast p3, Lnlw;

    .line 123
    iget-object v0, p0, Lnlw;->b:Loyo;

    iget-object v3, p3, Lnlw;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnlw;->b:Loyo;

    .line 124
    iget-object v0, p0, Lnlw;->c:Lnrv;

    iget-object v3, p3, Lnlw;->c:Lnrv;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnlw;->c:Lnrv;

    .line 125
    iget-object v0, p0, Lnlw;->d:Lnkq;

    iget-object v3, p3, Lnlw;->d:Lnkq;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnlw;->d:Lnkq;

    .line 126
    iget-object v0, p0, Lnlw;->e:Lnqj;

    iget-object v3, p3, Lnlw;->e:Lnqj;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnlw;->e:Lnqj;

    .line 127
    iget-object v0, p0, Lnlw;->f:Loyk;

    iget-object v3, p3, Lnlw;->f:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnlw;->f:Loyk;

    .line 128
    iget v0, p0, Lnlw;->i:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lnlw;->i:I

    iget v3, p3, Lnlw;->i:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lnlw;->i:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnlw;->i:I

    .line 129
    iget-object v0, p0, Lnlw;->j:Lnjw;

    iget-object v3, p3, Lnlw;->j:Lnjw;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjw;

    iput-object v0, p0, Lnlw;->j:Lnjw;

    .line 130
    iget-object v0, p0, Lnlw;->k:Lnpd;

    iget-object v3, p3, Lnlw;->k:Lnpd;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnlw;->k:Lnpd;

    .line 131
    iget v0, p0, Lnlw;->l:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v3, p0, Lnlw;->l:I

    iget v4, p3, Lnlw;->l:I

    if-eqz v4, :cond_4

    :goto_4
    iget v2, p3, Lnlw;->l:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnlw;->l:I

    .line 132
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 133
    iget v0, p0, Lnlw;->a:I

    iget v1, p3, Lnlw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnlw;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 128
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 131
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 135
    :pswitch_5
    check-cast p2, Lowh;

    .line 136
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    :try_start_0
    sget-boolean v0, Lnlw;->ai:Z

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p0, p2, p3}, Lnlw;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 139
    sget-object p0, Lnlw;->m:Lnlw;

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 141
    :cond_6
    :goto_5
    if-nez v5, :cond_e

    .line 142
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v1

    .line 147
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 145
    goto :goto_5

    .line 148
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v0, p0, Lnlw;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    iget-object v6, p0, Lnlw;->b:Loyo;

    .line 152
    invoke-interface {v6}, Loyo;->size()I

    move-result v0

    .line 154
    if-nez v0, :cond_8

    move v0, v4

    .line 155
    :goto_6
    invoke-interface {v6, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lnlw;->b:Loyo;

    .line 157
    :cond_7
    iget-object v0, p0, Lnlw;->b:Loyo;

    invoke-interface {v0, v2}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    throw v0

    .line 154
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 160
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnlw;->c:Lnrv;

    if-eqz v0, :cond_15

    .line 161
    iget-object v2, p0, Lnlw;->c:Lnrv;

    .line 162
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 163
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 165
    check-cast v0, Loxk;

    move-object v2, v0

    .line 167
    :goto_7
    sget-object v0, Lnrv;->l:Lnrv;

    .line 169
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnlw;->c:Lnrv;

    .line 170
    if-eqz v2, :cond_6

    .line 171
    iget-object v0, p0, Lnlw;->c:Lnrv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 172
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnlw;->c:Lnrv;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 262
    :catch_1
    move-exception v0

    .line 263
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 264
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnlw;->d:Lnkq;

    if-eqz v0, :cond_14

    .line 175
    iget-object v2, p0, Lnlw;->d:Lnkq;

    .line 176
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 177
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 179
    check-cast v0, Loxk;

    move-object v2, v0

    .line 181
    :goto_8
    sget-object v0, Lnkq;->d:Lnkq;

    .line 183
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnlw;->d:Lnkq;

    .line 184
    if-eqz v2, :cond_6

    .line 185
    iget-object v0, p0, Lnlw;->d:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 186
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnlw;->d:Lnkq;

    goto/16 :goto_5

    .line 188
    :sswitch_4
    iget-object v0, p0, Lnlw;->e:Lnqj;

    if-eqz v0, :cond_13

    .line 189
    iget-object v2, p0, Lnlw;->e:Lnqj;

    .line 190
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 191
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 193
    check-cast v0, Loxk;

    move-object v2, v0

    .line 195
    :goto_9
    sget-object v0, Lnqj;->e:Lnqj;

    .line 197
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnlw;->e:Lnqj;

    .line 198
    if-eqz v2, :cond_6

    .line 199
    iget-object v0, p0, Lnlw;->e:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 200
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnlw;->e:Lnqj;

    goto/16 :goto_5

    .line 201
    :sswitch_5
    iget-object v0, p0, Lnlw;->f:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 202
    iget-object v2, p0, Lnlw;->f:Loyk;

    .line 204
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 206
    if-nez v0, :cond_a

    move v0, v4

    .line 207
    :goto_a
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lnlw;->f:Loyk;

    .line 209
    :cond_9
    iget-object v0, p0, Lnlw;->f:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto/16 :goto_5

    .line 206
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 211
    :sswitch_6
    iget-object v0, p0, Lnlw;->f:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 212
    iget-object v2, p0, Lnlw;->f:Loyk;

    .line 214
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 216
    if-nez v0, :cond_c

    move v0, v4

    .line 217
    :goto_b
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lnlw;->f:Loyk;

    .line 219
    :cond_b
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 220
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 221
    :goto_c
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 222
    iget-object v2, p0, Lnlw;->f:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_c

    .line 216
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 223
    :cond_d
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_5

    .line 225
    :sswitch_7
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 226
    iput v0, p0, Lnlw;->i:I

    goto/16 :goto_5

    .line 229
    :sswitch_8
    iget-object v0, p0, Lnlw;->j:Lnjw;

    if-eqz v0, :cond_12

    .line 230
    iget-object v2, p0, Lnlw;->j:Lnjw;

    .line 231
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 232
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 234
    check-cast v0, Loxk;

    move-object v2, v0

    .line 236
    :goto_d
    sget-object v0, Lnjw;->d:Lnjw;

    .line 238
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjw;

    iput-object v0, p0, Lnlw;->j:Lnjw;

    .line 239
    if-eqz v2, :cond_6

    .line 240
    iget-object v0, p0, Lnlw;->j:Lnjw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 241
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjw;

    iput-object v0, p0, Lnlw;->j:Lnjw;

    goto/16 :goto_5

    .line 243
    :sswitch_9
    iget-object v0, p0, Lnlw;->k:Lnpd;

    if-eqz v0, :cond_11

    .line 244
    iget-object v2, p0, Lnlw;->k:Lnpd;

    .line 245
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 246
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 248
    check-cast v0, Loxk;

    move-object v2, v0

    .line 250
    :goto_e
    sget-object v0, Lnpd;->o:Lnpd;

    .line 252
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnlw;->k:Lnpd;

    .line 253
    if-eqz v2, :cond_6

    .line 254
    iget-object v0, p0, Lnlw;->k:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 255
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnlw;->k:Lnpd;

    goto/16 :goto_5

    .line 256
    :sswitch_a
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 257
    iput v0, p0, Lnlw;->l:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 266
    :cond_e
    :pswitch_6
    sget-object p0, Lnlw;->m:Lnlw;

    goto/16 :goto_0

    .line 267
    :pswitch_7
    sget-object v0, Lnlw;->n:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lnlw;

    monitor-enter v1

    .line 268
    :try_start_5
    sget-object v0, Lnlw;->n:Lozy;

    if-nez v0, :cond_f

    .line 269
    new-instance v0, Lovr;

    sget-object v2, Lnlw;->m:Lnlw;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnlw;->n:Lozy;

    .line 270
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    :cond_10
    sget-object p0, Lnlw;->n:Lozy;

    goto/16 :goto_0

    .line 270
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_e

    :cond_12
    move-object v2, v3

    goto :goto_d

    :cond_13
    move-object v2, v3

    goto/16 :goto_9

    :cond_14
    move-object v2, v3

    goto/16 :goto_8

    :cond_15
    move-object v2, v3

    goto/16 :goto_7

    .line 114
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

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-boolean v0, Lnlw;->ai:Z

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

    .line 66
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
    invoke-virtual {p0}, Lnlw;->a()I

    move v1, v2

    .line 40
    :goto_2
    iget-object v0, p0, Lnlw;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 41
    const/4 v3, 0x1

    iget-object v0, p0, Lnlw;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lnlw;->c:Lnrv;

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x2

    invoke-direct {p0}, Lnlw;->d()Lnrv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lnlw;->d:Lnkq;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x3

    invoke-direct {p0}, Lnlw;->e()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 47
    :cond_5
    iget-object v0, p0, Lnlw;->e:Lnqj;

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x4

    invoke-direct {p0}, Lnlw;->f()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 49
    :cond_6
    invoke-direct {p0}, Lnlw;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 50
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 51
    iget v0, p0, Lnlw;->h:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 52
    :cond_7
    :goto_3
    iget-object v0, p0, Lnlw;->f:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 53
    iget-object v0, p0, Lnlw;->f:Loyk;

    invoke-interface {v0, v2}, Loyk;->c(I)I

    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 56
    :cond_8
    iget v0, p0, Lnlw;->i:I

    sget-object v1, Lnkx;->a:Lnkx;

    invoke-virtual {v1}, Lnkx;->a()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 57
    const/4 v0, 0x6

    iget v1, p0, Lnlw;->i:I

    .line 58
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 59
    :cond_9
    iget-object v0, p0, Lnlw;->j:Lnjw;

    if-eqz v0, :cond_a

    .line 60
    const/4 v0, 0x7

    invoke-direct {p0}, Lnlw;->h()Lnjw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 61
    :cond_a
    iget-object v0, p0, Lnlw;->k:Lnpd;

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0x8

    invoke-direct {p0}, Lnlw;->i()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 63
    :cond_b
    iget v0, p0, Lnlw;->l:I

    sget-object v1, Lnkd;->a:Lnkd;

    invoke-virtual {v1}, Lnkd;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 64
    const/16 v0, 0x9

    iget v1, p0, Lnlw;->l:I

    .line 65
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto/16 :goto_1
.end method
