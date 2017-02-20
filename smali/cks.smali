.class public final Lcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbg;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcks;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcks;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->j()V

    .line 406
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcks;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(I)V

    .line 411
    iget-object v0, p0, Lcks;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 412
    return-void
.end method
