.class public final Ldwi;
.super Lbao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbao",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwi;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-direct {p0}, Lbao;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldwi;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Ldwi;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 5
    iput-object p1, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Landroid/graphics/Bitmap;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldwi;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
