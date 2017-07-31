.class final Lemz;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemz;->a:Lems;

    invoke-direct {p0}, Lbdf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lemz;->a:Lems;

    .line 3
    iget-boolean v0, v0, Lems;->j:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lemz;->a:Lems;

    .line 6
    iget-object v0, v0, Lems;->l:Lbdd;

    .line 7
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbdd;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 9
    iget-object v0, p0, Lemz;->a:Lems;

    .line 10
    iput-object v3, v0, Lems;->D:Landroid/os/Parcelable;

    .line 12
    iget-object v0, p0, Lemz;->a:Lems;

    .line 13
    iget-object v1, v0, Lems;->w:Lenc;

    .line 16
    iget-object v0, v1, Lenc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lenc;->b:[Lend;

    sget-object v1, Lend;->a:Lend;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lemz;->a:Lems;

    .line 21
    iget-object v0, v0, Lems;->i:Lemg;

    .line 22
    invoke-virtual {v0, p1}, Lemg;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lemz;->a:Lems;

    .line 24
    invoke-virtual {v0, v8}, Lems;->a(Z)V

    .line 25
    iget-object v0, p0, Lemz;->a:Lems;

    .line 26
    iget-object v6, v0, Lems;->A:Lenk;

    .line 29
    iget-object v0, v6, Lenk;->b:Lems;

    .line 31
    iget-object v0, v0, Lems;->binder:Lkbv;

    .line 32
    const-class v1, Ledi;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledi;

    .line 33
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-interface {v0, p1}, Ledi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    :cond_1
    iget-object v1, v6, Lenk;->b:Lems;

    .line 36
    iget-boolean v1, v1, Lems;->n:Z

    .line 37
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v6, Lenk;->b:Lems;

    .line 39
    iget-object v1, v1, Lems;->k:Lblx;

    .line 40
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ledi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lbkr;->D()Lbks;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lbks;->a(Ljava/lang/String;)Lbks;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lbks;->c(Ljava/lang/String;)Lbks;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v8}, Lbks;->a(Z)Lbks;

    move-result-object v0

    iput-object v0, v6, Lenk;->a:Lbks;

    .line 46
    iget-object v0, v6, Lenk;->a:Lbks;

    invoke-virtual {v0, v8}, Lbks;->g(Z)Lbks;

    move-result-object v0

    invoke-virtual {v0}, Lbks;->e()Lbkr;

    move-result-object v0

    .line 47
    iget-object v1, v6, Lenk;->b:Lems;

    .line 48
    iget-object v1, v1, Lems;->i:Lemg;

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lemg;->a(Ljava/util/List;)V

    .line 50
    :cond_2
    invoke-virtual {v6}, Lenk;->a()V

    .line 78
    :goto_1
    iget-object v0, p0, Lemz;->a:Lems;

    .line 79
    iget-object v0, v0, Lems;->i:Lemg;

    .line 80
    invoke-virtual {v0}, Lemg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lemz;->a:Lems;

    .line 82
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 83
    sget-object v1, Ldvh;->i:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lemz;->a:Lems;

    .line 86
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 87
    iget-object v1, p0, Lemz;->a:Lems;

    .line 88
    iget-object v1, v1, Lems;->f:Ljev;

    .line 89
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 90
    invoke-static {v0, v1}, Lfks;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lemz;->a:Lems;

    .line 92
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 93
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lemz;->a:Lems;

    .line 95
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 96
    iget-object v1, p0, Lemz;->a:Lems;

    .line 97
    iget-object v1, v1, Lems;->k:Lblx;

    .line 98
    invoke-static {v0, v1, p1, v8}, Lezi;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Z)Lejc;

    move-result-object v0

    iget-object v1, p0, Lemz;->a:Lems;

    .line 100
    iget-object v1, v1, Lems;->G:Lejf;

    .line 101
    invoke-virtual {v0, v1}, Lejc;->a(Lejf;)Lejc;

    move-result-object v0

    iget-object v1, p0, Lemz;->a:Lems;

    .line 103
    iget-object v1, v1, Lems;->F:Leje;

    .line 104
    invoke-virtual {v0, v1}, Lejc;->a(Leje;)Lejc;

    .line 108
    :cond_3
    :goto_2
    return-void

    .line 52
    :cond_4
    iget-object v0, v6, Lenk;->b:Lems;

    .line 53
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 54
    invoke-static {v0, p1}, Lgre;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    if-nez v2, :cond_5

    iget-object v0, v6, Lenk;->b:Lems;

    .line 57
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 58
    const-string v1, "babel_use_loose_number_match"

    .line 59
    invoke-static {v0, v1, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    invoke-static {p1}, Lgre;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-static {p1}, Lgre;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 64
    invoke-static {}, Lbkr;->D()Lbks;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lbks;->a(Ljava/lang/String;)Lbks;

    move-result-object v7

    new-instance v0, Lbkx;

    const-string v1, ""

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lbkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v7, v0}, Lbks;->a(Lbkx;)Lbks;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v8}, Lbks;->a(Z)Lbks;

    move-result-object v0

    iput-object v0, v6, Lenk;->a:Lbks;

    .line 68
    iget-object v0, v6, Lenk;->a:Lbks;

    invoke-virtual {v0, v8}, Lbks;->g(Z)Lbks;

    move-result-object v0

    invoke-virtual {v0}, Lbks;->e()Lbkr;

    move-result-object v0

    .line 69
    iget-object v1, v6, Lenk;->b:Lems;

    .line 70
    iget-object v1, v1, Lems;->i:Lemg;

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lemg;->a(Ljava/util/List;)V

    .line 72
    invoke-virtual {v6}, Lenk;->a()V

    goto/16 :goto_1

    .line 74
    :cond_6
    iget-object v0, v6, Lenk;->b:Lems;

    .line 75
    iget-object v0, v0, Lems;->i:Lemg;

    .line 76
    invoke-virtual {v0, v3}, Lemg;->a(Ljava/util/List;)V

    .line 77
    iput-object v3, v6, Lenk;->a:Lbks;

    goto/16 :goto_1

    .line 105
    :cond_7
    iget-object v0, p0, Lemz;->a:Lems;

    .line 106
    iget-object v0, v0, Lems;->B:Lenb;

    .line 107
    invoke-virtual {v0, p1}, Lenb;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
