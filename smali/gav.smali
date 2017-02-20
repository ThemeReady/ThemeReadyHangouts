.class final Lgav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Lgaq;


# direct methods
.method constructor <init>(Lgaq;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lgav;->a:Lgaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 537
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 538
    iget-object v2, p0, Lgav;->a:Lgaq;

    .line 1050
    iget-object v2, v2, Lgaq;->b:Lgei;

    .line 538
    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lgei;->a(Ljava/lang/String;Z)V

    .line 539
    iget-object v2, p0, Lgav;->a:Lgaq;

    .line 2050
    iget-object v2, v2, Lgaq;->context:Lkax;

    .line 539
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lgcw;->a(Landroid/content/Context;Z)V

    .line 542
    iget-object v0, p0, Lgav;->a:Lgaq;

    invoke-virtual {v0}, Lgaq;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    .line 543
    return v1

    .line 539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
