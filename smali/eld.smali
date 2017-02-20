.class Leld;
.super Lfoa;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 4

    .prologue
    .line 744
    iput-object p1, p0, Leld;->c:Leku;

    .line 1129
    iget-object v0, p1, Leku;->context:Lkax;

    .line 745
    invoke-direct {p0, v0}, Lfoa;-><init>(Landroid/content/Context;)V

    .line 748
    const-class v0, Leld;

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

    iput-object v0, p0, Leld;->a:Ljava/lang/String;

    .line 746
    return-void
.end method


# virtual methods
.method protected a(Lbju;Lfnq;)V
    .locals 9

    .prologue
    .line 761
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 762
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 763
    invoke-virtual {p1}, Lbju;->h()Ljava/lang/String;

    move-result-object v4

    .line 764
    invoke-virtual {p2}, Lfnq;->c()Lfay;

    move-result-object v0

    check-cast v0, Lfee;

    .line 765
    invoke-virtual {v0}, Lfee;->h()Ljava/util/List;

    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 768
    iget-object v6, p0, Leld;->b:Ljava/lang/String;

    .line 5792
    iget-object v1, p0, Leld;->c:Leku;

    .line 6129
    iget-object v1, v1, Leku;->context:Lkax;

    .line 5793
    invoke-static {v1, v0}, Lbil;->a(Landroid/content/Context;Lehm;)Lbim;

    move-result-object v7

    .line 5794
    iget-object v1, p0, Leld;->c:Leku;

    .line 7129
    iget-object v1, v1, Leku;->context:Lkax;

    .line 5795
    const-class v8, Leaj;

    invoke-static {v1, v8}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaj;

    .line 5796
    invoke-virtual {v7}, Lbim;->e()Lbil;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Leaj;->a(Lbil;Ljava/lang/String;)Lbii;

    move-result-object v1

    .line 5797
    if-eqz v1, :cond_0

    .line 5799
    invoke-virtual {v1}, Lbii;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbim;->i(Ljava/lang/String;)Lbim;

    move-result-object v6

    .line 5800
    invoke-virtual {v1}, Lbii;->b()Lbis;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbim;->a(Lbis;)Lbim;

    .line 5805
    :cond_0
    iget-boolean v1, v0, Lehm;->y:Z

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5806
    invoke-virtual {v7, v4}, Lbim;->c(Ljava/lang/String;)Lbim;

    .line 5808
    :cond_1
    invoke-virtual {v7}, Lbim;->e()Lbil;

    move-result-object v1

    .line 769
    iget-boolean v0, v0, Lehm;->y:Z

    if-eqz v0, :cond_2

    .line 770
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 772
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 776
    :cond_3
    new-instance v0, Lbio;

    invoke-direct {v0, v2}, Lbio;-><init>(Ljava/util/List;)V

    .line 777
    iget-object v1, p0, Leld;->c:Leku;

    .line 8129
    iget-object v1, v1, Leku;->i:Leki;

    .line 777
    invoke-virtual {v1, v0}, Leki;->d(Lfrv;)V

    .line 779
    new-instance v0, Lbio;

    invoke-direct {v0, v3}, Lbio;-><init>(Ljava/util/List;)V

    .line 780
    iget-object v1, p0, Leld;->c:Leku;

    .line 9129
    iget-object v1, v1, Leku;->i:Leki;

    .line 780
    invoke-virtual {v1, v0}, Leki;->f(Lfrv;)V

    .line 782
    iget-object v0, p0, Leld;->c:Leku;

    iget-object v1, p0, Leld;->c:Leku;

    invoke-virtual {v1}, Leku;->getView()Landroid/view/View;

    move-result-object v1

    .line 10129
    invoke-virtual {v0, v1}, Leku;->a(Landroid/view/View;)V

    .line 784
    iget-object v0, p0, Leld;->c:Leku;

    .line 11129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 784
    iget-object v1, p0, Leld;->c:Leku;

    .line 12129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 785
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 784
    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 788
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 752
    iget-object v0, p0, Leld;->c:Leku;

    .line 2129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 752
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Leld;->c:Leku;

    .line 3129
    iget-object v0, v0, Leku;->binder:Lkat;

    .line 753
    const-class v1, Lfqz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    .line 754
    invoke-virtual {p0, v0}, Leld;->a(Lfqy;)V

    .line 755
    iget-object v1, p0, Leld;->c:Leku;

    .line 4129
    iget-object v1, v1, Leku;->context:Lkax;

    .line 755
    iget-object v2, p0, Leld;->c:Leku;

    .line 5129
    iget-object v2, v2, Leku;->k:Lbju;

    .line 755
    iget-object v3, p0, Leld;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iput-object p1, p0, Leld;->b:Ljava/lang/String;

    .line 757
    return-void
.end method
