.class final Ldrg;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldrd;


# direct methods
.method constructor <init>(Ldrd;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldrg;->a:Ldrd;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private a(Lmil;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldrg;->a:Ldrd;

    .line 3033
    iput-object p1, v0, Ldrd;->i:Lmil;

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldrg;->a(Z)V

    .line 138
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 155
    iget-object v0, p0, Ldrg;->a:Ldrd;

    .line 4033
    iget-object v0, v0, Ldrd;->i:Lmil;

    .line 4164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Ldrg;->a:Ldrd;

    .line 5033
    iget-object v0, v0, Ldrd;->g:Ldqi;

    .line 158
    iget-object v1, p0, Ldrg;->a:Ldrd;

    .line 6033
    iget-object v1, v1, Ldrd;->i:Lmil;

    .line 158
    iget-object v1, v1, Lmil;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Ldrg;->a:Ldrd;

    sget-object v2, Ldqi;->e:Ldqi;

    .line 7033
    iput-object v2, v1, Ldrd;->g:Ldqi;

    .line 170
    :goto_0
    iget-object v1, p0, Ldrg;->a:Ldrd;

    .line 15033
    iget-object v1, v1, Ldrd;->g:Ldqi;

    .line 170
    if-eq v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Ldrg;->a:Ldrd;

    .line 16033
    iget-object v0, v0, Ldrd;->f:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqg;

    .line 172
    iget-object v2, p0, Ldrg;->a:Ldrd;

    .line 17033
    iget-object v2, v2, Ldrd;->g:Ldqi;

    .line 172
    invoke-interface {v0, v2, p1}, Ldqg;->a(Ldqi;Z)V

    goto :goto_1

    .line 160
    :cond_0
    iget-object v1, p0, Ldrg;->a:Ldrd;

    .line 8033
    iget-object v1, v1, Ldrd;->i:Lmil;

    .line 160
    iget-object v1, v1, Lmil;->t:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 161
    iget-object v1, p0, Ldrg;->a:Ldrd;

    sget-object v2, Ldqi;->d:Ldqi;

    .line 9033
    iput-object v2, v1, Ldrd;->g:Ldqi;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Ldrg;->a:Ldrd;

    .line 10033
    iget-object v1, v1, Ldrd;->i:Lmil;

    .line 162
    iget-object v1, v1, Lmil;->v:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 163
    iget-object v1, p0, Ldrg;->a:Ldrd;

    sget-object v2, Ldqi;->c:Ldqi;

    .line 11033
    iput-object v2, v1, Ldrd;->g:Ldqi;

    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Ldrg;->a:Ldrd;

    .line 12033
    iget-object v1, v1, Ldrd;->i:Lmil;

    .line 164
    iget-object v1, v1, Lmil;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 165
    iget-object v1, p0, Ldrg;->a:Ldrd;

    sget-object v2, Ldqi;->b:Ldqi;

    .line 13033
    iput-object v2, v1, Ldrd;->g:Ldqi;

    goto :goto_0

    .line 167
    :cond_3
    iget-object v1, p0, Ldrg;->a:Ldrd;

    sget-object v2, Ldqi;->a:Ldqi;

    .line 14033
    iput-object v2, v1, Ldrd;->g:Ldqi;

    goto :goto_0

    .line 175
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Ldrg;->a:Ldrd;

    iget-object v0, p0, Ldrg;->a:Ldrd;

    .line 1033
    iget-object v0, v0, Ldrd;->h:Liju;

    .line 130
    invoke-interface {v0}, Liju;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    .line 2033
    iput-object v0, v1, Ldrd;->i:Lmil;

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldrg;->a(Z)V

    .line 132
    return-void
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 127
    check-cast p2, Lmil;

    invoke-direct {p0, p2}, Ldrg;->a(Lmil;)V

    return-void
.end method
