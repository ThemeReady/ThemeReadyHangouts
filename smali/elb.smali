.class final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehk",
        "<",
        "Ljava/util/List",
        "<",
        "Lbil;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lelb;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 1134
    invoke-virtual {v0}, Lbil;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1137
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1141
    :cond_1
    new-instance v0, Lbio;

    invoke-direct {v0, v1}, Lbio;-><init>(Ljava/util/List;)V

    .line 1142
    iget-object v1, p0, Lelb;->a:Lekx;

    .line 10130
    iget-object v1, v1, Lekx;->i:Lekl;

    invoke-virtual {v1, v0}, Lekl;->d(Lfrr;)V

    .line 1144
    new-instance v0, Lbio;

    invoke-direct {v0, v2}, Lbio;-><init>(Ljava/util/List;)V

    .line 1145
    iget-object v1, p0, Lelb;->a:Lekx;

    .line 20130
    iget-object v1, v1, Lekx;->i:Lekl;

    invoke-virtual {v1, v0}, Lekl;->f(Lfrr;)V

    .line 1147
    iget-object v0, p0, Lelb;->a:Lekx;

    iget-object v1, p0, Lelb;->a:Lekx;

    invoke-virtual {v1}, Lekx;->getView()Landroid/view/View;

    move-result-object v1

    .line 30130
    invoke-virtual {v0, v1}, Lekx;->b(Landroid/view/View;)V

    .line 1149
    iget-object v0, p0, Lelb;->a:Lekx;

    .line 40130
    iget-object v0, v0, Lekx;->C:Ldwt;

    iget-object v1, p0, Lelb;->a:Lekx;

    .line 50130
    iget-object v1, v1, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 1149
    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 1153
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1128
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lelb;->a(Ljava/util/List;)V

    return-void
.end method
