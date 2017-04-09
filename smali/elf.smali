.class Lelf;
.super Lfny;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 4

    .prologue
    .line 736
    iput-object p1, p0, Lelf;->c:Lekx;

    .line 1130
    iget-object v0, p1, Lekx;->context:Lkbo;

    invoke-direct {p0, v0}, Lfny;-><init>(Landroid/content/Context;)V

    .line 740
    const-class v0, Lelf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

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

    iput-object v0, p0, Lelf;->a:Ljava/lang/String;

    .line 738
    return-void
.end method


# virtual methods
.method protected a(Lbjt;Lfnp;)V
    .locals 9

    .prologue
    .line 753
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 755
    invoke-virtual {p1}, Lbjt;->h()Ljava/lang/String;

    move-result-object v4

    .line 756
    invoke-virtual {p2}, Lfnp;->c()Lfbb;

    move-result-object v0

    check-cast v0, Lfeh;

    .line 757
    invoke-virtual {v0}, Lfeh;->h()Ljava/util/List;

    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 760
    iget-object v6, p0, Lelf;->b:Ljava/lang/String;

    .line 1784
    iget-object v1, p0, Lelf;->c:Lekx;

    .line 2130
    iget-object v1, v1, Lekx;->context:Lkbo;

    invoke-static {v1, v0}, Lbil;->a(Landroid/content/Context;Leht;)Lbim;

    move-result-object v7

    .line 1786
    iget-object v1, p0, Lelf;->c:Lekx;

    .line 3130
    iget-object v1, v1, Lekx;->context:Lkbo;

    const-class v8, Leao;

    invoke-static {v1, v8}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leao;

    .line 1788
    invoke-virtual {v7}, Lbim;->e()Lbil;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Leao;->a(Lbil;Ljava/lang/String;)Lbii;

    move-result-object v1

    .line 1789
    if-eqz v1, :cond_0

    .line 1791
    invoke-virtual {v1}, Lbii;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbim;->i(Ljava/lang/String;)Lbim;

    move-result-object v6

    .line 1792
    invoke-virtual {v1}, Lbii;->b()Lbis;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbim;->a(Lbis;)Lbim;

    .line 1797
    :cond_0
    iget-boolean v1, v0, Leht;->y:Z

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1798
    invoke-virtual {v7, v4}, Lbim;->c(Ljava/lang/String;)Lbim;

    .line 1800
    :cond_1
    invoke-virtual {v7}, Lbim;->e()Lbil;

    move-result-object v1

    .line 761
    iget-boolean v0, v0, Leht;->y:Z

    if-eqz v0, :cond_2

    .line 762
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    :cond_3
    new-instance v0, Lbio;

    invoke-direct {v0, v2}, Lbio;-><init>(Ljava/util/List;)V

    .line 769
    iget-object v1, p0, Lelf;->c:Lekx;

    .line 4130
    iget-object v1, v1, Lekx;->i:Lekl;

    invoke-virtual {v1, v0}, Lekl;->d(Lfrr;)V

    .line 771
    new-instance v0, Lbio;

    invoke-direct {v0, v3}, Lbio;-><init>(Ljava/util/List;)V

    .line 772
    iget-object v1, p0, Lelf;->c:Lekx;

    .line 5130
    iget-object v1, v1, Lekx;->i:Lekl;

    invoke-virtual {v1, v0}, Lekl;->f(Lfrr;)V

    .line 774
    iget-object v0, p0, Lelf;->c:Lekx;

    iget-object v1, p0, Lelf;->c:Lekx;

    invoke-virtual {v1}, Lekx;->getView()Landroid/view/View;

    move-result-object v1

    .line 6130
    invoke-virtual {v0, v1}, Lekx;->b(Landroid/view/View;)V

    .line 776
    iget-object v0, p0, Lelf;->c:Lekx;

    .line 7130
    iget-object v0, v0, Lekx;->C:Ldwt;

    iget-object v1, p0, Lelf;->c:Lekx;

    .line 8130
    iget-object v1, v1, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 776
    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 780
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 744
    iget-object v0, p0, Lelf;->c:Lekx;

    .line 1130
    iget-object v0, v0, Lekx;->C:Ldwt;

    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lelf;->c:Lekx;

    .line 2130
    iget-object v0, v0, Lekx;->binder:Lkbk;

    const-class v1, Lfqv;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 746
    invoke-virtual {p0, v0}, Lelf;->a(Lfqu;)V

    .line 747
    iget-object v1, p0, Lelf;->c:Lekx;

    .line 3130
    iget-object v1, v1, Lekx;->context:Lkbo;

    iget-object v2, p0, Lelf;->c:Lekx;

    .line 4130
    iget-object v2, v2, Lekx;->k:Lbjt;

    iget-object v3, p0, Lelf;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iput-object p1, p0, Lelf;->b:Ljava/lang/String;

    .line 749
    return-void
.end method
