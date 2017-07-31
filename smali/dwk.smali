.class public final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lef;

.field public final synthetic b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iput-object p2, p0, Ldwk;->a:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->tE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:I

    .line 7
    invoke-static {v1, v0}, Ldgp;->a(ILjava/lang/String;)Ldgp;

    move-result-object v1

    .line 8
    new-instance v2, Ldwl;

    invoke-direct {v2, p0, v0}, Ldwl;-><init>(Ldwk;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldgp;->a(Ldgs;)V

    .line 9
    iget-object v0, p0, Ldwk;->a:Lef;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldgp;->a(Lef;Ljava/lang/String;)V

    .line 10
    return-void
.end method
