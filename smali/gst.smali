.class public Lgst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lblx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lgst;->d:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    iput-object p2, p0, Lgst;->a:Lblx;

    iput-object p3, p0, Lgst;->b:Ljava/lang/String;

    iput-object p4, p0, Lgst;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgst;->a:Lblx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgst;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const-string v0, "Babel"

    const-string v1, "account or photoid are null in fetchAudioUrl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lgst;->d:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgst;->a:Lblx;

    const/4 v2, 0x0

    iget-object v3, p0, Lgst;->b:Ljava/lang/String;

    iget-object v4, p0, Lgst;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lbmn;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
