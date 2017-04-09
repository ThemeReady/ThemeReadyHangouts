.class public Lexw;
.super Lfgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgj",
        "<",
        "Lnoe;",
        "Lnof;",
        "Lnqd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldwt;

.field public final c:Landroid/content/Context;

.field public final d:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0, p2, p1}, Lfgj;-><init>(ILandroid/content/Context;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexw;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexw;->f:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexw;->g:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexw;->h:Ljava/util/List;

    .line 86
    const-class v0, Lbia;

    .line 87
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_list_all_people_request_max_results"

    const/16 v2, 0x1f4

    .line 88
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexw;->a:I

    .line 90
    iput-object p1, p0, Lexw;->c:Landroid/content/Context;

    .line 91
    const-class v0, Ldwu;

    .line 92
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lexw;->b:Ldwt;

    .line 93
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    iput-object v0, p0, Lexw;->d:Lehh;

    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lehh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lehh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const-class v0, Lgef;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 98
    invoke-interface {v0, p1}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v1, Lexw;

    invoke-direct {v1, p0, p1}, Lexw;-><init>(Landroid/content/Context;I)V

    .line 1109
    iget-object v0, v1, Lexw;->c:Landroid/content/Context;

    iget v2, v1, Lexw;->n:I

    const-string v3, "last_suggested_contacts_time"

    .line 1113
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 1109
    invoke-static {v0, v2, v3, v4, v5}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1114
    iget-object v0, v1, Lexw;->b:Ldwt;

    const-string v2, "peopleapi_list_load"

    invoke-interface {v0, v2}, Ldwt;->a(Ljava/lang/String;)V

    .line 1115
    iget-object v0, v1, Lexw;->c:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1116
    iget-object v0, v1, Lexw;->d:Lehh;

    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-string v0, "Babel_ListPeopleOp"

    const-string v1, "Tried to getSuggestedEntities for carrier SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    .line 103
    invoke-virtual {v0}, Lehh;->a()V

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x8a0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfin;)I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lexw;->d:Lehh;

    invoke-virtual {v0, p2}, Lehh;->a(Ljava/lang/Throwable;)V

    .line 241
    sget v0, Lgv;->ag:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p2, Lnoe;

    check-cast p3, Lnof;

    invoke-virtual {p0, p2, p3}, Lexw;->a(Lnoe;Lnof;)Lnqd;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnoe;Lnof;)Lnqd;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p1, p2}, Lnoe;->a(Lnof;)Lnqd;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Lnqd;

    invoke-virtual {p0, p2}, Lexw;->a(Lnqd;)V

    return-void
.end method

.method protected a(Lnqd;)V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lexw;->b:Ldwt;

    iget v1, p0, Lexw;->n:I

    const-string v2, "peopleapi_list_load"

    const/16 v3, 0x401

    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 185
    invoke-virtual {p1}, Lnqd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    .line 186
    invoke-static {v0}, Lsb;->a(Lkph;)Leht;

    move-result-object v2

    .line 187
    new-instance v3, Lehv;

    invoke-virtual {v2}, Leht;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Leht;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Leht;->b:Lehv;

    .line 189
    invoke-virtual {v0}, Lkph;->l()Lksd;

    move-result-object v0

    invoke-virtual {v0}, Lksd;->b()Lkrw;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lkrw;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 191
    invoke-virtual {v0}, Lkrw;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 193
    invoke-virtual {v0}, Lkrw;->d()Lkrx;

    move-result-object v0

    sget-object v5, Lkrx;->b:Lkrx;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    .line 194
    :goto_1
    if-eqz v3, :cond_1

    .line 195
    iget-object v0, p0, Lexw;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 196
    :cond_1
    if-eqz v4, :cond_2

    .line 197
    iget-object v0, p0, Lexw;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_2
    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lexw;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lexw;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {p0}, Lexw;->i()V

    .line 205
    invoke-virtual {p0}, Lexw;->j()V

    .line 206
    iget-object v0, p0, Lexw;->d:Lehh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehh;->a(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lexw;->g()Lnof;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lexw;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected g()Lnof;
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lnof;->b()Loxo;

    move-result-object v0

    const-string v1, "me"

    .line 153
    invoke-virtual {v0, v1}, Loxo;->f(Ljava/lang/String;)Loxo;

    move-result-object v0

    .line 155
    invoke-static {}, Lntb;->b()Loxo;

    move-result-object v1

    .line 157
    invoke-static {}, Loxh;->b()Loxo;

    move-result-object v2

    const-string v3, "person.email"

    .line 158
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.gender"

    .line 159
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.in_app_reachability"

    .line 160
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.metadata"

    .line 161
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.name"

    .line 162
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.phone"

    .line 163
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.photo"

    .line 164
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.read_only_profile_info"

    .line 165
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Loxo;->m(Loxo;)Loxo;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Loxo;->d(Loxo;)Loxo;

    move-result-object v0

    iget v1, p0, Lexw;->a:I

    .line 166
    invoke-virtual {v0, v1}, Loxo;->c(I)Loxo;

    move-result-object v0

    .line 167
    invoke-static {}, Lnml;->b()Loxo;

    move-result-object v1

    sget-object v2, Lnmn;->b:Lnmn;

    invoke-virtual {v1, v2}, Loxo;->a(Lnmn;)Loxo;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxo;->f(Loxo;)Loxo;

    move-result-object v0

    .line 169
    invoke-static {}, Lnmc;->b()Loxo;

    move-result-object v1

    sget-object v2, Lnme;->e:Lnme;

    .line 170
    invoke-virtual {v1, v2}, Loxo;->a(Lnme;)Loxo;

    move-result-object v1

    sget-object v2, Lnme;->h:Lnme;

    .line 171
    invoke-virtual {v1, v2}, Loxo;->a(Lnme;)Loxo;

    move-result-object v1

    sget-object v2, Lnme;->g:Lnme;

    .line 172
    invoke-virtual {v1, v2}, Loxo;->a(Lnme;)Loxo;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Loxo;->e(Loxo;)Loxo;

    move-result-object v0

    .line 174
    invoke-static {}, Lnqm;->b()Loxo;

    move-result-object v1

    sget-object v2, Lnqp;->d:Lnqp;

    .line 175
    invoke-virtual {v1, v2}, Loxo;->a(Lnqp;)Loxo;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Loxo;->g(Loxo;)Loxo;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnof;

    .line 152
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
    .line 147
    const-class v0, Lexv;

    return-object v0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 211
    new-instance v1, Lbkr;

    iget-object v0, p0, Lexw;->c:Landroid/content/Context;

    iget v2, p0, Lexw;->n:I

    invoke-direct {v1, v0, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 212
    invoke-virtual {v1}, Lbkr;->a()V

    .line 214
    :try_start_0
    iget-object v0, p0, Lexw;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbkr;->b(Ljava/util/List;I)V

    .line 215
    iget-object v0, p0, Lexw;->f:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lbkr;->b(Ljava/util/List;I)V

    .line 216
    iget-object v0, p0, Lexw;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbkr;->b(Ljava/util/List;I)V

    .line 218
    iget-object v0, p0, Lexw;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbkr;->b(Ljava/util/List;I)V

    .line 220
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v1}, Lbkr;->c()V

    .line 223
    return-void

    .line 222
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0
.end method

.method protected j()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lexw;->c:Landroid/content/Context;

    iget v1, p0, Lexw;->n:I

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lexw;->c:Landroid/content/Context;

    iget-object v2, p0, Lexw;->e:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, Lbkh;->a(Landroid/content/Context;Lbjt;Ljava/util/List;Z)V

    .line 231
    iget-object v1, p0, Lexw;->c:Landroid/content/Context;

    iget-object v2, p0, Lexw;->g:Ljava/util/List;

    invoke-static {v1, v0, v2, v4}, Lbkh;->a(Landroid/content/Context;Lbjt;Ljava/util/List;Z)V

    .line 232
    invoke-static {}, Lgqa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "Babel_ContactMerger"

    const-string v1, "ListPeopleOperation forceMerge for account %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lexw;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lexw;->c:Landroid/content/Context;

    const-class v1, Leap;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leap;

    iget v1, p0, Lexw;->n:I

    invoke-interface {v0, v1}, Leap;->a(I)V

    .line 236
    return-void
.end method
