.class final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldle;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Ldle;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p2}, Ldlt;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v1}, Ldlt;->o()Lilg;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p2}, Lilg;->a(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    iget-object v2, p0, Ldle;->a:Landroid/content/Context;

    const-class v0, Ljek;

    .line 37
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 36
    invoke-static {v2, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldle;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lgzh;->b(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Ldlt;->e(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method
