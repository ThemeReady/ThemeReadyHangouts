.class final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldnk;


# direct methods
.method constructor <init>(Ldnk;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldnn;->a:Ldnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Ldnn;->a:Ldnk;

    iget-object v0, v0, Ldnk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldnn;->a:Ldnk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Ldnn;->a:Ldnk;

    .line 1312
    iget-object v1, v0, Ldnk;->a:Liuh;

    invoke-virtual {v1}, Liuh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1313
    iget-object v1, v0, Ldnk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 1314
    iget-object v1, v0, Ldnk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 1315
    iget-object v1, v0, Ldnk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1316
    invoke-virtual {v0}, Ldnk;->getContext()Landroid/content/Context;

    iget-object v2, v0, Ldnk;->c:Ldkz;

    iget-object v3, v0, Ldnk;->a:Liuh;

    iget-object v0, v0, Ldnk;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    .line 1315
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Ldkz;Liuh;Ldli;)V

    .line 177
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
