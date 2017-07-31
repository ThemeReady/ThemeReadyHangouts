.class public final Lcpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcc;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpq;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcpq;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->j()V

    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcpq;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->setResult(I)V

    .line 6
    iget-object v0, p0, Lcpq;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->finish()V

    .line 7
    return-void
.end method
