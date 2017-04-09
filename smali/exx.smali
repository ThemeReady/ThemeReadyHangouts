.class public Lexx;
.super Lfgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgj",
        "<",
        "Lnoe;",
        "Lnpr;",
        "Lnqa;",
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

.field public final d:Lnpy;

.field public final e:Lnpw;

.field public final f:Lnpu;

.field public final g:Ldwt;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/util/Collection;Lnpy;Lnpw;Lnpu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lnpy;",
            "Lnpw;",
            "Lnpu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lfgj;-><init>(ILandroid/content/Context;)V

    .line 70
    iput p1, p0, Lexx;->a:I

    .line 71
    iput-object p2, p0, Lexx;->b:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lexx;->c:Ljava/util/Collection;

    .line 73
    iput-object p4, p0, Lexx;->d:Lnpy;

    .line 74
    iput-object p5, p0, Lexx;->e:Lnpw;

    .line 75
    iput-object p6, p0, Lexx;->f:Lnpu;

    .line 76
    const-class v0, Ldwu;

    .line 77
    invoke-static {p2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lexx;->g:Ldwt;

    .line 78
    return-void
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x8a1

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfin;)I
    .locals 1

    .prologue
    .line 179
    sget v0, Lgv;->ag:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p2, Lnoe;

    check-cast p3, Lnpr;

    invoke-virtual {p0, p2, p3}, Lexx;->a(Lnoe;Lnpr;)Lnqa;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnoe;Lnpr;)Lnqa;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1, p2}, Lnoe;->a(Lnpr;)Lnqa;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lexx;->j()V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lexx;->i()Lnpr;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lexx;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexx;->d:Lnpy;

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
    .line 189
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected g()Lnqa;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lexx;->g:Ldwt;

    const-string v1, "peopleapi_merged_person_lookup_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lexx;->b:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Lexx;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    iget v1, p0, Lexx;->a:I

    invoke-virtual {v0, v1}, Lfgp;->b(I)Lptx;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 121
    invoke-virtual {p0}, Lexx;->i()Lnpr;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lexx;->a(Lnoe;Lnpr;)Lnqa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11573
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "Babel_MPLOp"

    const-string v2, "Unable to create stub and cannot recover"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11573
    sget-object v0, Lnqa;->d:Lnqa;

    goto :goto_0
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
    .line 195
    const-class v0, Lexv;

    return-object v0
.end method

.method protected i()Lnpr;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    invoke-static {}, Lnpr;->b()Loxo;

    move-result-object v0

    iget-object v1, p0, Lexx;->d:Lnpy;

    .line 131
    invoke-virtual {v0, v1}, Loxo;->a(Lnpy;)Loxo;

    move-result-object v0

    iget-object v1, p0, Lexx;->e:Lnpw;

    .line 132
    invoke-virtual {v0, v1}, Loxo;->a(Lnpw;)Loxo;

    move-result-object v0

    iget-object v1, p0, Lexx;->f:Lnpu;

    .line 133
    invoke-virtual {v0, v1}, Loxo;->a(Lnpu;)Loxo;

    move-result-object v0

    .line 135
    invoke-static {}, Lntb;->b()Loxo;

    move-result-object v1

    .line 137
    invoke-static {}, Loxh;->b()Loxo;

    move-result-object v2

    const-string v3, "person.email"

    .line 138
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.gender"

    .line 139
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.in_app_reachability"

    .line 140
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.metadata"

    .line 141
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.name"

    .line 142
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.phone"

    .line 143
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.photo"

    .line 144
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.read_only_profile_info"

    .line 145
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Loxo;->m(Loxo;)Loxo;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Loxo;->i(Loxo;)Loxo;

    move-result-object v0

    .line 147
    invoke-static {}, Lnmc;->b()Loxo;

    move-result-object v1

    sget-object v2, Lnme;->e:Lnme;

    .line 148
    invoke-virtual {v1, v2}, Loxo;->a(Lnme;)Loxo;

    move-result-object v1

    sget-object v2, Lnme;->g:Lnme;

    .line 149
    invoke-virtual {v1, v2}, Loxo;->a(Lnme;)Loxo;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Loxo;->k(Loxo;)Loxo;

    move-result-object v0

    .line 151
    invoke-static {}, Lnqm;->b()Loxo;

    move-result-object v1

    sget-object v2, Lnqp;->d:Lnqp;

    .line 152
    invoke-virtual {v1, v2}, Loxo;->a(Lnqp;)Loxo;

    move-result-object v1

    sget-object v2, Lnqr;->d:Lnqr;

    .line 153
    invoke-virtual {v1, v2}, Loxo;->a(Lnqr;)Loxo;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Loxo;->j(Loxo;)Loxo;

    move-result-object v0

    .line 155
    invoke-static {}, Lnli;->b()Loxo;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v4}, Loxo;->b(Z)Loxo;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Loxo;->a(Z)Loxo;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Loxo;->l(Loxo;)Loxo;

    move-result-object v0

    iget-object v1, p0, Lexx;->c:Ljava/util/Collection;

    .line 158
    invoke-virtual {v0, v1}, Loxo;->c(Ljava/lang/Iterable;)Loxo;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnpr;

    .line 130
    return-object v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lexx;->g:Ldwt;

    iget v1, p0, Lexx;->a:I

    const-string v2, "peopleapi_merged_person_lookup_load"

    const/16 v3, 0x404

    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 175
    return-void
.end method
