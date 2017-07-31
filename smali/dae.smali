.class final Ldae;
.super Lczt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldab;


# direct methods
.method constructor <init>(Ldab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldae;->a:Ldab;

    invoke-direct {p0}, Lczt;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldae;->a:Ldab;

    const-string v1, "localParticipant"

    .line 4
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Ldab;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 8
    invoke-virtual {v0, p1}, Ldag;->a(Z)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
