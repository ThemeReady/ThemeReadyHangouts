.class final Leky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehd",
        "<",
        "Ljava/util/List",
        "<",
        "Lbil;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Leky;->a:Leku;

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
    .line 1148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 1151
    invoke-virtual {v0}, Lbil;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1154
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1158
    :cond_1
    new-instance v0, Lbio;

    invoke-direct {v0, v1}, Lbio;-><init>(Ljava/util/List;)V

    .line 1159
    iget-object v1, p0, Leky;->a:Leku;

    .line 2129
    iget-object v1, v1, Leku;->i:Leki;

    .line 1159
    invoke-virtual {v1, v0}, Leki;->d(Lfrv;)V

    .line 1161
    new-instance v0, Lbio;

    invoke-direct {v0, v2}, Lbio;-><init>(Ljava/util/List;)V

    .line 1162
    iget-object v1, p0, Leky;->a:Leku;

    .line 3129
    iget-object v1, v1, Leku;->i:Leki;

    .line 1162
    invoke-virtual {v1, v0}, Leki;->f(Lfrv;)V

    .line 1164
    iget-object v0, p0, Leky;->a:Leku;

    iget-object v1, p0, Leky;->a:Leku;

    invoke-virtual {v1}, Leku;->getView()Landroid/view/View;

    move-result-object v1

    .line 4129
    invoke-virtual {v0, v1}, Leku;->a(Landroid/view/View;)V

    .line 1166
    iget-object v0, p0, Leky;->a:Leku;

    .line 5129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 1166
    iget-object v1, p0, Leky;->a:Leku;

    .line 6129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 1167
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 1166
    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 1170
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1145
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Leky;->a(Ljava/util/List;)V

    return-void
.end method
