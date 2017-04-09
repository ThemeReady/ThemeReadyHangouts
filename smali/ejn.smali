.class final Lejn;
.super Lejb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lejb;-><init>(Landroid/view/View;)V

    .line 563
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lejn;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b()V

    .line 568
    return-void
.end method
