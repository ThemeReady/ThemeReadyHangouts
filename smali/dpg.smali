.class final Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldlk;

.field public final synthetic c:Liuz;

.field public final synthetic d:Ldpf;


# direct methods
.method constructor <init>(Ldpf;Landroid/content/Context;Ldlk;Liuz;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldpg;->d:Ldpf;

    iput-object p2, p0, Ldpg;->a:Landroid/content/Context;

    iput-object p3, p0, Ldpg;->b:Ldlk;

    iput-object p4, p0, Ldpg;->c:Liuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Ldpg;->a:Landroid/content/Context;

    const/16 v1, 0x29f

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 66
    iget-object v0, p0, Ldpg;->b:Ldlk;

    iget-object v1, p0, Ldpg;->c:Liuz;

    invoke-virtual {v1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    .line 2060
    new-instance v2, Ldmc;

    invoke-direct {v2}, Ldmc;-><init>()V

    .line 2063
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2064
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v2, v3}, Ldmc;->setArguments(Landroid/os/Bundle;)V

    .line 1222
    invoke-virtual {v0}, Ldlk;->e()Lbt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldmc;->a(Lbt;Ljava/lang/String;)V

    .line 1223
    return-void
.end method
