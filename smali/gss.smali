.class final Lgss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgsr;


# direct methods
.method constructor <init>(Lgsr;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgss;->a:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lgss;->a:Lgsr;

    .line 1012
    iget-object v0, v0, Lgsr;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lgss;->a:Lgsr;

    .line 2012
    iget-object v0, v0, Lgsr;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lgss;->a:Lgsr;

    .line 3012
    iget-object v0, v0, Lgsr;->c:Lgsw;

    .line 57
    iget-object v1, p0, Lgss;->a:Lgsr;

    .line 4012
    iget-object v1, v1, Lgsr;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    .line 57
    invoke-interface {v0, v1}, Lgsw;->c(I)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lgss;->a:Lgsr;

    .line 5012
    iget-object v0, v0, Lgsr;->c:Lgsw;

    .line 60
    check-cast p1, Lgsr;

    iget-object v1, p0, Lgss;->a:Lgsr;

    .line 6081
    iget-object v1, v1, Lgsr;->a:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lgss;->a:Lgsr;

    iget-object v2, v2, Lgsr;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lgsw;->a(Lgsr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
