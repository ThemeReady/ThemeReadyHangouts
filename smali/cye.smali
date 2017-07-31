.class public final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuq;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lius;


# direct methods
.method public constructor <init>(Liuq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcye;->b:Ljava/util/List;

    .line 3
    const-string v0, "localParticipant"

    iput-object v0, p0, Lcye;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Lcyf;

    invoke-direct {v0, p0}, Lcyf;-><init>(Lcye;)V

    iput-object v0, p0, Lcye;->f:Lius;

    .line 5
    iput-object p1, p0, Lcye;->a:Liuq;

    .line 6
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcye;->a:Liuq;

    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcye;->a:Liuq;

    iget-object v1, p0, Lcye;->f:Lius;

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 8
    invoke-virtual {p0}, Lcye;->e()V

    .line 9
    return-void
.end method

.method public a(Lcyg;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcye;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {p1}, Lcyg;->a()V

    .line 51
    iget-object v0, p0, Lcye;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcyg;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcye;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Lcye;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iput-object p1, p0, Lcye;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcye;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    .line 17
    invoke-interface {v0}, Lcyg;->a()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcye;->e()V

    .line 20
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcye;->a:Liuq;

    iget-object v1, p0, Lcye;->f:Lius;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 11
    return-void
.end method

.method public b(Lcyg;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcye;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    iget-object v2, p0, Lcye;->a:Liuq;

    invoke-interface {v2}, Liuq;->u()Ljava/util/Map;

    move-result-object v2

    .line 24
    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    const-string v3, "localParticipant"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcye;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcye;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcye;->e:Ljava/lang/String;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcye;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcye;->c:Ljava/lang/String;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcye;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    iput-object v1, p0, Lcye;->e:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcye;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    .line 46
    iget-object v2, p0, Lcye;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcyg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcye;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p0, Lcye;->d:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcye;->a:Liuq;

    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Lcye;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcye;->e:Ljava/lang/String;

    .line 38
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    :goto_3
    move-object v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    if-nez v1, :cond_0

    .line 42
    const-string v1, "localParticipant"

    goto :goto_0

    .line 48
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
