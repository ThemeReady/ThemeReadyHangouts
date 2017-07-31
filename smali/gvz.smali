.class final Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field public final synthetic b:Lgui;

.field public final synthetic c:Lgvy;


# direct methods
.method constructor <init>(Lgvy;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgui;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvz;->c:Lgvy;

    iput-object p2, p0, Lgvz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p3, p0, Lgvz;->b:Lgui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lgvz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgvz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgvz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lgvz;->b:Lgui;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgvz;->b:Lgui;

    iget-object v1, p0, Lgvz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t()I

    move-result v1

    invoke-interface {v0, v1}, Lgui;->e(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lgvz;->c:Lgvy;

    iget-object v0, v0, Lgvy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "Babel"

    const-string v1, "VideoAttachmentHandler could not load video"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lgvz;->c:Lgvy;

    invoke-virtual {v0}, Lgvy;->i()V

    .line 12
    :cond_3
    iget-object v0, p0, Lgvz;->c:Lgvy;

    iget-object v0, v0, Lgvy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v1, "Babel"

    const-string v2, "VideoAttachmentHandler loaded urlString: "

    iget-object v0, p0, Lgvz;->c:Lgvy;

    iget-object v0, v0, Lgvy;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lgvz;->c:Lgvy;

    invoke-virtual {v0}, Lgvy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgvz;->c:Lgvy;

    iget-object v1, v1, Lgvy;->c:Ljava/lang/String;

    const-string v2, "video/mp4"

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
