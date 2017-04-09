.class final Lgas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lgan;


# direct methods
.method constructor <init>(Lgan;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lgas;->a:Lgan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 537
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 538
    iget-object v2, p0, Lgas;->a:Lgan;

    .line 1050
    iget-object v2, v2, Lgan;->b:Lgef;

    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lgef;->a(Ljava/lang/String;Z)V

    .line 539
    iget-object v2, p0, Lgas;->a:Lgan;

    .line 2050
    iget-object v2, v2, Lgan;->context:Lkbo;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lgct;->a(Landroid/content/Context;Z)V

    .line 542
    iget-object v0, p0, Lgas;->a:Lgan;

    invoke-virtual {v0}, Lgan;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 543
    return v1

    .line 2050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
