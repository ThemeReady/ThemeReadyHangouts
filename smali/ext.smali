.class public Lext;
.super Lfgi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgi",
        "<",
        "Lnnd;",
        "Lnne;",
        "Lnpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldwo;

.field public final c:Landroid/content/Context;

.field public final d:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz",
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
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0, p2, p1}, Lfgi;-><init>(ILandroid/content/Context;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lext;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lext;->f:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lext;->g:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lext;->h:Ljava/util/List;

    .line 82
    const-class v0, Lbia;

    .line 83
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_list_all_people_request_max_results"

    const/16 v2, 0x1f4

    .line 84
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lext;->a:I

    .line 86
    iput-object p1, p0, Lext;->c:Landroid/content/Context;

    .line 87
    const-class v0, Ldwp;

    .line 88
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    iput-object v0, p0, Lext;->b:Ldwo;

    .line 89
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    iput-object v0, p0, Lext;->d:Legz;

    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;I)Legz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Legz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const-class v0, Lgei;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 94
    invoke-interface {v0, p1}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v1, Lext;

    invoke-direct {v1, p0, p1}, Lext;-><init>(Landroid/content/Context;I)V

    .line 1105
    iget-object v0, v1, Lext;->c:Landroid/content/Context;

    iget v2, v1, Lext;->n:I

    const-string v3, "last_suggested_contacts_time"

    .line 1109
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 1105
    invoke-static {v0, v2, v3, v4, v5}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1110
    iget-object v0, v1, Lext;->b:Ldwo;

    const-string v2, "peopleapi_list_load"

    invoke-interface {v0, v2}, Ldwo;->a(Ljava/lang/String;)V

    .line 1111
    iget-object v0, v1, Lext;->c:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1112
    iget-object v0, v1, Lext;->d:Legz;

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-string v0, "Babel_ListPeopleOp"

    const-string v1, "Tried to getSuggestedEntities for carrier SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    .line 99
    invoke-virtual {v0}, Legz;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfim;)I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lext;->d:Legz;

    invoke-virtual {v0, p2}, Legz;->a(Ljava/lang/Throwable;)V

    .line 237
    sget v0, Lbgq;->d:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p2, Lnnd;

    check-cast p3, Lnne;

    invoke-virtual {p0, p2, p3}, Lext;->a(Lnnd;Lnne;)Lnpc;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnnd;Lnne;)Lnpc;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p1, p2}, Lnnd;->a(Lnne;)Lnpc;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Lnpc;

    invoke-virtual {p0, p2}, Lext;->a(Lnpc;)V

    return-void
.end method

.method protected a(Lnpc;)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lext;->b:Ldwo;

    iget v1, p0, Lext;->n:I

    const-string v2, "peopleapi_list_load"

    const/16 v3, 0x401

    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 181
    invoke-virtual {p1}, Lnpc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkor;

    .line 182
    invoke-static {v0}, Lacn;->a(Lkor;)Lehm;

    move-result-object v2

    .line 183
    new-instance v3, Lehp;

    invoke-virtual {v2}, Lehm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lehm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lehm;->b:Lehp;

    .line 185
    invoke-virtual {v0}, Lkor;->l()Lkrj;

    move-result-object v0

    invoke-virtual {v0}, Lkrj;->b()Lkrc;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lkrc;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 187
    invoke-virtual {v0}, Lkrc;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 189
    invoke-virtual {v0}, Lkrc;->d()Lkrd;

    move-result-object v0

    sget-object v5, Lkrd;->b:Lkrd;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    .line 190
    :goto_1
    if-eqz v3, :cond_1

    .line 191
    iget-object v0, p0, Lext;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 192
    :cond_1
    if-eqz v4, :cond_2

    .line 193
    iget-object v0, p0, Lext;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lext;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lext;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p0}, Lext;->g()V

    .line 201
    invoke-virtual {p0}, Lext;->h()V

    .line 202
    iget-object v0, p0, Lext;->d:Legz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legz;->a(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lext;->e()Lnne;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lext;->n:I

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
    .line 254
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected e()Lnne;
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lnne;->b()Lows;

    move-result-object v0

    const-string v1, "me"

    .line 149
    invoke-virtual {v0, v1}, Lows;->d(Ljava/lang/String;)Lows;

    move-result-object v0

    .line 151
    invoke-static {}, Lnsg;->b()Lows;

    move-result-object v1

    .line 153
    invoke-static {}, Lowl;->b()Lows;

    move-result-object v2

    const-string v3, "person.email"

    .line 154
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.gender"

    .line 155
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.in_app_reachability"

    .line 156
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.metadata"

    .line 157
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.name"

    .line 158
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.phone"

    .line 159
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.photo"

    .line 160
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.read_only_profile_info"

    .line 161
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lows;->l(Lows;)Lows;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lows;->c(Lows;)Lows;

    move-result-object v0

    iget v1, p0, Lext;->a:I

    .line 162
    invoke-virtual {v0, v1}, Lows;->c(I)Lows;

    move-result-object v0

    .line 163
    invoke-static {}, Lnlk;->b()Lows;

    move-result-object v1

    sget-object v2, Lnlm;->b:Lnlm;

    invoke-virtual {v1, v2}, Lows;->a(Lnlm;)Lows;

    move-result-object v1

    invoke-virtual {v0, v1}, Lows;->e(Lows;)Lows;

    move-result-object v0

    .line 165
    invoke-static {}, Lnlb;->b()Lows;

    move-result-object v1

    sget-object v2, Lnld;->e:Lnld;

    .line 166
    invoke-virtual {v1, v2}, Lows;->a(Lnld;)Lows;

    move-result-object v1

    sget-object v2, Lnld;->h:Lnld;

    .line 167
    invoke-virtual {v1, v2}, Lows;->a(Lnld;)Lows;

    move-result-object v1

    sget-object v2, Lnld;->g:Lnld;

    .line 168
    invoke-virtual {v1, v2}, Lows;->a(Lnld;)Lows;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lows;->d(Lows;)Lows;

    move-result-object v0

    .line 170
    invoke-static {}, Lnpl;->b()Lows;

    move-result-object v1

    sget-object v2, Lnpo;->d:Lnpo;

    .line 171
    invoke-virtual {v1, v2}, Lows;->a(Lnpo;)Lows;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lows;->f(Lows;)Lows;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lnne;

    .line 148
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
    .line 143
    const-class v0, Lexs;

    return-object v0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 207
    new-instance v1, Lbks;

    iget-object v0, p0, Lext;->c:Landroid/content/Context;

    iget v2, p0, Lext;->n:I

    invoke-direct {v1, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 208
    invoke-virtual {v1}, Lbks;->a()V

    .line 210
    :try_start_0
    iget-object v0, p0, Lext;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbks;->b(Ljava/util/List;I)V

    .line 211
    iget-object v0, p0, Lext;->f:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lbks;->b(Ljava/util/List;I)V

    .line 212
    iget-object v0, p0, Lext;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbks;->b(Ljava/util/List;I)V

    .line 214
    iget-object v0, p0, Lext;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbks;->b(Ljava/util/List;I)V

    .line 216
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v1}, Lbks;->c()V

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbks;->c()V

    throw v0
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lext;->c:Landroid/content/Context;

    iget v1, p0, Lext;->n:I

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lext;->c:Landroid/content/Context;

    iget-object v2, p0, Lext;->e:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, Lbki;->a(Landroid/content/Context;Lbju;Ljava/util/List;Z)V

    .line 227
    iget-object v1, p0, Lext;->c:Landroid/content/Context;

    iget-object v2, p0, Lext;->g:Ljava/util/List;

    invoke-static {v1, v0, v2, v4}, Lbki;->a(Landroid/content/Context;Lbju;Ljava/util/List;Z)V

    .line 228
    invoke-static {}, Lgpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "Babel_ContactMerger"

    const-string v1, "ListPeopleOperation forceMerge for account %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lext;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lext;->c:Landroid/content/Context;

    const-class v1, Leak;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak;

    iget v1, p0, Lext;->n:I

    invoke-interface {v0, v1}, Leak;->a(I)V

    .line 232
    return-void
.end method
