.class public final Lent;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfqu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbjr;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfqu;Ljava/lang/String;Lbjr;II)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lent;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Lent;->a:Lfqu;

    iput-object p3, p0, Lent;->b:Ljava/lang/String;

    iput-object p4, p0, Lent;->c:Lbjr;

    iput p5, p0, Lent;->d:I

    iput p6, p0, Lent;->e:I

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjt;Lfjj;Lfnp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1214
    iget-object v0, p0, Lent;->a:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1242
    :goto_0
    return-void

    .line 1217
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 1218
    if-nez p3, :cond_1

    .line 1219
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Lent;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1226
    :cond_1
    new-instance v0, Lbax;

    iget-object v1, p3, Lfjj;->a:Ljava/lang/String;

    iget v2, p3, Lfjj;->e:I

    invoke-direct {v0, v1, v4, v2}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 1231
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbax;->d:Z

    .line 1232
    iget-object v1, p0, Lent;->c:Lbjr;

    iput-object v1, v0, Lbax;->f:Lbjr;

    .line 1233
    iget v1, p0, Lent;->d:I

    iput v1, v0, Lbax;->k:I

    .line 1236
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1237
    const-string v2, "conversation_id"

    iget-object v3, v0, Lbax;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lent;->c:Lbjr;

    iget-object v3, v3, Lbjr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    iget-object v2, p0, Lent;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Lent;->e:I

    .line 10164
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbax;Landroid/content/Intent;I)V

    goto :goto_0
.end method
