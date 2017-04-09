.class public final Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lius;

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
            "Lcyb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcxz;",
            "Lcya;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Liuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxx;->c:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxx;->d:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxx;->e:Ljava/util/Map;

    .line 32
    new-instance v0, Lcxy;

    invoke-direct {v0, p0}, Lcxy;-><init>(Lcxx;)V

    iput-object v0, p0, Lcxx;->g:Liuu;

    .line 70
    iput-object p1, p0, Lcxx;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcxx;->b:Lius;

    .line 72
    return-void
.end method

.method private a(Lcya;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcxx;->d:Ljava/util/Map;

    .line 1202
    iget-object v1, p1, Lcya;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcyb;

    .line 2202
    iget-object v1, p1, Lcya;->c:Ljava/lang/String;

    .line 3214
    invoke-direct {v0, v1}, Lcyb;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcxx;->d:Ljava/util/Map;

    .line 4202
    iget-object v2, p1, Lcya;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5214
    :cond_0
    iget-object v1, v0, Lcyb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0, v0}, Lcxx;->a(Lcyb;)V

    .line 143
    return-void
.end method

.method private a(Lcyb;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1214
    iget-object v3, p1, Lcyb;->a:Ljava/lang/String;

    .line 2214
    iget-object v0, p1, Lcyb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcxx;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    iget-object v0, p1, Lcyb;->c:Lcyc;

    if-eqz v0, :cond_0

    .line 4214
    iget-object v0, p1, Lcyb;->c:Lcyc;

    invoke-virtual {v0}, Lcyc;->a()V

    .line 12202
    :cond_0
    :goto_1
    return-void

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5214
    :cond_2
    iget-object v0, p1, Lcyb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    .line 173
    if-eqz v1, :cond_3

    .line 6202
    iget v5, v1, Lcya;->b:I

    iget v6, v0, Lcya;->b:I

    if-le v5, v6, :cond_9

    :cond_3
    :goto_3
    move-object v1, v0

    .line 176
    goto :goto_2

    .line 7214
    :cond_4
    iget-object v0, p1, Lcyb;->c:Lcyc;

    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Lcxx;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxx;->f:Z

    if-eqz v0, :cond_0

    .line 180
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

    invoke-static {v2, v0, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lcyc;

    .line 8202
    iget-object v1, v1, Lcya;->a:Lcxz;

    .line 9224
    invoke-direct {v0, p0, v3, v1}, Lcyc;-><init>(Lcxx;Ljava/lang/String;Lcxz;)V

    .line 10214
    iput-object v0, p1, Lcyb;->c:Lcyc;

    goto :goto_1

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 183
    :cond_6
    iget-object v0, p0, Lcxx;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcxx;->f:Z

    if-eqz v0, :cond_7

    .line 11214
    iget-object v0, p1, Lcyb;->c:Lcyc;

    .line 12202
    iget-object v1, v1, Lcya;->a:Lcxz;

    invoke-virtual {v0, v1}, Lcyc;->a(Lcxz;)V

    goto :goto_1

    .line 187
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

    invoke-static {v1, v0, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13214
    iget-object v0, p1, Lcyb;->c:Lcyc;

    invoke-virtual {v0}, Lcyc;->a()V

    .line 14214
    iput-object v2, p1, Lcyb;->c:Lcyc;

    goto/16 :goto_1

    .line 187
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method private b(Lcya;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcxx;->d:Ljava/util/Map;

    .line 1202
    iget-object v1, p1, Lcya;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    .line 147
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 2214
    :cond_0
    iget-object v1, v0, Lcyb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-direct {p0, v0}, Lcxx;->a(Lcyb;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    iget-boolean v0, p0, Lcxx;->f:Z

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxx;->f:Z

    .line 79
    iget-object v0, p0, Lcxx;->b:Lius;

    iget-object v1, p0, Lcxx;->g:Liuu;

    invoke-interface {v0, v1}, Lius;->a(Liuu;)V

    .line 80
    iget-object v0, p0, Lcxx;->c:Ljava/util/Set;

    const-string v1, "localParticipant"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcxx;->b:Lius;

    invoke-interface {v0}, Lius;->u()Ljava/util/Map;

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

    check-cast v0, Liuz;

    .line 82
    invoke-virtual {v0}, Liuz;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Lcxx;->c:Ljava/util/Set;

    invoke-virtual {v0}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcxx;->d:Ljava/util/Map;

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

    check-cast v0, Lcyb;

    .line 89
    invoke-direct {p0, v0}, Lcxx;->a(Lcyb;)V

    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public a(Lcxz;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcxx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    .line 111
    if-nez v0, :cond_2

    .line 112
    if-nez p2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Lcya;

    .line 1202
    invoke-direct {v0, p1, p3, p2}, Lcya;-><init>(Lcxz;ILjava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcxx;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-direct {p0, v0}, Lcxx;->a(Lcya;)V

    goto :goto_0

    .line 119
    :cond_2
    if-nez p2, :cond_3

    .line 121
    invoke-direct {p0, v0}, Lcxx;->b(Lcya;)V

    .line 122
    iget-object v0, p0, Lcxx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2202
    :cond_3
    iget-object v1, v0, Lcya;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    invoke-direct {p0, v0}, Lcxx;->b(Lcya;)V

    .line 3202
    iput-object p2, v0, Lcya;->c:Ljava/lang/String;

    .line 4202
    iput p3, v0, Lcya;->b:I

    .line 128
    invoke-direct {p0, v0}, Lcxx;->a(Lcya;)V

    goto :goto_0

    .line 5202
    :cond_4
    iget v1, v0, Lcya;->b:I

    if-eq p3, v1, :cond_0

    .line 6202
    iput p3, v0, Lcya;->b:I

    .line 131
    invoke-virtual {p0, p2}, Lcxx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcxx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lcxx;->a(Lcyb;)V

    .line 159
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcxx;->f:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxx;->f:Z

    .line 99
    iget-object v0, p0, Lcxx;->b:Lius;

    iget-object v1, p0, Lcxx;->g:Liuu;

    invoke-interface {v0, v1}, Lius;->b(Liuu;)V

    .line 100
    iget-object v0, p0, Lcxx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    iget-object v0, p0, Lcxx;->d:Ljava/util/Map;

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

    check-cast v0, Lcyb;

    .line 104
    invoke-direct {p0, v0}, Lcxx;->a(Lcyb;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
