.class public final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Ldvi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ldtx;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldvi;)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Ldtx;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 1050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lduz;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldtx;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 2050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lduz;

    .line 390
    iget-object v1, p0, Ldtx;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 391
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lbv;

    move-result-object v1

    iget-object v2, p0, Ldtx;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 3050
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljdr;

    .line 391
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-virtual {p1}, Ldvi;->a()Ldvk;

    move-result-object v3

    .line 390
    invoke-interface {v0, v1, v2, v3}, Lduz;->a(Lbv;ILdvk;)V

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 385
    check-cast p1, Ldvi;

    invoke-direct {p0, p1}, Ldtx;->a(Ldvi;)V

    return-void
.end method

.method public synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3397
    const-string v0, "Babel_InviteListFrag"

    const-string v1, "Error fetching invite settings, will not show promo"

    invoke-static {v0, v1, p2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    return-void
.end method
