.class public final Leqh;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfsz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lblv;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfsz;Ljava/lang/String;Lblv;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqh;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Leqh;->a:Lfsz;

    iput-object p3, p0, Leqh;->b:Ljava/lang/String;

    iput-object p4, p0, Leqh;->c:Lblv;

    iput p5, p0, Leqh;->d:I

    iput p6, p0, Leqh;->e:I

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfln;Lfps;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Leqh;->a:Lfsz;

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 5
    if-nez p3, :cond_1

    .line 6
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Leqh;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "creating conversation with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resulting in null ConversationResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lbcw;

    iget-object v1, p3, Lfln;->a:Ljava/lang/String;

    iget v2, p3, Lfln;->e:I

    invoke-direct {v0, v1, v4, v2}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcw;->d:Z

    .line 10
    iget-object v1, p0, Leqh;->c:Lblv;

    iput-object v1, v0, Lbcw;->f:Lblv;

    .line 11
    iget v1, p0, Leqh;->d:I

    iput v1, v0, Lbcw;->k:I

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v2, "conversation_id"

    iget-object v3, v0, Lbcw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Leqh;->c:Lblv;

    iget-object v3, v3, Lblv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Leqh;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Leqh;->e:I

    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbcw;Landroid/content/Intent;I)V

    goto :goto_0
.end method
