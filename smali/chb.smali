.class final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcha;


# direct methods
.method constructor <init>(Lcha;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lchb;->b:Lcha;

    iput-object p2, p0, Lchb;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lcli;

    iget-object v1, p0, Lchb;->b:Lcha;

    iget-object v1, v1, Lcha;->a:Lcgo;

    .line 1317
    iget-object v1, v1, Lcgo;->context:Lkax;

    .line 421
    invoke-direct {v0, v1}, Lcli;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lchb;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    .line 422
    invoke-virtual {v0, v1}, Lcli;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 423
    return-void
.end method
