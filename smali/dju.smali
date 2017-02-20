.class final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldjn;


# direct methods
.method constructor <init>(Ldjn;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Ldju;->a:Ldjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Ldju;->a:Ldjn;

    .line 2093
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjn;->j:Z

    .line 594
    iget-object v0, p0, Ldju;->a:Ldjn;

    iget-object v0, v0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 595
    invoke-virtual {v0}, Liuc;->i()V

    goto :goto_0

    .line 598
    :cond_0
    invoke-static {}, Lior;->a()Lior;

    move-result-object v0

    new-instance v1, Ldjz;

    iget-object v2, p0, Ldju;->a:Ldjn;

    .line 2105
    invoke-direct {v1, v2}, Ldjz;-><init>(Ldjn;)V

    .line 598
    invoke-virtual {v0, v1}, Lior;->a(Liky;)V

    .line 599
    return-void
.end method
