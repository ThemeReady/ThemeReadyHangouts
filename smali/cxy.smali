.class public final Lcxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liua;

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
            "Lcyc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcya;",
            "Lcyb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Liuc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liua;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxy;->c:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxy;->d:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxy;->e:Ljava/util/Map;

    .line 32
    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcxy;)V

    iput-object v0, p0, Lcxy;->g:Liuc;

    .line 70
    iput-object p1, p0, Lcxy;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcxy;->b:Liua;

    .line 72
    return-void
.end method

.method private a(Lcyb;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcxy;->d:Ljava/util/Map;

    .line 7202
    iget-object v1, p1, Lcyb;->c:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcyc;

    .line 8202
    iget-object v1, p1, Lcyb;->c:Ljava/lang/String;

    .line 8214
    invoke-direct {v0, v1}, Lcyc;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcxy;->d:Ljava/util/Map;

    .line 9202
    iget-object v2, p1, Lcyb;->c:Ljava/lang/String;

    .line 139
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9214
    :cond_0
    iget-object v1, v0, Lcyc;->b:Ljava/util/List;

    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0, v0}, Lcxy;->a(Lcyc;)V

    .line 143
    return-void
.end method

.method private a(Lcyc;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 11214
    iget-object v3, p1, Lcyc;->a:Ljava/lang/String;

    .line 12214
    iget-object v0, p1, Lcyc;->b:Ljava/util/List;

    .line 163
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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcxy;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13214
    iget-object v0, p1, Lcyc;->c:Lcyd;

    .line 167
    if-eqz v0, :cond_0

    .line 14214
    iget-object v0, p1, Lcyc;->c:Lcyd;

    .line 168
    invoke-virtual {v0}, Lcyd;->a()V

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15214
    :cond_2
    iget-object v0, p1, Lcyc;->b:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    .line 173
    if-eqz v1, :cond_3

    .line 16202
    iget v5, v1, Lcyb;->b:I

    .line 17202
    iget v6, v0, Lcyb;->b:I

    .line 173
    if-le v5, v6, :cond_9

    :cond_3
    :goto_3
    move-object v1, v0

    .line 176
    goto :goto_2

    .line 17214
    :cond_4
    iget-object v0, p1, Lcyc;->c:Lcyd;

    .line 178
    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Lcxy;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxy;->f:Z

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

    invoke-static {v2, v0, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lcyd;

    .line 18202
    iget-object v1, v1, Lcyb;->a:Lcya;

    .line 18224
    invoke-direct {v0, p0, v3, v1}, Lcyd;-><init>(Lcxy;Ljava/lang/String;Lcya;)V

    .line 19214
    iput-object v0, p1, Lcyc;->c:Lcyd;

    goto :goto_1

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 183
    :cond_6
    iget-object v0, p0, Lcxy;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcxy;->f:Z

    if-eqz v0, :cond_7

    .line 20214
    iget-object v0, p1, Lcyc;->c:Lcyd;

    .line 21202
    iget-object v1, v1, Lcyb;->a:Lcya;

    .line 184
    invoke-virtual {v0, v1}, Lcyd;->a(Lcya;)V

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

    invoke-static {v1, v0, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21214
    iget-object v0, p1, Lcyc;->c:Lcyd;

    .line 188
    invoke-virtual {v0}, Lcyd;->a()V

    .line 22214
    iput-object v2, p1, Lcyc;->c:Lcyd;

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

.method private b(Lcyb;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcxy;->d:Ljava/util/Map;

    .line 10202
    iget-object v1, p1, Lcyb;->c:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    .line 147
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 10214
    :cond_0
    iget-object v1, v0, Lcyc;->b:Ljava/util/List;

    .line 150
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-direct {p0, v0}, Lcxy;->a(Lcyc;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    iget-boolean v0, p0, Lcxy;->f:Z

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxy;->f:Z

    .line 79
    iget-object v0, p0, Lcxy;->b:Liua;

    iget-object v1, p0, Lcxy;->g:Liuc;

    invoke-interface {v0, v1}, Liua;->a(Liuc;)V

    .line 80
    iget-object v0, p0, Lcxy;->c:Ljava/util/Set;

    const-string v1, "localParticipant"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcxy;->b:Liua;

    invoke-interface {v0}, Liua;->u()Ljava/util/Map;

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

    check-cast v0, Liuh;

    .line 82
    invoke-virtual {v0}, Liuh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Lcxy;->c:Ljava/util/Set;

    invoke-virtual {v0}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcxy;->d:Ljava/util/Map;

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

    check-cast v0, Lcyc;

    .line 89
    invoke-direct {p0, v0}, Lcxy;->a(Lcyc;)V

    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public a(Lcya;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcxy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

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
    new-instance v0, Lcyb;

    .line 1202
    invoke-direct {v0, p1, p3, p2}, Lcyb;-><init>(Lcya;ILjava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcxy;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-direct {p0, v0}, Lcxy;->a(Lcyb;)V

    goto :goto_0

    .line 119
    :cond_2
    if-nez p2, :cond_3

    .line 121
    invoke-direct {p0, v0}, Lcxy;->b(Lcyb;)V

    .line 122
    iget-object v0, p0, Lcxy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2202
    :cond_3
    iget-object v1, v0, Lcyb;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    invoke-direct {p0, v0}, Lcxy;->b(Lcyb;)V

    .line 3202
    iput-object p2, v0, Lcyb;->c:Ljava/lang/String;

    .line 4202
    iput p3, v0, Lcyb;->b:I

    .line 128
    invoke-direct {p0, v0}, Lcxy;->a(Lcyb;)V

    goto :goto_0

    .line 5202
    :cond_4
    iget v1, v0, Lcyb;->b:I

    .line 129
    if-eq p3, v1, :cond_0

    .line 6202
    iput p3, v0, Lcyb;->b:I

    .line 131
    invoke-virtual {p0, p2}, Lcxy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcxy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lcxy;->a(Lcyc;)V

    .line 159
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcxy;->f:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxy;->f:Z

    .line 99
    iget-object v0, p0, Lcxy;->b:Liua;

    iget-object v1, p0, Lcxy;->g:Liuc;

    invoke-interface {v0, v1}, Liua;->b(Liuc;)V

    .line 100
    iget-object v0, p0, Lcxy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    iget-object v0, p0, Lcxy;->d:Ljava/util/Map;

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

    check-cast v0, Lcyc;

    .line 104
    invoke-direct {p0, v0}, Lcxy;->a(Lcyc;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
