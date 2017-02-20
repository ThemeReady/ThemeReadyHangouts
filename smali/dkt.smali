.class final Ldkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsp;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldkt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Ldkt;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p2}, Ldli;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v1}, Ldli;->o()Likw;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p2}, Likw;->a(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    iget-object v2, p0, Ldkt;->a:Landroid/content/Context;

    const-class v0, Ljdr;

    .line 37
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 36
    invoke-static {v2, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldkt;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lhab;->b(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Ldli;->e(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method
