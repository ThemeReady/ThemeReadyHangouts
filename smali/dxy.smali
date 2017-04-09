.class final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbku;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldxw;


# direct methods
.method constructor <init>(Ldxw;Lbku;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldxy;->c:Ldxw;

    iput-object p2, p0, Ldxy;->a:Lbku;

    iput-object p3, p0, Ldxy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Ldxy;->a:Lbku;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Ldxy;->c:Ldxw;

    iget-object v1, p0, Ldxy;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxy;->a:Lbku;

    .line 2089
    invoke-virtual {v0, v1}, Ldxw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2090
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 2098
    :cond_0
    const-string v0, "Notify conversation load succeed for "

    iget-object v1, p0, Ldxy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    .line 2093
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldxw;->f:Z

    .line 2094
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 2095
    check-cast v0, Lbjp;

    .line 2096
    iget-object v0, v0, Lbjp;->b:Ldxu;

    invoke-interface {v0, v2}, Ldxu;->a(Lbku;)V

    goto :goto_1

    .line 2098
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Ldxy;->c:Ldxw;

    iget-object v1, p0, Ldxy;->b:Ljava/lang/String;

    .line 3026
    invoke-virtual {v0, v1}, Ldxw;->a(Ljava/lang/String;)V

    .line 159
    const-string v0, "Notify conversation load failed for "

    iget-object v1, p0, Ldxy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
