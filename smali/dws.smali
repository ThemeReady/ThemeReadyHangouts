.class public final Ldws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Ldyd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldws;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldyd;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldws;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Ldxu;

    .line 4
    iget-object v1, p0, Ldws;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lef;

    move-result-object v1

    iget-object v2, p0, Ldws;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljev;

    .line 7
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-virtual {p1}, Ldyd;->a()Ldyf;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v2, v3}, Ldxu;->a(Lef;ILdyf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ldyd;

    invoke-direct {p0, p1}, Ldws;->a(Ldyd;)V

    return-void
.end method

.method public synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "Babel_InviteListFrag"

    const-string v1, "Error fetching invite settings, will not show promo"

    invoke-static {v0, v1, p2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
