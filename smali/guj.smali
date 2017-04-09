.class public final Lguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lguj;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a()V

    .line 387
    return-void
.end method
