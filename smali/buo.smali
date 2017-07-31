.class final Lbuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lbum;


# direct methods
.method constructor <init>(Lbum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuo;->a:Lbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lbwm;

    iget-object v1, p0, Lbuo;->a:Lbum;

    .line 4
    iget-object v1, v1, Lbum;->context:Lkbz;

    .line 5
    invoke-direct {v0, v1}, Lbwm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lbwm;->a(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    return-void
.end method
