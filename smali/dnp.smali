.class final Ldnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvk;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldnp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p2}, Ldoe;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Ldoe;->o()Likx;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Likx;->a(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget-object v2, p0, Ldnp;->a:Landroid/content/Context;

    const-class v0, Ljev;

    .line 9
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 10
    invoke-static {v2, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldnp;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lqew;->b(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Ldoe;->e(Ljava/lang/String;)V

    .line 13
    :cond_1
    return-void
.end method
