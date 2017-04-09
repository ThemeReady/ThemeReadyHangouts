.class final Lcjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnv;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbnu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbnu;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbnw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbnx;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lehv;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjp;->d:Ljava/util/List;

    .line 38
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lcjp;->g:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcjp;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcjp;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbnw;

    .line 229
    iget-object v4, p0, Lcjp;->b:Ljava/util/List;

    iget-object v5, p0, Lcjp;->c:Lbnu;

    invoke-interface {v1, v4, v5}, Lbnw;->a(Ljava/util/List;Lbnu;)V

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkbk;)Lcjp;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lbnv;

    invoke-virtual {p1, v0, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 46
    return-object p0
.end method

.method public a()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcjp;->c:Lbnu;

    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcjp;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 116
    iget-object v3, p0, Lcjp;->f:Lehv;

    iget-object v4, v0, Leht;->b:Lehv;

    invoke-virtual {v3, v4}, Lehv;->a(Lehv;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcjp;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Lcjp;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-object v0
.end method

.method public a(Lbnu;)V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iget-object v0, p0, Lcjp;->c:Lbnu;

    if-ne v0, p1, :cond_1

    .line 160
    :cond_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lcjp;->c:Lbnu;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcjp;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbnw;

    .line 158
    iget-object v4, p0, Lcjp;->c:Lbnu;

    invoke-interface {v1, v4}, Lbnw;->a(Lbnu;)V

    goto :goto_0
.end method

.method public a(Lbnw;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcjp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    iget-object v1, p0, Lcjp;->c:Lbnu;

    invoke-interface {p1, v0, v1}, Lbnw;->a(Ljava/util/List;Lbnu;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Lbnx;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcjp;->a:Landroid/content/Context;

    iget-object v1, p0, Lcjp;->c:Lbnu;

    invoke-interface {p1, v0, v1}, Lbnx;->a(Landroid/content/Context;Lbnu;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcjp;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjp;->e:Ljava/util/List;

    .line 81
    :cond_1
    iget-object v0, p0, Lcjp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lehv;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcjp;->f:Lehv;

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcjp;->c:Lbnu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjp;->c:Lbnu;

    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    .line 176
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    .line 177
    :goto_0
    const/4 v3, -0x1

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_1
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 180
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 181
    iget-object v4, v0, Lbnu;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v12, v1

    move-object v1, v0

    .line 187
    :goto_2
    if-eqz v1, :cond_1

    .line 188
    new-instance v0, Lbnu;

    iget v2, v1, Lbnu;->b:I

    iget-object v3, v1, Lbnu;->h:Leht;

    iget-object v4, v1, Lbnu;->c:Ljava/lang/String;

    iget-object v5, v1, Lbnu;->d:Ljava/lang/String;

    iget-object v6, v1, Lbnu;->e:Ljava/lang/String;

    iget-object v7, v1, Lbnu;->f:Ljava/lang/String;

    iget-object v8, v1, Lbnu;->i:Lbku;

    iget-object v9, v1, Lbnu;->j:Lddt;

    iget-boolean v10, v1, Lbnu;->g:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lbnu;-><init>(Ljava/lang/String;ILeht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbku;Lddt;Z)V

    .line 200
    iget-object v1, p0, Lcjp;->b:Ljava/util/List;

    invoke-interface {v1, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    if-eqz v11, :cond_0

    .line 202
    invoke-virtual {p0, v0}, Lcjp;->a(Lbnu;)V

    .line 204
    :cond_0
    invoke-direct {p0}, Lcjp;->h()V

    .line 206
    :cond_1
    return-void

    :cond_2
    move v11, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    move v12, v3

    goto :goto_2
.end method

.method a(Ljava/util/List;Lbnu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnu;",
            ">;",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iput-object p1, p0, Lcjp;->b:Ljava/util/List;

    .line 237
    iput-object p2, p0, Lcjp;->c:Lbnu;

    .line 239
    invoke-direct {p0}, Lcjp;->h()V

    .line 241
    iget-object v0, p0, Lcjp;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcjp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 243
    iget-object v2, p0, Lcjp;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p2}, Lbnx;->a(Landroid/content/Context;Lbnu;)V

    goto :goto_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcjp;->e:Ljava/util/List;

    .line 247
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcjp;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public b(Lbnw;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcjp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcjp;->a()Ljava/util/Collection;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcjp;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    iget-object v0, v0, Leht;->c:Ljava/lang/String;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcjp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 144
    invoke-interface {v0}, Lbnw;->a()V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public e()Lbnu;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 217
    iget v2, v0, Lbnu;->b:I

    invoke-static {v2}, Lsb;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbnu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcjp;->b:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcjp;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    return-void
.end method
