.class final Lcxq;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcxo;


# direct methods
.method constructor <init>(Lcxo;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcxq;->a:Lcxo;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmlf;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    iget-object v1, p1, Lmlf;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    iget-object v1, p0, Lcxq;->a:Lcxo;

    iget-object v2, p1, Lmlf;->c:Ljava/lang/String;

    .line 1032
    invoke-virtual {v1, v2}, Lcxo;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    iget-object v1, p1, Lmlf;->f:Lmlh;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmlf;->f:Lmlh;

    iget-object v1, v1, Lmlh;->a:Ljava/lang/Boolean;

    .line 106
    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcxq;->a:Lcxo;

    iget-object v2, p1, Lmlf;->c:Ljava/lang/String;

    .line 3227
    invoke-virtual {v0, v2}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3228
    iget-object v0, v0, Lcxo;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3229
    if-eqz v0, :cond_2

    .line 3230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 3231
    invoke-virtual {v0, v1}, Lcxt;->a(Z)V

    goto :goto_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcxq;->a:Lcxo;

    .line 5198
    iget-object v2, v1, Lcxo;->b:Lcxa;

    invoke-virtual {v2}, Lcxa;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lmlf;->g:Lmlg;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmlf;->c:Ljava/lang/String;

    .line 5200
    invoke-virtual {v1, v2}, Lcxo;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmlf;->g:Lmlg;

    iget-object v2, v2, Lmlg;->a:Ljava/lang/String;

    .line 5201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lmlf;->g:Lmlg;

    iget-object v2, v2, Lmlg;->a:Ljava/lang/String;

    .line 5202
    invoke-virtual {v1, v2}, Lcxo;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5203
    iget-object v1, v1, Lcxo;->b:Lcxa;

    invoke-virtual {v1, v0}, Lcxa;->b(Z)V

    .line 5205
    :cond_2
    return-void
.end method

.method private b(Lmlf;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcxq;->a(Lmlf;)V

    .line 122
    return-void
.end method

.method private c(Lmlf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 126
    iget-object v0, p1, Lmlf;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 127
    if-ne v0, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcxq;->a:Lcxo;

    iget-object v1, p1, Lmlf;->c:Ljava/lang/String;

    .line 2227
    invoke-virtual {v0, v1}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2228
    iget-object v0, v0, Lcxo;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2229
    if-eqz v0, :cond_0

    .line 2230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 2231
    invoke-virtual {v0, v2}, Lcxt;->a(Z)V

    goto :goto_0

    .line 2234
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lmlf;

    invoke-direct {p0, p1}, Lcxq;->a(Lmlf;)V

    return-void
.end method

.method public synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 98
    check-cast p2, Lmlf;

    invoke-direct {p0, p2}, Lcxq;->b(Lmlf;)V

    return-void
.end method

.method public synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lmlf;

    invoke-direct {p0, p1}, Lcxq;->c(Lmlf;)V

    return-void
.end method
