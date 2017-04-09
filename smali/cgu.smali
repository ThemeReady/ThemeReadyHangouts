.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcgt;


# direct methods
.method constructor <init>(Lcgt;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcgu;->b:Lcgt;

    iput-object p2, p0, Lcgu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 422
    new-instance v0, Lcku;

    iget-object v1, p0, Lcgu;->b:Lcgt;

    iget-object v1, v1, Lcgt;->a:Lcgi;

    .line 1318
    iget-object v1, v1, Lcgi;->context:Lkbo;

    invoke-direct {v0, v1}, Lcku;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcgu;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    .line 423
    invoke-virtual {v0, v1}, Lcku;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 424
    return-void
.end method
