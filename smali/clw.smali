.class final Lclw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lclv;


# direct methods
.method constructor <init>(Lclv;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lclw;->b:Lclv;

    iput-object p2, p0, Lclw;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    new-instance v0, Lcku;

    iget-object v1, p0, Lclw;->b:Lclv;

    iget-object v1, v1, Lclv;->a:Lclt;

    .line 1047
    iget-object v1, v1, Lclt;->context:Lkbo;

    invoke-direct {v0, v1}, Lcku;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lclw;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcku;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    iget-object v0, p0, Lclw;->b:Lclv;

    iget-object v0, v0, Lclv;->a:Lclt;

    .line 2047
    iget-object v0, v0, Lclt;->binder:Lkbk;

    const-class v1, Lcpp;

    .line 109
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x919

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v4, v3, v2}, Lcpp;->a(IIILjava/lang/Integer;)V

    .line 115
    return-void
.end method
