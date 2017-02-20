.class public final Lflg;
.super Lfgi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgi",
        "<",
        "Lnnd;",
        "Lnno;",
        "Lnpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lflg;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p2, p3}, Lfgi;-><init>(ILandroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lflg;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private a(Lnnd;Lnno;)Lnpc;
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lflg;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 138
    invoke-virtual {p1, p2}, Lnnd;->a(Lnno;)Lnpc;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lnpc;)V
    .locals 7

    .prologue
    .line 88
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v2

    .line 89
    const-class v0, Lgmm;

    invoke-virtual {v2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 91
    invoke-virtual {p2}, Lnpc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const-class v1, Lbgn;

    .line 93
    invoke-virtual {v2, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    new-instance v3, Lflg;

    .line 94
    invoke-virtual {p2}, Lnpc;->c()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lflg;->n:I

    invoke-direct {v3, v4, v5, p1}, Lflg;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v1, v3}, Lbgn;->a(Lbgp;)Lbgd;

    .line 97
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-virtual {p2}, Lnpc;->b()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkor;

    .line 100
    invoke-virtual {v1}, Lkor;->b()Ljava/lang/String;

    move-result-object v5

    .line 101
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkor;->a(I)Lkof;

    move-result-object v1

    invoke-virtual {v1}, Lkof;->b()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v6, Lbjc;

    invoke-direct {v6, v5, v1}, Lbjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_1
    const-class v1, Lblt;

    .line 106
    invoke-virtual {v2, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblt;

    iget v2, p0, Lflg;->n:I

    invoke-interface {v1, p1, v2}, Lblt;->a(Landroid/content/Context;I)Lbks;

    move-result-object v2

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    invoke-virtual {v2, v3}, Lbks;->a(Ljava/util/Map;)V

    .line 111
    :cond_2
    invoke-virtual {v2}, Lbks;->a()V

    .line 113
    :try_start_0
    iget-object v1, p0, Lflg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v2}, Lbks;->q()V

    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjc;

    .line 117
    iget-object v4, v1, Lbjc;->a:Ljava/lang/String;

    iget-object v5, v1, Lbjc;->b:Ljava/lang/String;

    iget-object v1, v1, Lbjc;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v1}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbks;->c()V

    throw v0

    .line 119
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v2}, Lbks;->c()V

    .line 1081
    const-class v1, Ldcf;

    new-instance v2, Ldcf;

    invoke-direct {v2}, Ldcf;-><init>()V

    iget v3, p0, Lflg;->n:I

    .line 1082
    invoke-static {v3}, Ldcf;->a(I)Lgmk;

    move-result-object v3

    .line 1081
    invoke-interface {v0, v1, v2, v3}, Lgmm;->a(Ljava/lang/Class;Laeg;Lgmk;)V

    .line 124
    return-void
.end method

.method private e()Lnno;
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lnno;->b()Lows;

    move-result-object v0

    const-string v1, "me"

    .line 65
    invoke-virtual {v0, v1}, Lows;->f(Ljava/lang/String;)Lows;

    move-result-object v0

    sget-object v1, Lnql;->c:Lnql;

    .line 66
    invoke-virtual {v0, v1}, Lows;->a(Lnql;)Lows;

    move-result-object v0

    .line 68
    invoke-static {}, Lnsg;->b()Lows;

    move-result-object v1

    .line 70
    invoke-static {}, Lowl;->b()Lows;

    move-result-object v2

    const-string v3, "person.metadata"

    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.name"

    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lows;->l(Lows;)Lows;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lows;->g(Lows;)Lows;

    move-result-object v0

    sget-object v1, Lnnq;->c:Lnnq;

    .line 71
    invoke-virtual {v0, v1}, Lows;->a(Lnnq;)Lows;

    move-result-object v0

    sget-object v1, Lnnq;->b:Lnnq;

    .line 72
    invoke-virtual {v0, v1}, Lows;->a(Lnnq;)Lows;

    move-result-object v0

    sget-object v1, Lnns;->c:Lnns;

    .line 73
    invoke-virtual {v0, v1}, Lows;->a(Lnns;)Lows;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lflg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lflg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lows;->g(Ljava/lang/String;)Lows;

    .line 77
    :cond_0
    invoke-virtual {v0}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lnno;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfim;)I
    .locals 3

    .prologue
    .line 128
    const-class v0, Lgmm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    new-instance v1, Ldcf;

    invoke-direct {v1}, Ldcf;-><init>()V

    iget v2, p0, Lflg;->n:I

    .line 129
    invoke-static {v2}, Ldcf;->a(I)Lgmk;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lgmm;->a(Laeg;Ljava/lang/Exception;Lgmk;)V

    .line 130
    sget v0, Lbgq;->d:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p2, Lnnd;

    check-cast p3, Lnno;

    invoke-direct {p0, p2, p3}, Lflg;->a(Lnnd;Lnno;)Lnpc;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lnpc;

    invoke-direct {p0, p1, p2}, Lflg;->a(Landroid/content/Context;Lnpc;)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lflg;->e()Lnno;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lflg;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgo",
            "<",
            "Lnnd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lexs;

    return-object v0
.end method
