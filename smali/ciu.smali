.class final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcit;


# direct methods
.method constructor <init>(Lcit;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciu;->b:Lcit;

    iput-object p2, p0, Lciu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lbpt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcmq;

    iget-object v1, p0, Lciu;->b:Lcit;

    iget-object v1, v1, Lcit;->a:Lcih;

    .line 3
    iget-object v1, v1, Lcih;->context:Lkbz;

    .line 4
    invoke-direct {v0, v1}, Lcmq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lciu;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lcmq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    return-void
.end method
