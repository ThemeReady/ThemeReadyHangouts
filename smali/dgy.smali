.class public final Ldgy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgy;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p2, p0, Ldgy;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v1, "self_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    const-string v1, "chat_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    const-string v1, "hangout_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string v1, "has_chat_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v1, "has_video_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance v1, Lbmv;

    iget-object v2, p0, Ldgy;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 11
    iget-object v3, p0, Ldgy;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 13
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v1}, Lbmv;->e()Lbnx;

    move-result-object v1

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Ldgy;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 16
    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Ldgy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "modifying "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changing notification status updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Ldgy;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldgy;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 20
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbmn;->b(Landroid/content/Context;I)V

    .line 21
    iget-object v0, p0, Ldgy;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 23
    const-class v1, Leik;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iget-object v1, p0, Ldgy;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 26
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1, v7}, Leik;->b(IZ)V

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldgy;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
