.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lblx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->b:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    move v4, v3

    move v5, v3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;ZZZ)V

    .line 10
    :cond_0
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->b:Lblx;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    .line 5
    return-void
.end method
