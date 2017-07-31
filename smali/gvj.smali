.class public final Lgvj;
.super Leyf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Lkfc;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgvj;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:I

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Leyf;-><init>(Landroid/content/Context;Lkfc;II)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfbb;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgvj;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Lfbb;)V

    .line 9
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgvj;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Lfbb;)V

    .line 7
    return-void
.end method
