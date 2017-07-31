.class Lenb;
.super Lfpz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lenb;->c:Lems;

    .line 3
    iget-object v0, p1, Lems;->context:Lkbz;

    .line 4
    invoke-direct {p0, v0}, Lfpz;-><init>(Landroid/content/Context;)V

    .line 5
    const-class v0, Lenb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    iput-object v0, p0, Lenb;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lblx;Lfps;)V
    .locals 9

    .prologue
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lblx;->h()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lfps;->c()Lfdj;

    move-result-object v0

    check-cast v0, Lfgj;

    .line 25
    invoke-virtual {v0}, Lfgj;->h()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 27
    iget-object v6, p0, Lenb;->b:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lenb;->c:Lems;

    .line 30
    iget-object v1, v1, Lems;->context:Lkbz;

    .line 31
    invoke-static {v1, v0}, Lbkr;->a(Landroid/content/Context;Lejo;)Lbks;

    move-result-object v7

    .line 32
    iget-object v1, p0, Lenb;->c:Lems;

    .line 34
    iget-object v1, v1, Lems;->context:Lkbz;

    .line 35
    const-class v8, Ledd;

    invoke-static {v1, v8}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    .line 36
    invoke-virtual {v7}, Lbks;->e()Lbkr;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Ledd;->a(Lbkr;Ljava/lang/String;)Lbko;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbks;->i(Ljava/lang/String;)Lbks;

    move-result-object v6

    .line 40
    invoke-virtual {v1}, Lbko;->b()Lbky;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbks;->a(Lbky;)Lbks;

    .line 41
    :cond_0
    iget-boolean v1, v0, Lejo;->y:Z

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {v7, v4}, Lbks;->c(Ljava/lang/String;)Lbks;

    .line 43
    :cond_1
    invoke-virtual {v7}, Lbks;->e()Lbkr;

    move-result-object v1

    .line 45
    iget-boolean v0, v0, Lejo;->y:Z

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Lbku;

    invoke-direct {v0, v2}, Lbku;-><init>(Ljava/util/List;)V

    .line 50
    new-instance v1, Lbku;

    invoke-direct {v1, v3}, Lbku;-><init>(Ljava/util/List;)V

    .line 51
    iget-object v2, p0, Lenb;->c:Lems;

    .line 52
    invoke-virtual {v2, v0, v1}, Lems;->a(Lbku;Lbku;)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lenb;->c:Lems;

    .line 8
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 9
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lenb;->c:Lems;

    .line 11
    iget-object v0, v0, Lems;->binder:Lkbv;

    .line 12
    const-class v1, Lfta;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lenb;->a(Lfsz;)V

    .line 14
    iget-object v1, p0, Lenb;->c:Lems;

    .line 15
    iget-object v1, v1, Lems;->context:Lkbz;

    .line 16
    iget-object v2, p0, Lenb;->c:Lems;

    .line 17
    iget-object v2, v2, Lems;->k:Lblx;

    .line 18
    iget-object v3, p0, Lenb;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lenb;->b:Ljava/lang/String;

    .line 20
    return-void
.end method
