.class final Lcbe;
.super Ldbr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcbd;


# direct methods
.method constructor <init>(Lcbd;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcbe;->a:Lcbd;

    invoke-direct {p0}, Ldbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcbe;->a:Lcbd;

    .line 1083
    iget-object v1, v0, Lcbd;->j:Landroid/content/Context;

    iget-object v2, v0, Lcbd;->a:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 1084
    iget-object v2, v0, Lcbd;->c:Lbyc;

    invoke-virtual {v2}, Lbyc;->a()Ljava/lang/String;

    move-result-object v2

    .line 1086
    iget-object v0, v0, Lcbd;->e:Lfnp;

    invoke-interface {v0, v1, v2}, Lfnp;->a(Lbju;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcbe;->a:Lcbd;

    .line 2090
    iget-object v1, v0, Lcbd;->b:Lbwy;

    if-eqz v1, :cond_0

    .line 2091
    iget-object v0, v0, Lcbd;->b:Lbwy;

    invoke-interface {v0}, Lbwy;->a()V

    .line 77
    :cond_0
    return-void
.end method
