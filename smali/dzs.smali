.class public final Ldzs;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ldzm;
.implements Ljpb;


# instance fields
.field public a:Ljos;

.field public b:Ljdw;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ldzs;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 170
    invoke-virtual {p0}, Ldzs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ldzs;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ldzs;->c:I

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 6857
    sget-boolean v0, Lbjw;->a:Z

    if-eqz v0, :cond_0

    .line 6861
    invoke-virtual {v2}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 6865
    :cond_0
    const-class v0, Lfqz;

    .line 6867
    invoke-static {v1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v3, -0x1

    .line 6868
    invoke-interface {v0, v3}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    .line 6869
    invoke-virtual {v2}, Lbju;->g()I

    move-result v3

    const/4 v4, 0x6

    .line 6865
    invoke-static {v1, v0, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;IIZ)V

    .line 6872
    const-class v0, Ljdw;

    invoke-static {v1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 6873
    invoke-virtual {v2}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 6874
    invoke-virtual {v0, v1, v5}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 6875
    invoke-virtual {v0}, Ljdz;->d()I

    .line 174
    iget-object v0, p0, Ldzs;->b:Ljdw;

    iget v1, p0, Ldzs;->c:I

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ldzs;->a:Ljos;

    const-string v2, "account_name"

    .line 176
    invoke-interface {v0, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v0, v3}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {v1, v2, v0}, Ljos;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 136
    iput p1, p0, Ldzs;->c:I

    .line 137
    iget-object v0, p0, Ldzs;->binder:Lkat;

    const-class v1, Lgei;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0, p1}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldzs;->a:Ljos;

    sget v1, Lhet;->sX:I

    invoke-virtual {p0, v1}, Ldzs;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Ljos;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Ldzs;->b:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ldzs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldzr;->b(Landroid/content/Context;Ljdy;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2024
    invoke-static {v0}, Ldzr;->a(Ljdy;)Z

    move-result v1

    .line 1155
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldzs;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3024
    invoke-static {v1, v0}, Ldzr;->a(Landroid/content/Context;Ljdy;)Z

    move-result v1

    .line 1155
    if-eqz v1, :cond_2

    .line 1157
    iget-object v0, p0, Ldzs;->context:Lkax;

    invoke-virtual {p0}, Ldzs;->getChildFragmentManager()Lbv;

    move-result-object v1

    .line 4019
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4020
    const-string v3, "title"

    sget v4, Lhet;->hP:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    const-string v3, "message"

    sget v4, Lhet;->hN:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    const-string v3, "positive"

    sget v4, Lhet;->hO:I

    .line 4023
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4022
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4025
    new-instance v0, Ldzl;

    invoke-direct {v0}, Ldzl;-><init>()V

    .line 4026
    invoke-virtual {v0, v2}, Ldzl;->setArguments(Landroid/os/Bundle;)V

    .line 4027
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Ldzl;->a(Lbv;Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 1158
    :cond_2
    invoke-virtual {p0}, Ldzs;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5024
    invoke-static {v1, v0}, Ldzr;->a(Landroid/content/Context;Ljdy;)Z

    move-result v0

    .line 1158
    if-nez v0, :cond_1

    .line 1159
    iget-object v0, p0, Ldzs;->context:Lkax;

    .line 1161
    invoke-virtual {p0}, Ldzs;->getChildFragmentManager()Lbv;

    move-result-object v1

    sget v2, Lhet;->hT:I

    sget v3, Lhet;->hS:I

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

    sget v3, Lhet;->hQ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6023
    const-string v2, "negative"

    sget v3, Lhet;->hR:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6025
    new-instance v0, Ldzk;

    invoke-direct {v0}, Ldzk;-><init>()V

    .line 6026
    invoke-virtual {v0, v4}, Ldzk;->setArguments(Landroid/os/Bundle;)V

    .line 6027
    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ldzk;->a(Lbv;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Ldzs;->a:Ljos;

    sget v1, Lhet;->sX:I

    invoke-virtual {p0, v1}, Ldzs;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Ljos;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldzs;->a:Ljos;

    invoke-interface {v0}, Ljos;->c()V

    .line 182
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Ldzs;->binder:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ldzs;->b:Ljdw;

    .line 109
    iget-object v0, p0, Ldzs;->binder:Lkat;

    const-class v1, Ljos;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    iput-object v0, p0, Ldzs;->a:Ljos;

    .line 111
    iget-object v0, p0, Ldzs;->binder:Lkat;

    const-class v1, Ldzm;

    invoke-virtual {v0, v1, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldzs;->c:I

    .line 121
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lkbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "account_id"

    iget v1, p0, Ldzs;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    return-void
.end method
