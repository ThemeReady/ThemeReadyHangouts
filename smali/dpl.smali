.class final Ldpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldlk;

.field public final synthetic b:Liuz;

.field public final synthetic c:Ldpf;


# direct methods
.method constructor <init>(Ldpf;Ldlk;Liuz;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldpl;->c:Ldpf;

    iput-object p2, p0, Ldpl;->a:Ldlk;

    iput-object p3, p0, Ldpl;->b:Liuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Ldpl;->a:Ldlk;

    iget-object v1, p0, Ldpl;->b:Liuz;

    invoke-virtual {v1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    .line 2044
    new-instance v2, Ldkt;

    invoke-direct {v2}, Ldkt;-><init>()V

    .line 2047
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2048
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v2, v3}, Ldkt;->setArguments(Landroid/os/Bundle;)V

    .line 1227
    invoke-virtual {v0}, Ldlk;->e()Lbt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldkt;->a(Lbt;Ljava/lang/String;)V

    .line 1228
    return-void
.end method
