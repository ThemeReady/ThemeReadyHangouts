.class final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcqj;


# direct methods
.method constructor <init>(Lcqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqk;->a:Lcqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqk;->a:Lcqj;

    .line 3
    iget-object v0, v0, Lcqj;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcqk;->a:Lcqj;

    .line 6
    iget-object v0, v0, Lcqj;->b:Lgui;

    .line 7
    iget-object v1, p0, Lcqk;->a:Lcqj;

    .line 9
    iget-object v1, v1, Lcqj;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t()I

    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lgui;->e(I)V

    .line 12
    :cond_0
    return-void
.end method
