.class public final Ldtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljee;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldtv;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldtv;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 1050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljdw;

    .line 157
    iget-object v1, p0, Ldtv;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 2050
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljdr;

    .line 157
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldtv;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 3050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bL:Lers;

    .line 158
    check-cast v0, Ldtr;

    invoke-virtual {v0}, Ldtr;->j()V

    .line 160
    :cond_0
    return-void
.end method
