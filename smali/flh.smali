.class public final Lflh;
.super Lfgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgj",
        "<",
        "Lnoe;",
        "Lnop;",
        "Lnqd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lflh;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p2, p3}, Lfgj;-><init>(ILandroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lflh;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private a(Lnoe;Lnop;)Lnqd;
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lflh;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 143
    invoke-virtual {p1, p2}, Lnoe;->a(Lnop;)Lnqd;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lnqd;)V
    .locals 7

    .prologue
    .line 93
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v2

    .line 94
    const-class v0, Lgna;

    invoke-virtual {v2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 96
    invoke-virtual {p2}, Lnqd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const-class v1, Lbgn;

    .line 98
    invoke-virtual {v2, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    new-instance v3, Lflh;

    .line 99
    invoke-virtual {p2}, Lnqd;->c()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lflh;->n:I

    invoke-direct {v3, v4, v5, p1}, Lflh;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v1, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 102
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual {p2}, Lnqd;->b()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkph;

    .line 105
    invoke-virtual {v1}, Lkph;->b()Ljava/lang/String;

    move-result-object v5

    .line 106
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkph;->a(I)Lkov;

    move-result-object v1

    invoke-virtual {v1}, Lkov;->b()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v6, Lbjc;

    invoke-direct {v6, v5, v1}, Lbjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_1
    const-class v1, Lblq;

    .line 111
    invoke-virtual {v2, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblq;

    iget v2, p0, Lflh;->n:I

    invoke-interface {v1, p1, v2}, Lblq;->a(Landroid/content/Context;I)Lbkr;

    move-result-object v2

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {v2, v3}, Lbkr;->a(Ljava/util/Map;)V

    .line 116
    :cond_2
    invoke-virtual {v2}, Lbkr;->a()V

    .line 118
    :try_start_0
    iget-object v1, p0, Lflh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v2}, Lbkr;->q()V

    .line 121
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

    .line 122
    iget-object v4, v1, Lbjc;->a:Ljava/lang/String;

    iget-object v5, v1, Lbjc;->b:Ljava/lang/String;

    iget-object v1, v1, Lbjc;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v1}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbkr;->c()V

    throw v0

    .line 124
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v2}, Lbkr;->c()V

    .line 1086
    const-class v1, Ldcg;

    new-instance v2, Ldcg;

    invoke-direct {v2}, Ldcg;-><init>()V

    iget v3, p0, Lflh;->n:I

    .line 1087
    invoke-static {v3}, Ldcg;->a(I)Lgmy;

    move-result-object v3

    .line 1086
    invoke-interface {v0, v1, v2, v3}, Lgna;->a(Ljava/lang/Class;Lawx;Lgmy;)V

    .line 1088
    return-void
.end method

.method static f()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8a2

    return v0
.end method

.method private g()Lnop;
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lnop;->b()Loxo;

    move-result-object v0

    const-string v1, "me"

    .line 70
    invoke-virtual {v0, v1}, Loxo;->h(Ljava/lang/String;)Loxo;

    move-result-object v0

    sget-object v1, Lnrm;->c:Lnrm;

    .line 71
    invoke-virtual {v0, v1}, Loxo;->a(Lnrm;)Loxo;

    move-result-object v0

    .line 73
    invoke-static {}, Lntb;->b()Loxo;

    move-result-object v1

    .line 75
    invoke-static {}, Loxh;->b()Loxo;

    move-result-object v2

    const-string v3, "person.metadata"

    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.name"

    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Loxo;->m(Loxo;)Loxo;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Loxo;->h(Loxo;)Loxo;

    move-result-object v0

    sget-object v1, Lnor;->c:Lnor;

    .line 76
    invoke-virtual {v0, v1}, Loxo;->a(Lnor;)Loxo;

    move-result-object v0

    sget-object v1, Lnor;->b:Lnor;

    .line 77
    invoke-virtual {v0, v1}, Loxo;->a(Lnor;)Loxo;

    move-result-object v0

    sget-object v1, Lnot;->c:Lnot;

    .line 78
    invoke-virtual {v0, v1}, Loxo;->a(Lnot;)Loxo;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lflh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lflh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loxo;->i(Ljava/lang/String;)Loxo;

    .line 82
    :cond_0
    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnop;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfin;)I
    .locals 3

    .prologue
    .line 133
    const-class v0, Lgna;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    new-instance v1, Ldcg;

    invoke-direct {v1}, Ldcg;-><init>()V

    iget v2, p0, Lflh;->n:I

    .line 134
    invoke-static {v2}, Ldcg;->a(I)Lgmy;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

    .line 135
    sget v0, Lgv;->ag:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p2, Lnoe;

    check-cast p3, Lnop;

    invoke-direct {p0, p2, p3}, Lflh;->a(Lnoe;Lnop;)Lnqd;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lnqd;

    invoke-direct {p0, p1, p2}, Lflh;->a(Landroid/content/Context;Lnqd;)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lflh;->g()Lnop;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lflh;->n:I

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
    .line 153
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgp",
            "<",
            "Lnoe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    const-class v0, Lexv;

    return-object v0
.end method
