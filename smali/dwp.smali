.class public final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwp;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldwp;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Leuj;

    .line 4
    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Ldwp;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Ldwp;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->s:Ljava/lang/Runnable;

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method
