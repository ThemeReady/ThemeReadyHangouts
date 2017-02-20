.class public final Lenv;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfqy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbjs;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfqy;Ljava/lang/String;Lbjs;II)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lenv;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Lenv;->a:Lfqy;

    iput-object p3, p0, Lenv;->b:Ljava/lang/String;

    iput-object p4, p0, Lenv;->c:Lbjs;

    iput p5, p0, Lenv;->d:I

    iput p6, p0, Lenv;->e:I

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbju;Lfjg;Lfnq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1218
    iget-object v0, p0, Lenv;->a:Lfqy;

    invoke-virtual {v0}, Lfqy;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1246
    :goto_0
    return-void

    .line 1221
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 1222
    if-nez p3, :cond_1

    .line 1223
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Lenv;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1230
    :cond_1
    new-instance v0, Lbau;

    iget-object v1, p3, Lfjg;->a:Ljava/lang/String;

    iget v2, p3, Lfjg;->e:I

    invoke-direct {v0, v1, v4, v2}, Lbau;-><init>(Ljava/lang/String;II)V

    .line 1235
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbau;->d:Z

    .line 1236
    iget-object v1, p0, Lenv;->c:Lbjs;

    iput-object v1, v0, Lbau;->f:Lbjs;

    .line 1237
    iget v1, p0, Lenv;->d:I

    iput v1, v0, Lbau;->k:I

    .line 1240
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1241
    const-string v2, "conversation_id"

    iget-object v3, v0, Lbau;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1243
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lenv;->c:Lbjs;

    iget-object v3, v3, Lbjs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    iget-object v2, p0, Lenv;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Lenv;->e:I

    .line 2165
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbau;Landroid/content/Intent;I)V

    goto :goto_0
.end method
