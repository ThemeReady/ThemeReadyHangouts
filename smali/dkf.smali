.class final Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Ldkf;->a:Ldjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Ldkf;->a:Ldjy;

    .line 10093
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjy;->j:Z

    .line 594
    iget-object v0, p0, Ldkf;->a:Ldjy;

    iget-object v0, v0, Ldjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 595
    invoke-virtual {v0}, Liuu;->i()V

    goto :goto_0

    .line 598
    :cond_0
    invoke-static {}, Lipd;->a()Lipd;

    move-result-object v0

    new-instance v1, Ldkk;

    iget-object v2, p0, Ldkf;->a:Ldjy;

    .line 21105
    invoke-direct {v1, v2}, Ldkk;-><init>(Ldjy;)V

    invoke-virtual {v0, v1}, Lipd;->a(Lili;)V

    .line 599
    return-void
.end method
