.class public final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpr;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcpr;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3
    const-string v0, "photo_uris"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "photo_uris"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 7
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcpr;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v0, p0, Lcpr;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpi;

    .line 13
    invoke-virtual {v0}, Lcpi;->a()Lbyw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "photo_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v4, "Expected same number of attachments as URIs when finishing PreviewMediaActivity"

    .line 17
    invoke-static {v0, v4}, Lqew;->b(ZLjava/lang/Object;)V

    .line 18
    const-string v0, "result_media_attachments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19
    const-string v0, "result_media_attachment_uris"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcpr;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object v0, p0, Lcpr;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->finish()V

    .line 22
    return-void

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
