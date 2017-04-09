.class final Ldrm;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldrj;


# direct methods
.method constructor <init>(Ldrj;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldrm;->a:Ldrj;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmjl;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldrm;->a:Ldrj;

    .line 1033
    iput-object p1, v0, Ldrj;->i:Lmjl;

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldrm;->a(Z)V

    .line 138
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 155
    iget-object v0, p0, Ldrm;->a:Ldrj;

    .line 1033
    iget-object v0, v0, Ldrj;->i:Lmjl;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Ldrm;->a:Ldrj;

    .line 3033
    iget-object v0, v0, Ldrj;->g:Ldqo;

    .line 158
    iget-object v1, p0, Ldrm;->a:Ldrj;

    .line 4033
    iget-object v1, v1, Ldrj;->i:Lmjl;

    iget-object v1, v1, Lmjl;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Ldrm;->a:Ldrj;

    sget-object v2, Ldqo;->e:Ldqo;

    .line 5033
    iput-object v2, v1, Ldrj;->g:Ldqo;

    .line 170
    :goto_0
    iget-object v1, p0, Ldrm;->a:Ldrj;

    .line 13033
    iget-object v1, v1, Ldrj;->g:Ldqo;

    if-eq v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Ldrm;->a:Ldrj;

    .line 14033
    iget-object v0, v0, Ldrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqm;

    .line 172
    iget-object v2, p0, Ldrm;->a:Ldrj;

    .line 15033
    iget-object v2, v2, Ldrj;->g:Ldqo;

    invoke-interface {v0, v2, p1}, Ldqm;->a(Ldqo;Z)V

    goto :goto_1

    .line 160
    :cond_0
    iget-object v1, p0, Ldrm;->a:Ldrj;

    .line 6033
    iget-object v1, v1, Ldrj;->i:Lmjl;

    iget-object v1, v1, Lmjl;->t:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 161
    iget-object v1, p0, Ldrm;->a:Ldrj;

    sget-object v2, Ldqo;->d:Ldqo;

    .line 7033
    iput-object v2, v1, Ldrj;->g:Ldqo;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Ldrm;->a:Ldrj;

    .line 8033
    iget-object v1, v1, Ldrj;->i:Lmjl;

    iget-object v1, v1, Lmjl;->v:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 163
    iget-object v1, p0, Ldrm;->a:Ldrj;

    sget-object v2, Ldqo;->c:Ldqo;

    .line 9033
    iput-object v2, v1, Ldrj;->g:Ldqo;

    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Ldrm;->a:Ldrj;

    .line 10033
    iget-object v1, v1, Ldrj;->i:Lmjl;

    iget-object v1, v1, Lmjl;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 165
    iget-object v1, p0, Ldrm;->a:Ldrj;

    sget-object v2, Ldqo;->b:Ldqo;

    .line 11033
    iput-object v2, v1, Ldrj;->g:Ldqo;

    goto :goto_0

    .line 167
    :cond_3
    iget-object v1, p0, Ldrm;->a:Ldrj;

    sget-object v2, Ldqo;->a:Ldqo;

    .line 12033
    iput-object v2, v1, Ldrj;->g:Ldqo;

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
    iget-object v1, p0, Ldrm;->a:Ldrj;

    iget-object v0, p0, Ldrm;->a:Ldrj;

    .line 1033
    iget-object v0, v0, Ldrj;->h:Like;

    invoke-interface {v0}, Like;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    .line 2033
    iput-object v0, v1, Ldrj;->i:Lmjl;

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldrm;->a(Z)V

    .line 132
    return-void
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 127
    check-cast p2, Lmjl;

    invoke-direct {p0, p2}, Ldrm;->a(Lmjl;)V

    return-void
.end method
