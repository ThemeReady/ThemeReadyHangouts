.class final Lcoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcoo;->a:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 1022
    iget-object v0, v0, Lcon;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 2022
    iget-object v0, v0, Lcon;->b:Lgtj;

    iget-object v1, p0, Lcoo;->a:Lcon;

    .line 3022
    iget-object v1, v1, Lcon;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    .line 131
    invoke-interface {v0, v1}, Lgtj;->e(I)V

    .line 134
    :cond_0
    return-void
.end method
