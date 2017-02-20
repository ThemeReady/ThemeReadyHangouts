.class public Lexu;
.super Lfgi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgi",
        "<",
        "Lnnd;",
        "Lnoq;",
        "Lnoz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnox;

.field public final e:Lnov;

.field public final f:Lnot;

.field public final g:Ldwo;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/util/Collection;Lnox;Lnov;Lnot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lnox;",
            "Lnov;",
            "Lnot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lfgi;-><init>(ILandroid/content/Context;)V

    .line 62
    iput p1, p0, Lexu;->a:I

    .line 63
    iput-object p2, p0, Lexu;->b:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lexu;->c:Ljava/util/Collection;

    .line 65
    iput-object p4, p0, Lexu;->d:Lnox;

    .line 66
    iput-object p5, p0, Lexu;->e:Lnov;

    .line 67
    iput-object p6, p0, Lexu;->f:Lnot;

    .line 68
    const-class v0, Ldwp;

    .line 69
    invoke-static {p2, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    iput-object v0, p0, Lexu;->g:Ldwo;

    .line 70
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfim;)I
    .locals 1

    .prologue
    .line 167
    sget v0, Lbgq;->d:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lnnd;

    check-cast p3, Lnoq;

    invoke-virtual {p0, p2, p3}, Lexu;->a(Lnnd;Lnoq;)Lnoz;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnnd;Lnoq;)Lnoz;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1, p2}, Lnnd;->a(Lnoq;)Lnoz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lexu;->h()V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lexu;->g()Lnoq;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lexu;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexu;->d:Lnox;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected e()Lnoz;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lexu;->g:Ldwo;

    const-string v1, "peopleapi_merged_person_lookup_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 111
    :try_start_0
    iget-object v0, p0, Lexu;->b:Landroid/content/Context;

    .line 112
    invoke-virtual {p0}, Lexu;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iget v1, p0, Lexu;->a:I

    invoke-virtual {v0, v1}, Lfgo;->b(I)Lpse;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 113
    invoke-virtual {p0}, Lexu;->g()Lnoq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lexu;->a(Lnnd;Lnoq;)Lnoz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create stub and cannot recover"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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
    .line 183
    const-class v0, Lexs;

    return-object v0
.end method

.method protected g()Lnoq;
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lnoq;->b()Lows;

    move-result-object v0

    iget-object v1, p0, Lexu;->d:Lnox;

    .line 122
    invoke-virtual {v0, v1}, Lows;->a(Lnox;)Lows;

    move-result-object v0

    iget-object v1, p0, Lexu;->e:Lnov;

    .line 123
    invoke-virtual {v0, v1}, Lows;->a(Lnov;)Lows;

    move-result-object v0

    iget-object v1, p0, Lexu;->f:Lnot;

    .line 124
    invoke-virtual {v0, v1}, Lows;->a(Lnot;)Lows;

    move-result-object v0

    .line 126
    invoke-static {}, Lnsg;->b()Lows;

    move-result-object v1

    .line 128
    invoke-static {}, Lowl;->b()Lows;

    move-result-object v2

    const-string v3, "person.email"

    .line 129
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.gender"

    .line 130
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.in_app_reachability"

    .line 131
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.metadata"

    .line 132
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.name"

    .line 133
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.phone"

    .line 134
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.photo"

    .line 135
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.read_only_profile_info"

    .line 136
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lows;->l(Lows;)Lows;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lows;->h(Lows;)Lows;

    move-result-object v0

    .line 138
    invoke-static {}, Lnlb;->b()Lows;

    move-result-object v1

    sget-object v2, Lnld;->e:Lnld;

    .line 139
    invoke-virtual {v1, v2}, Lows;->a(Lnld;)Lows;

    move-result-object v1

    sget-object v2, Lnld;->g:Lnld;

    .line 140
    invoke-virtual {v1, v2}, Lows;->a(Lnld;)Lows;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lows;->j(Lows;)Lows;

    move-result-object v0

    .line 142
    invoke-static {}, Lnpl;->b()Lows;

    move-result-object v1

    sget-object v2, Lnpo;->d:Lnpo;

    .line 143
    invoke-virtual {v1, v2}, Lows;->a(Lnpo;)Lows;

    move-result-object v1

    sget-object v2, Lnpq;->d:Lnpq;

    .line 144
    invoke-virtual {v1, v2}, Lows;->a(Lnpq;)Lows;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lows;->i(Lows;)Lows;

    move-result-object v0

    .line 145
    invoke-static {}, Lnkh;->b()Lows;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lows;->a(Z)Lows;

    move-result-object v1

    invoke-virtual {v0, v1}, Lows;->k(Lows;)Lows;

    move-result-object v0

    iget-object v1, p0, Lexu;->c:Ljava/util/Collection;

    .line 146
    invoke-virtual {v0, v1}, Lows;->c(Ljava/lang/Iterable;)Lows;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lnoq;

    .line 121
    return-object v0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lexu;->g:Ldwo;

    iget v1, p0, Lexu;->a:I

    const-string v2, "peopleapi_merged_person_lookup_load"

    const/16 v3, 0x404

    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 163
    return-void
.end method
