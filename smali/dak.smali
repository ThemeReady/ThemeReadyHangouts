.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liuq;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldam;",
            "Ldan;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lius;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldak;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldak;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldak;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ldal;

    invoke-direct {v0, p0}, Ldal;-><init>(Ldak;)V

    iput-object v0, p0, Ldak;->g:Lius;

    .line 6
    iput-object p1, p0, Ldak;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ldak;->b:Liuq;

    .line 8
    return-void
.end method

.method private a(Ldan;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldak;->d:Ljava/util/Map;

    .line 61
    iget-object v1, p1, Ldan;->c:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldao;

    .line 65
    iget-object v1, p1, Ldan;->c:Ljava/lang/String;

    .line 67
    invoke-direct {v0, v1}, Ldao;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Ldak;->d:Ljava/util/Map;

    .line 70
    iget-object v2, p1, Ldan;->c:Ljava/lang/String;

    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iget-object v1, v0, Ldao;->b:Ljava/util/List;

    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0, v0}, Ldak;->a(Ldao;)V

    .line 76
    return-void
.end method

.method private a(Ldao;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 92
    iget-object v3, p1, Ldao;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Ldao;->b:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "no requestors, removing participantId "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Ldak;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p1, Ldao;->c:Ldap;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Ldao;->c:Ldap;

    .line 104
    invoke-virtual {v0}, Ldap;->a()V

    .line 141
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p1, Ldao;->b:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldan;

    .line 109
    if-eqz v1, :cond_3

    .line 110
    iget v5, v1, Ldan;->b:I

    .line 112
    iget v6, v0, Ldan;->b:I

    .line 113
    if-le v5, v6, :cond_9

    :cond_3
    :goto_3
    move-object v1, v0

    .line 115
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p1, Ldao;->c:Ldap;

    .line 118
    if-nez v0, :cond_6

    .line 119
    iget-object v0, p0, Ldak;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldak;->f:Z

    if-eqz v0, :cond_0

    .line 120
    const-string v2, "Babel_explane_pvmngr"

    const-string v4, "creating new TextureManager for participantId "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ldap;

    .line 122
    iget-object v1, v1, Ldan;->a:Ldam;

    .line 124
    invoke-direct {v0, p0, v3, v1}, Ldap;-><init>(Ldak;Ljava/lang/String;Ldam;)V

    .line 126
    iput-object v0, p1, Ldao;->c:Ldap;

    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :cond_6
    iget-object v0, p0, Ldak;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ldak;->f:Z

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p1, Ldao;->c:Ldap;

    .line 132
    iget-object v1, v1, Ldan;->a:Ldam;

    .line 133
    invoke-virtual {v0, v1}, Ldap;->a(Ldam;)V

    goto :goto_1

    .line 134
    :cond_7
    const-string v1, "Babel_explane_pvmngr"

    const-string v4, "releasing TextureManager for participantId "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Ldao;->c:Ldap;

    .line 137
    invoke-virtual {v0}, Ldap;->a()V

    .line 139
    iput-object v2, p1, Ldao;->c:Ldap;

    goto/16 :goto_1

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method private b(Ldan;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldak;->d:Ljava/util/Map;

    .line 78
    iget-object v1, p1, Ldan;->c:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    .line 80
    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, v0, Ldao;->b:Ljava/util/List;

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0, v0}, Ldak;->a(Ldao;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 9
    iget-boolean v0, p0, Ldak;->f:Z

    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldak;->f:Z

    .line 11
    iget-object v0, p0, Ldak;->b:Liuq;

    iget-object v1, p0, Ldak;->g:Lius;

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 12
    iget-object v0, p0, Ldak;->c:Ljava/util/Set;

    const-string v1, "localParticipant"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ldak;->b:Liuq;

    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 14
    invoke-virtual {v0}, Liux;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Ldak;->c:Ljava/util/Set;

    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ldak;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    .line 18
    invoke-direct {p0, v0}, Ldak;->a(Ldao;)V

    goto :goto_1

    .line 20
    :cond_2
    return-void
.end method

.method public a(Ldam;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldak;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldan;

    .line 30
    if-nez v0, :cond_2

    .line 31
    if-nez p2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ldan;

    .line 34
    invoke-direct {v0, p1, p3, p2}, Ldan;-><init>(Ldam;ILjava/lang/String;)V

    .line 36
    iget-object v1, p0, Ldak;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-direct {p0, v0}, Ldak;->a(Ldan;)V

    goto :goto_0

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    invoke-direct {p0, v0}, Ldak;->b(Ldan;)V

    .line 40
    iget-object v0, p0, Ldak;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, v0, Ldan;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    invoke-direct {p0, v0}, Ldak;->b(Ldan;)V

    .line 46
    iput-object p2, v0, Ldan;->c:Ljava/lang/String;

    .line 49
    iput p3, v0, Ldan;->b:I

    .line 51
    invoke-direct {p0, v0}, Ldak;->a(Ldan;)V

    goto :goto_0

    .line 53
    :cond_4
    iget v1, v0, Ldan;->b:I

    .line 54
    if-eq p3, v1, :cond_0

    .line 56
    iput p3, v0, Ldan;->b:I

    .line 58
    invoke-virtual {p0, p2}, Ldak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldak;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, v0}, Ldak;->a(Ldao;)V

    .line 90
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Ldak;->f:Z

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldak;->f:Z

    .line 23
    iget-object v0, p0, Ldak;->b:Liuq;

    iget-object v1, p0, Ldak;->g:Lius;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 24
    iget-object v0, p0, Ldak;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    iget-object v0, p0, Ldak;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    .line 26
    invoke-direct {p0, v0}, Ldak;->a(Ldao;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
