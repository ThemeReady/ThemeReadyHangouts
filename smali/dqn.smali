.class final Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqn;->a:Ldqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldqn;->a:Ldqk;

    iget-object v0, v0, Ldqk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldqn;->a:Ldqk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ldqn;->a:Ldqk;

    .line 5
    iget-object v1, v0, Ldqk;->a:Liux;

    invoke-virtual {v1}, Liux;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Ldqk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 7
    iget-object v1, v0, Ldqk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Ldqk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 9
    invoke-virtual {v0}, Ldqk;->getContext()Landroid/content/Context;

    iget-object v2, v0, Ldqk;->c:Ldnv;

    iget-object v3, v0, Ldqk;->a:Liux;

    iget-object v0, v0, Ldqk;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Ldnv;Liux;Ldoe;)V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
