.class final Lcbb;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lcba;
.implements Lkbx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljek;

.field public c:Lbag;

.field public d:Lbxu;

.field public e:Lijj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcch;-><init>(Landroid/content/Context;Lker;)V

    .line 43
    iput-object p1, p0, Lcbb;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcbb;->d:Lbxu;

    invoke-virtual {v0}, Lbxu;->x()Leht;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcbb;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcbb;->d:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcbb;->b:Ljek;

    .line 49
    const-class v0, Lbag;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lcbb;->c:Lbag;

    .line 50
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcbb;->d:Lbxu;

    .line 51
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcbb;->e:Lijj;

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lcbb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-direct {p0}, Lcbb;->a()Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    iget-object v0, p0, Lcbb;->a:Landroid/content/Context;

    sget v1, Lsb;->me:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2062
    :goto_0
    return-object v0

    .line 1070
    :cond_0
    iget-object v1, p0, Lcbb;->a:Landroid/content/Context;

    sget v2, Lsb;->mf:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2060
    :cond_1
    invoke-direct {p0}, Lcbb;->a()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2062
    iget-object v0, p0, Lcbb;->a:Landroid/content/Context;

    sget v1, Lsb;->md:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2063
    :cond_2
    iget-object v1, p0, Lcbb;->a:Landroid/content/Context;

    sget v2, Lsb;->mg:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1148
    iget-object v2, p0, Lcbb;->d:Lbxu;

    invoke-virtual {v2}, Lbxu;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 2161
    invoke-direct {p0}, Lcbb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3152
    iget-object v2, p0, Lcbb;->a:Landroid/content/Context;

    iget-object v3, p0, Lcbb;->b:Ljek;

    .line 3153
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    iget-object v4, p0, Lcbb;->d:Lbxu;

    invoke-virtual {v4}, Lbxu;->f()I

    move-result v4

    .line 3152
    invoke-static {v2, v3, v4}, Lgct;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 4144
    iget-object v2, p0, Lcbb;->c:Lbag;

    iget-object v3, p0, Lcbb;->b:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lbag;->g(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5136
    iget-object v2, p0, Lcbb;->d:Lbxu;

    invoke-virtual {v2}, Lbxu;->k()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1148
    goto :goto_0

    :cond_2
    move v2, v1

    .line 3152
    goto :goto_1

    :cond_3
    move v0, v1

    .line 75
    goto :goto_2
.end method

.method public h()V
    .locals 6

    .prologue
    .line 1157
    iget-object v0, p0, Lcbb;->d:Lbxu;

    invoke-virtual {v0}, Lbxu;->x()Leht;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 3101
    :goto_1
    return-void

    .line 1157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2165
    :cond_1
    iget-object v0, p0, Lcbb;->e:Lijj;

    iget-object v1, p0, Lcbb;->b:Ljek;

    .line 2166
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 2167
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xce1

    .line 2168
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 3092
    iget-object v0, p0, Lcbb;->a:Landroid/content/Context;

    .line 4104
    iget-object v1, p0, Lcbb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbb;->b:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 5108
    iget-object v2, p0, Lcbb;->d:Lbxu;

    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v2

    .line 6122
    iget-object v3, p0, Lcbb;->d:Lbxu;

    invoke-virtual {v3}, Lbxu;->x()Leht;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lbbe;->c:Lbbe;

    .line 7112
    invoke-direct {p0}, Lcbb;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lbwv;->b:Lbwv;

    .line 3093
    :goto_2
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/util/Collection;Lbbe;Lbwv;)Landroid/content/Intent;

    move-result-object v0

    .line 3100
    iget-object v1, p0, Lcbb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7112
    :cond_2
    sget-object v5, Lbwv;->a:Lbwv;

    goto :goto_2
.end method
