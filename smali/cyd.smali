.class public final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgpr;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
