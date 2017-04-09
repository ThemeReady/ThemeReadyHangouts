.class final Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgte;


# direct methods
.method constructor <init>(Lgte;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgtf;->a:Lgte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lgtf;->a:Lgte;

    .line 1012
    iget-object v0, v0, Lgte;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lgtf;->a:Lgte;

    .line 2012
    iget-object v0, v0, Lgte;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lgtf;->a:Lgte;

    .line 3012
    iget-object v0, v0, Lgte;->c:Lgtj;

    iget-object v1, p0, Lgtf;->a:Lgte;

    .line 4012
    iget-object v1, v1, Lgte;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    .line 57
    invoke-interface {v0, v1}, Lgtj;->e(I)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lgtf;->a:Lgte;

    .line 5012
    iget-object v0, v0, Lgte;->c:Lgtj;

    check-cast p1, Lgte;

    iget-object v1, p0, Lgtf;->a:Lgte;

    .line 7081
    iget-object v1, v1, Lgte;->a:Ljava/lang/String;

    iget-object v2, p0, Lgtf;->a:Lgte;

    iget-object v2, v2, Lgte;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lgtj;->a(Lgte;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
