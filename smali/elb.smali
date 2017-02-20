.class final Lelb;
.super Lfoa;
.source "SourceFile"


# instance fields
.field public a:Lbim;

.field public b:Lbis;

.field public final synthetic c:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 1

    .prologue
    .line 816
    iput-object p1, p0, Lelb;->c:Leku;

    .line 1129
    iget-object v0, p1, Leku;->context:Lkax;

    .line 817
    invoke-direct {p0, v0}, Lfoa;-><init>(Landroid/content/Context;)V

    .line 818
    return-void
.end method

.method private a(Lfgq;[Lehm;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgq;",
            "[",
            "Lehm;",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 938
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 939
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 940
    if-eqz v3, :cond_0

    iget-boolean v5, v3, Lehm;->z:Z

    if-nez v5, :cond_0

    iget-object v5, v3, Lehm;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 941
    new-instance v5, Lbir;

    iget-object v3, v3, Lehm;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Lbir;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 945
    :cond_1
    const/4 v2, 0x1

    .line 946
    array-length v5, p2

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v0, p2, v3

    .line 947
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lehm;->z:Z

    if-eqz v6, :cond_2

    .line 948
    iget-object v6, p0, Lelb;->c:Leku;

    .line 20129
    iget-object v6, v6, Leku;->context:Lkax;

    .line 949
    invoke-static {v6, v0}, Lbil;->a(Landroid/content/Context;Lehm;)Lbim;

    move-result-object v0

    iget-object v6, p0, Lelb;->b:Lbis;

    .line 950
    invoke-virtual {v0, v6}, Lbim;->a(Lbis;)Lbim;

    move-result-object v6

    iget-object v0, p0, Lelb;->b:Lbis;

    sget-object v7, Lbis;->c:Lbis;

    if-ne v0, v7, :cond_3

    .line 953
    iget-object v0, p1, Lfgq;->c:Ljava/lang/String;

    .line 951
    :goto_2
    invoke-virtual {v6, v0}, Lbim;->i(Ljava/lang/String;)Lbim;

    move-result-object v6

    .line 955
    if-eqz v2, :cond_5

    .line 956
    invoke-virtual {v6, v4}, Lbim;->c(Ljava/lang/Iterable;)Lbim;

    move v0, v1

    .line 959
    :goto_3
    invoke-virtual {v6}, Lbim;->e()Lbil;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 946
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 954
    :cond_3
    iget-object v0, p1, Lfgq;->d:Ljava/lang/String;

    goto :goto_2

    .line 962
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 888
    iget-object v0, p0, Lelb;->c:Leku;

    .line 13129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 888
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 889
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 890
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfgq;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v0, p0, Lelb;->c:Leku;

    .line 14129
    iget-object v0, v0, Leku;->binder:Lkat;

    .line 892
    const-class v1, Lfqz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v1

    .line 893
    invoke-virtual {p0, v1}, Lelb;->a(Lfqy;)V

    .line 894
    iget-object v0, p0, Lelb;->c:Leku;

    .line 15129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 894
    iget-object v2, p0, Lelb;->c:Leku;

    .line 16129
    iget-object v2, v2, Leku;->k:Lbju;

    .line 894
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 895
    return-void
.end method


# virtual methods
.method protected a(Lbju;Lfnq;)V
    .locals 4

    .prologue
    .line 899
    invoke-virtual {p2}, Lfnq;->c()Lfay;

    move-result-object v0

    check-cast v0, Lfci;

    .line 901
    invoke-virtual {v0}, Lfci;->h()Ljava/util/List;

    move-result-object v0

    .line 902
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    .line 905
    iget-object v1, v0, Lgoy;->a:Ljava/io/Serializable;

    check-cast v1, Lfgq;

    iget-object v0, v0, Lgoy;->b:Ljava/io/Serializable;

    check-cast v0, [Lehm;

    invoke-direct {p0, v1, v0, v2}, Lelb;->a(Lfgq;[Lehm;Ljava/util/List;)V

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lelb;->c:Leku;

    .line 17129
    iget-boolean v0, v0, Leku;->n:Z

    .line 908
    if-nez v0, :cond_2

    .line 910
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 911
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 912
    invoke-virtual {v0}, Lbil;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 910
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 918
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 922
    iget-object v0, p0, Lelb;->a:Lbim;

    if-eqz v0, :cond_3

    .line 923
    iget-object v0, p0, Lelb;->a:Lbim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbim;->g(Z)Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->e()Lbil;

    move-result-object v0

    .line 924
    iget-object v1, p0, Lelb;->c:Leku;

    .line 18129
    iget-object v1, v1, Leku;->i:Leki;

    .line 924
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leki;->a(Ljava/util/List;)V

    .line 929
    :cond_3
    :goto_2
    return-void

    .line 927
    :cond_4
    iget-object v0, p0, Lelb;->c:Leku;

    .line 19129
    iget-object v0, v0, Leku;->i:Leki;

    .line 927
    invoke-virtual {v0, v2}, Leki;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 828
    iget-object v0, p0, Lelb;->c:Leku;

    .line 2129
    iget-object v0, v0, Leku;->binder:Lkat;

    .line 829
    const-class v1, Leao;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leao;

    .line 830
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    invoke-interface {v0, p1}, Leao;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 832
    :cond_0
    iget-object v1, p0, Lelb;->c:Leku;

    .line 3129
    iget-boolean v1, v1, Leku;->n:Z

    .line 832
    if-eqz v1, :cond_2

    .line 833
    iget-object v1, p0, Lelb;->c:Leku;

    .line 4129
    invoke-virtual {v1}, Leku;->b()Z

    move-result v1

    .line 833
    if-eqz v1, :cond_1

    .line 834
    iget-object v1, p0, Lelb;->c:Leku;

    .line 5129
    iget-object v1, v1, Leku;->k:Lbju;

    .line 834
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1, p1}, Leao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 837
    :cond_1
    invoke-static {}, Lbil;->A()Lbim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbim;->a(Ljava/lang/String;)Lbim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbim;->c(Ljava/lang/String;)Lbim;

    move-result-object v0

    iput-object v0, p0, Lelb;->a:Lbim;

    .line 838
    iget-object v0, p0, Lelb;->a:Lbim;

    invoke-virtual {v0, v9}, Lbim;->g(Z)Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->e()Lbil;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lelb;->c:Leku;

    .line 6129
    iget-object v1, v1, Leku;->i:Leki;

    .line 839
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leki;->a(Ljava/util/List;)V

    .line 842
    :cond_2
    invoke-direct {p0, p1, v8}, Lelb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    sget-object v0, Lbis;->c:Lbis;

    iput-object v0, p0, Lelb;->b:Lbis;

    .line 885
    :goto_0
    return-void

    .line 847
    :cond_3
    iget-object v0, p0, Lelb;->c:Leku;

    .line 7129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 847
    invoke-static {v0, p1}, Lgps;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 848
    if-nez v2, :cond_4

    iget-object v0, p0, Lelb;->c:Leku;

    .line 8129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 850
    const-string v1, "babel_use_loose_number_match"

    .line 849
    invoke-static {v0, v1, v9}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 853
    invoke-static {p1}, Lgps;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 855
    invoke-static {p1}, Lgps;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 857
    :cond_4
    if-eqz v2, :cond_5

    .line 859
    invoke-static {}, Lbil;->A()Lbim;

    move-result-object v0

    .line 860
    invoke-virtual {v0, p1}, Lbim;->a(Ljava/lang/String;)Lbim;

    move-result-object v7

    new-instance v0, Lbir;

    const-string v1, ""

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lbir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 861
    invoke-virtual {v7, v0}, Lbim;->a(Lbir;)Lbim;

    move-result-object v0

    iput-object v0, p0, Lelb;->a:Lbim;

    .line 869
    iget-object v0, p0, Lelb;->a:Lbim;

    invoke-virtual {v0, v9}, Lbim;->g(Z)Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->e()Lbil;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lelb;->c:Leku;

    .line 9129
    iget-object v1, v1, Leku;->i:Leki;

    .line 870
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leki;->a(Ljava/util/List;)V

    .line 872
    invoke-direct {p0, v8, v2}, Lelb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    sget-object v0, Lbis;->d:Lbis;

    iput-object v0, p0, Lelb;->b:Lbis;

    goto :goto_0

    .line 879
    :cond_5
    iget-object v0, p0, Lelb;->c:Leku;

    .line 10129
    iget-object v0, v0, Leku;->i:Leki;

    .line 879
    invoke-virtual {v0, v8}, Leki;->a(Ljava/util/List;)V

    .line 880
    iput-object v8, p0, Lelb;->a:Lbim;

    .line 881
    iget-object v0, p0, Lelb;->c:Leku;

    .line 11129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 881
    iget-object v1, p0, Lelb;->c:Leku;

    .line 12129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 882
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 881
    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
