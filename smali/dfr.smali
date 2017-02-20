.class public abstract Ldfr;
.super Lkbt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public paused:Z

.field public restoredFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 54
    new-instance v0, Ldfs;

    invoke-direct {v0, p0}, Ldfs;-><init>(Ldfr;)V

    iput-object v0, p0, Ldfr;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lbju;
    .locals 4

    .prologue
    .line 182
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 183
    invoke-virtual {p0}, Ldfr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    const-string v1, "Babel"

    const-string v2, "Delete conversation called for unknown account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_0
    return-object v0
.end method

.method protected ai()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldfr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfr;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ldfr;->getView()Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Ldfr;->doShowEmptyViewProgress(Landroid/view/View;)V

    .line 122
    :cond_0
    return-void
.end method

.method protected aj()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldfr;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    return-void
.end method

.method public displayDeleteConversationDialog(I)V
    .locals 4

    .prologue
    .line 191
    sget v0, Lhet;->iD:I

    .line 193
    invoke-virtual {p0, v0}, Ldfr;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lhet;->iC:I

    .line 194
    invoke-virtual {p0, v1}, Ldfr;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lhet;->iB:I

    .line 195
    invoke-virtual {p0, v2}, Ldfr;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lhet;->Q:I

    .line 196
    invoke-virtual {p0, v3}, Ldfr;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v0, v1, v2, v3}, Ldbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldbp;

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldbp;->setTargetFragment(Lbj;I)V

    .line 198
    invoke-virtual {v0}, Ldbp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p0}, Ldfr;->getFragmentManager()Lbv;

    move-result-object v1

    const-string v2, "delete_conversation"

    invoke-virtual {v0, v1, v2}, Ldbp;->a(Lbv;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Ldfr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    sget v0, Lhab;->cT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget v0, Lhab;->cS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldfr;->paused:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfr;->restoredFragment:Z

    .line 66
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfr;->paused:Z

    .line 91
    invoke-super {p0}, Lkbt;->onPause()V

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfr;->paused:Z

    .line 85
    invoke-super {p0}, Lkbt;->onResume()V

    .line 86
    return-void
.end method

.method public setupEmptyView(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0}, Ldfr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhab;->cT:I

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020004

    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move v3, p2

    move v5, p3

    move v6, v4

    .line 166
    invoke-static/range {v0 .. v6}, Lgqe;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 174
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Ldfr;->aj()V

    .line 154
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public showEmptyView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ldfr;->aj()V

    .line 140
    invoke-virtual {p0}, Ldfr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    sget v0, Lhab;->cT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    sget v0, Lhab;->cS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public showEmptyViewProgress(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-boolean v0, p0, Ldfr;->restoredFragment:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ldfr;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldfr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldfr;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Ldfr;->doShowEmptyViewProgress(Landroid/view/View;)V

    goto :goto_0
.end method
