.class final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 2401
    iput-object p1, p0, Lchn;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
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
    .line 2405
    invoke-static {p1}, Lacn;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2406
    iget-object v0, p0, Lchn;->a:Lcgo;

    .line 3317
    iget-object v0, v0, Lcgo;->N:Lcld;

    .line 2406
    invoke-virtual {v0, p2}, Lcld;->a(Landroid/os/Bundle;)V

    .line 2408
    :cond_0
    return-void
.end method
