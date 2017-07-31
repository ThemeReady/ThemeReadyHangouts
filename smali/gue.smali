.class final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgud;


# direct methods
.method constructor <init>(Lgud;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgue;->a:Lgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgue;->a:Lgud;

    .line 3
    iget-object v0, v0, Lgud;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgue;->a:Lgud;

    .line 7
    iget-object v0, v0, Lgud;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lgue;->a:Lgud;

    .line 10
    iget-object v0, v0, Lgud;->c:Lgui;

    .line 11
    iget-object v1, p0, Lgue;->a:Lgud;

    .line 13
    iget-object v1, v1, Lgud;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t()I

    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lgui;->e(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lgue;->a:Lgud;

    .line 17
    iget-object v0, v0, Lgud;->c:Lgui;

    .line 18
    check-cast p1, Lgud;

    iget-object v1, p0, Lgue;->a:Lgud;

    .line 21
    iget-object v1, v1, Lgud;->a:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lgue;->a:Lgud;

    iget-object v2, v2, Lgud;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lgui;->a(Lgud;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
