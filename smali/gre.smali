.class public Lgre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbju;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2885
    iput-object p1, p0, Lgre;->d:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    iput-object p2, p0, Lgre;->a:Lbju;

    iput-object p3, p0, Lgre;->b:Ljava/lang/String;

    iput-object p4, p0, Lgre;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1888
    iget-object v0, p0, Lgre;->a:Lbju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgre;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1889
    :cond_0
    const-string v0, "Babel"

    const-string v1, "account or photoid are null in fetchAudioUrl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1891
    :cond_1
    iget-object v0, p0, Lgre;->d:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1892
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgre;->a:Lbju;

    const/4 v2, 0x0

    iget-object v3, p0, Lgre;->b:Ljava/lang/String;

    iget-object v4, p0, Lgre;->c:Ljava/lang/String;

    .line 1891
    invoke-static {v0, v1, v2, v3, v4}, Lbkk;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    return-void
.end method
