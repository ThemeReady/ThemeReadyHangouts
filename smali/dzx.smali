.class public final Ldzx;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ldzr;
.implements Ljps;


# instance fields
.field public a:Ljpj;

.field public b:Ljep;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lkck;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ldzx;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 170
    invoke-virtual {p0}, Ldzx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ldzx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ldzx;->c:I

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 1857
    sget-boolean v0, Lbjv;->a:Z

    if-eqz v0, :cond_0

    .line 1861
    invoke-virtual {v2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setGmailChatArchiveEnabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " enableArchive: true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    :cond_0
    const-class v0, Lfqv;

    .line 1867
    invoke-static {v1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v3, -0x1

    .line 1868
    invoke-interface {v0, v3}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    .line 1869
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v3

    const/4 v4, 0x6

    .line 1865
    invoke-static {v1, v0, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;IIZ)V

    .line 1872
    const-class v0, Ljep;

    invoke-static {v1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1873
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 1874
    invoke-virtual {v0, v1, v5}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 1875
    invoke-virtual {v0}, Ljes;->d()I

    .line 1876
    iget-object v0, p0, Ldzx;->b:Ljep;

    iget v1, p0, Ldzx;->c:I

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ldzx;->a:Ljpj;

    const-string v2, "account_name"

    .line 176
    invoke-interface {v0, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v0, v3}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {v1, v2, v0}, Ljpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldzx;->a:Ljpj;

    invoke-interface {v0}, Ljpj;->c()V

    .line 182
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 136
    iput p1, p0, Ldzx;->c:I

    .line 137
    iget-object v0, p0, Ldzx;->binder:Lkbk;

    const-class v1, Lgef;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0, p1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldzx;->a:Ljpj;

    sget v1, Lham;->td:I

    invoke-virtual {p0, v1}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Ljpj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Ldzx;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ldzx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldzw;->b(Landroid/content/Context;Ljer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2024
    invoke-static {v0}, Ldzw;->a(Ljer;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldzx;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3024
    invoke-static {v1, v0}, Ldzw;->a(Landroid/content/Context;Ljer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1157
    iget-object v0, p0, Ldzx;->context:Lkbo;

    invoke-virtual {p0}, Ldzx;->getChildFragmentManager()Lbt;

    move-result-object v1

    .line 4019
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4020
    const-string v3, "title"

    sget v4, Lham;->hS:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    const-string v3, "message"

    sget v4, Lham;->hQ:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    const-string v3, "positive"

    sget v4, Lham;->hR:I

    .line 4023
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4022
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4025
    new-instance v0, Ldzq;

    invoke-direct {v0}, Ldzq;-><init>()V

    .line 4026
    invoke-virtual {v0, v2}, Ldzq;->setArguments(Landroid/os/Bundle;)V

    .line 4027
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Ldzq;->a(Lbt;Ljava/lang/String;)V

    .line 6028
    :cond_1
    :goto_0
    return-void

    .line 1158
    :cond_2
    invoke-virtual {p0}, Ldzx;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5024
    invoke-static {v1, v0}, Ldzw;->a(Landroid/content/Context;Ljer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    iget-object v0, p0, Ldzx;->context:Lkbo;

    .line 1161
    invoke-virtual {p0}, Ldzx;->getChildFragmentManager()Lbt;

    move-result-object v1

    sget v2, Lham;->hW:I

    sget v3, Lham;->hV:I

    .line 6018
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6019
    const-string v5, "title"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6020
    const-string v2, "message"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6022
    const-string v2, "positive"

    sget v3, Lham;->hT:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6023
    const-string v2, "negative"

    sget v3, Lham;->hU:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6025
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    .line 6026
    invoke-virtual {v0, v4}, Ldzp;->setArguments(Landroid/os/Bundle;)V

    .line 6027
    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ldzp;->a(Lbt;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Ldzx;->a:Ljpj;

    sget v1, Lham;->td:I

    invoke-virtual {p0, v1}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Ljpj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Ldzx;->binder:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Ldzx;->b:Ljep;

    .line 109
    iget-object v0, p0, Ldzx;->binder:Lkbk;

    const-class v1, Ljpj;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    iput-object v0, p0, Ldzx;->a:Ljpj;

    .line 111
    iget-object v0, p0, Ldzx;->binder:Lkbk;

    const-class v1, Ldzr;

    invoke-virtual {v0, v1, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldzx;->c:I

    .line 121
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "account_id"

    iget v1, p0, Ldzx;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    return-void
.end method
