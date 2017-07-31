.class public Lfae;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnms;",
        "Lnmt;",
        "Lnot;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldzi;

.field public final c:Landroid/content/Context;

.field public final d:Lejc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejc",
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
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p2, p1}, Lfim;-><init>(ILandroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfae;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfae;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfae;->g:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfae;->h:Ljava/util/List;

    .line 7
    const-class v0, Lbkg;

    .line 8
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_list_all_people_request_max_results"

    const/16 v2, 0x1f4

    .line 9
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfae;->a:I

    .line 10
    iput-object p1, p0, Lfae;->c:Landroid/content/Context;

    .line 11
    const-class v0, Ldzj;

    .line 12
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Lfae;->b:Ldzi;

    .line 13
    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput-object v0, p0, Lfae;->d:Lejc;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lejc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lejc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 16
    invoke-interface {v0, p1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v1, Lfae;

    invoke-direct {v1, p0, p1}, Lfae;-><init>(Landroid/content/Context;I)V

    .line 18
    iget-object v0, v1, Lfae;->c:Landroid/content/Context;

    iget v2, v1, Lfae;->n:I

    const-string v3, "last_suggested_contacts_time"

    .line 19
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 20
    invoke-static {v0, v2, v3, v4, v5}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 21
    iget-object v0, v1, Lfae;->b:Ldzi;

    const-string v2, "peopleapi_list_load"

    invoke-interface {v0, v2}, Ldzi;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lfae;->c:Landroid/content/Context;

    const-class v2, Lbir;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 23
    iget-object v0, v1, Lfae;->d:Lejc;

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Babel_ListPeopleOp"

    const-string v1, "Tried to getSuggestedEntities for carrier SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    .line 27
    invoke-virtual {v0}, Lejc;->a()V

    goto :goto_0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfae;->d:Lejc;

    invoke-virtual {v0, p2}, Lejc;->a(Ljava/lang/Throwable;)V

    .line 96
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p2, Lnms;

    check-cast p3, Lnmt;

    invoke-virtual {p0, p2, p3}, Lfae;->a(Lnms;Lnmt;)Lnot;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnms;Lnmt;)Lnot;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1, p2}, Lnms;->a(Lnmt;)Lnot;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p2, Lnot;

    invoke-virtual {p0, p2}, Lfae;->a(Lnot;)V

    return-void
.end method

.method protected a(Lnot;)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lfae;->b:Ldzi;

    iget v1, p0, Lfae;->n:I

    const-string v2, "peopleapi_list_load"

    const/16 v3, 0x401

    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 57
    invoke-virtual {p1}, Lnot;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkpm;)Lejo;

    move-result-object v2

    .line 59
    new-instance v3, Lejq;

    invoke-virtual {v2}, Lejo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lejo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lejo;->b:Lejq;

    .line 61
    invoke-virtual {v0}, Lkpm;->m()Lksm;

    move-result-object v0

    invoke-virtual {v0}, Lksm;->b()Lksf;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lksf;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 63
    invoke-virtual {v0}, Lksf;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 65
    invoke-virtual {v0}, Lksf;->d()Lksg;

    move-result-object v0

    sget-object v5, Lksg;->b:Lksg;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v3, :cond_1

    .line 67
    iget-object v0, p0, Lfae;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 69
    iget-object v0, p0, Lfae;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lfae;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lfae;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lfae;->j()V

    .line 75
    invoke-virtual {p0}, Lfae;->k()V

    .line 76
    iget-object v0, p0, Lfae;->d:Lejc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lfae;->h()Lnmt;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfae;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method protected h()Lnmt;
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lnmt;->b()Loxk;

    move-result-object v0

    const-string v1, "me"

    .line 31
    invoke-virtual {v0, v1}, Loxk;->i(Ljava/lang/String;)Loxk;

    move-result-object v0

    .line 32
    invoke-static {}, Lnrv;->b()Loxk;

    move-result-object v1

    .line 33
    invoke-static {}, Loxc;->b()Loxk;

    move-result-object v2

    const-string v3, "person.email"

    .line 34
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.gender"

    .line 35
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.in_app_reachability"

    .line 36
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.metadata"

    .line 37
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.name"

    .line 38
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.phone"

    .line 39
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.photo"

    .line 40
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.read_only_profile_info"

    .line 41
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Loxk;->s(Loxk;)Loxk;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Loxk;->h(Loxk;)Loxk;

    move-result-object v0

    iget v1, p0, Lfae;->a:I

    .line 44
    invoke-virtual {v0, v1}, Loxk;->c(I)Loxk;

    move-result-object v0

    .line 45
    invoke-static {}, Lnkz;->b()Loxk;

    move-result-object v1

    sget-object v2, Lnlb;->b:Lnlb;

    invoke-virtual {v1, v2}, Loxk;->a(Lnlb;)Loxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxk;->j(Loxk;)Loxk;

    move-result-object v0

    .line 46
    invoke-static {}, Lnkq;->b()Loxk;

    move-result-object v1

    sget-object v2, Lnks;->e:Lnks;

    .line 47
    invoke-virtual {v1, v2}, Loxk;->a(Lnks;)Loxk;

    move-result-object v1

    sget-object v2, Lnks;->h:Lnks;

    .line 48
    invoke-virtual {v1, v2}, Loxk;->a(Lnks;)Loxk;

    move-result-object v1

    sget-object v2, Lnks;->g:Lnks;

    .line 49
    invoke-virtual {v1, v2}, Loxk;->a(Lnks;)Loxk;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Loxk;->i(Loxk;)Loxk;

    move-result-object v0

    .line 51
    invoke-static {}, Lnpd;->b()Loxk;

    move-result-object v1

    sget-object v2, Lnpg;->d:Lnpg;

    .line 52
    invoke-virtual {v1, v2}, Loxk;->a(Lnpg;)Loxk;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Loxk;->k(Loxk;)Loxk;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnmt;

    .line 55
    return-object v0
.end method

.method protected i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfis",
            "<",
            "Lnms;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lfad;

    return-object v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 78
    new-instance v1, Lbmv;

    iget-object v0, p0, Lfae;->c:Landroid/content/Context;

    iget v2, p0, Lfae;->n:I

    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-virtual {v1}, Lbmv;->a()V

    .line 80
    :try_start_0
    iget-object v0, p0, Lfae;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbmv;->b(Ljava/util/List;I)V

    .line 81
    iget-object v0, p0, Lfae;->f:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lbmv;->b(Ljava/util/List;I)V

    .line 82
    iget-object v0, p0, Lfae;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbmv;->b(Ljava/util/List;I)V

    .line 83
    iget-object v0, p0, Lfae;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbmv;->b(Ljava/util/List;I)V

    .line 84
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v1}, Lbmv;->c()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method protected k()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lfae;->c:Landroid/content/Context;

    iget v1, p0, Lfae;->n:I

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lfae;->c:Landroid/content/Context;

    iget-object v2, p0, Lfae;->e:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, Lbml;->a(Landroid/content/Context;Lblx;Ljava/util/List;Z)V

    .line 90
    iget-object v1, p0, Lfae;->c:Landroid/content/Context;

    iget-object v2, p0, Lfae;->g:Ljava/util/List;

    invoke-static {v1, v0, v2, v4}, Lbml;->a(Landroid/content/Context;Lblx;Ljava/util/List;Z)V

    .line 91
    invoke-static {}, Lgqx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "Babel_ContactMerger"

    const-string v1, "ListPeopleOperation forceMerge for account %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lfae;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lfae;->c:Landroid/content/Context;

    const-class v1, Lede;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iget v1, p0, Lfae;->n:I

    invoke-interface {v0, v1}, Lede;->a(I)V

    .line 94
    return-void
.end method
