.class final Leli;
.super Lekw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leli;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b()V

    .line 4
    return-void
.end method
