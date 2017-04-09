.class final Lcxr;
.super Lcxg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxo;


# direct methods
.method constructor <init>(Lcxo;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcxr;->a:Lcxo;

    invoke-direct {p0}, Lcxg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcxr;->a:Lcxo;

    const-string v1, "localParticipant"

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
    invoke-virtual {v0, p1}, Lcxt;->a(Z)V

    goto :goto_0

    .line 2234
    :cond_0
    return-void
.end method
