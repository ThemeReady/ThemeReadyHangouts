.class public final Lecm;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lecg;
.implements Ljqd;


# instance fields
.field public a:Ljpu;

.field public b:Ljfa;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lecm;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    invoke-virtual {p0}, Lecm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lecm;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lecm;->c:I

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 61
    sget-boolean v0, Lblz;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 64
    :cond_0
    const-class v0, Lfta;

    .line 65
    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v3, -0x1

    .line 66
    invoke-interface {v0, v3}, Lfta;->a(I)Lfsz;

    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lblx;->g()I

    move-result v3

    const/4 v4, 0x6

    .line 68
    invoke-static {v1, v0, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;IIZ)V

    .line 69
    const-class v0, Ljfa;

    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 70
    invoke-virtual {v2}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 71
    invoke-virtual {v0, v1, v5}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljfd;->d()I

    .line 73
    iget-object v0, p0, Lecm;->b:Ljfa;

    iget v1, p0, Lecm;->c:I

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lecm;->a:Ljpu;

    const-string v2, "account_name"

    .line 75
    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v0, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {v1, v2, v0}, Ljpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lecm;->a:Ljpu;

    invoke-interface {v0}, Ljpu;->c()V

    .line 79
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 15
    iput p1, p0, Lecm;->c:I

    .line 16
    iget-object v0, p0, Lecm;->binder:Lkbv;

    const-class v1, Lgfc;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0, p1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lecm;->a:Ljpu;

    sget v1, Lce;->tg:I

    invoke-virtual {p0, v1}, Lecm;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Ljpu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lecm;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lecm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lecl;->b(Landroid/content/Context;Ljfc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {v0}, Lecl;->a(Ljfc;)Z

    move-result v1

    .line 27
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lecm;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lecl;->a(Landroid/content/Context;Ljfc;)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    iget-object v0, p0, Lecm;->context:Lkbz;

    invoke-virtual {p0}, Lecm;->getChildFragmentManager()Lef;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v3, "title"

    sget v4, Lce;->hW:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "message"

    sget v4, Lce;->hU:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "positive"

    sget v4, Lce;->hV:I

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lecf;

    invoke-direct {v0}, Lecf;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Lecf;->setArguments(Landroid/os/Bundle;)V

    .line 39
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Lecf;->a(Lef;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "Babel_login"

    const-string v3, "Account not found."

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lecm;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lecl;->a(Landroid/content/Context;Ljfc;)Z

    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lecm;->context:Lkbz;

    .line 45
    invoke-virtual {p0}, Lecm;->getChildFragmentManager()Lef;

    move-result-object v1

    sget v2, Lce;->ia:I

    sget v3, Lce;->hZ:I

    .line 47
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v5, "title"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "message"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "positive"

    sget v3, Lce;->hX:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "negative"

    sget v3, Lce;->hY:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lece;

    invoke-direct {v0}, Lece;-><init>()V

    .line 53
    invoke-virtual {v0, v4}, Lece;->setArguments(Landroid/os/Bundle;)V

    .line 54
    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lece;->a(Lef;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lecm;->a:Ljpu;

    sget v1, Lce;->tg:I

    invoke-virtual {p0, v1}, Lecm;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Ljpu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lecm;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lecm;->b:Ljfa;

    .line 5
    iget-object v0, p0, Lecm;->binder:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Lecm;->a:Ljpu;

    .line 6
    iget-object v0, p0, Lecm;->binder:Lkbv;

    const-class v1, Lecg;

    invoke-virtual {v0, v1, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lecm;->c:I

    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    const-string v0, "account_id"

    iget v1, p0, Lecm;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method
