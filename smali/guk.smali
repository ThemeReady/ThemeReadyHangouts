.class public final Lguk;
.super Levz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Lker;I)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lguk;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1037
    sget v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:I

    invoke-direct {p0, p2, p3, p4, v0}, Levz;-><init>(Landroid/content/Context;Lker;II)V

    .line 398
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyu;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lguk;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Leyu;)V

    .line 408
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lguk;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Leyu;)V

    .line 403
    return-void
.end method
