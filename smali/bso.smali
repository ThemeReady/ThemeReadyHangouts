.class final Lbso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Lbsm;


# direct methods
.method constructor <init>(Lbsm;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbso;->a:Lbsm;

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
            "Lemd;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Lsb;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lbun;

    iget-object v1, p0, Lbso;->a:Lbsm;

    .line 1040
    iget-object v1, v1, Lbsm;->context:Lkbo;

    invoke-direct {v0, v1}, Lbun;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lbun;->a(Landroid/os/Bundle;)V

    .line 91
    :cond_0
    return-void
.end method
