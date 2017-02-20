.class final Lela;
.super Lbbe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lela;->a:Leku;

    invoke-direct {p0}, Lbbe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Lela;->a:Leku;

    .line 2129
    iget-boolean v0, v0, Leku;->j:Z

    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lela;->a:Leku;

    .line 3129
    iget-object v0, v0, Leku;->l:Lbbc;

    .line 1118
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbbc;->a(Ljava/lang/String;)V

    .line 1120
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1124
    iget-object v0, p0, Lela;->a:Leku;

    .line 4129
    const/4 v1, 0x0

    iput-object v1, v0, Leku;->E:Landroid/os/Parcelable;

    .line 1125
    iget-object v0, p0, Lela;->a:Leku;

    .line 5129
    iget-object v1, v0, Leku;->x:Lele;

    .line 5250
    iget-object v0, v1, Lele;->a:Ljava/util/Map;

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

    .line 5251
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 5253
    :cond_0
    iget-object v0, v1, Lele;->b:[Lelf;

    sget-object v1, Lelf;->a:Lelf;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    iget-object v0, p0, Lela;->a:Leku;

    .line 6129
    iget-object v0, v0, Leku;->i:Leki;

    .line 1127
    invoke-virtual {v0, p1}, Leki;->a(Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lela;->a:Leku;

    .line 7129
    invoke-virtual {v0, v3}, Leku;->a(Z)V

    .line 1129
    iget-object v0, p0, Lela;->a:Leku;

    .line 8129
    iget-object v0, v0, Leku;->B:Lelb;

    .line 1129
    invoke-virtual {v0, p1}, Lelb;->a(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lela;->a:Leku;

    .line 9129
    iget-object v0, v0, Leku;->i:Leki;

    .line 1131
    invoke-virtual {v0}, Leki;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lela;->a:Leku;

    .line 10129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 1133
    iget-object v1, p0, Lela;->a:Leku;

    .line 11129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 1133
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 1132
    invoke-static {v0, v1}, Lfin;->r(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lela;->a:Leku;

    .line 12129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 1134
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lela;->a:Leku;

    .line 13129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 1135
    iget-object v1, p0, Lela;->a:Leku;

    .line 14129
    iget-object v1, v1, Leku;->k:Lbju;

    .line 1135
    invoke-static {v0, v1, p1, v3}, Lewy;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Z)Legz;

    move-result-object v0

    iget-object v1, p0, Lela;->a:Leku;

    .line 15129
    iget-object v1, v1, Leku;->G:Lehd;

    .line 1136
    invoke-virtual {v0, v1}, Legz;->a(Lehd;)Legz;

    .line 1141
    :cond_1
    :goto_1
    return-void

    .line 1138
    :cond_2
    iget-object v0, p0, Lela;->a:Leku;

    .line 16129
    iget-object v0, v0, Leku;->C:Leld;

    .line 1138
    invoke-virtual {v0, p1}, Leld;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
