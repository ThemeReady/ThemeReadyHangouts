.class public Lhjs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjt;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final c:Lak;


# direct methods
.method public constructor <init>(Lak;)V
    .locals 0

    .prologue
    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput-object p1, p0, Lhjs;->c:Lak;

    .line 1175
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166
    invoke-static {}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    new-instance v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lhjs;->c:Lak;

    .line 1171
    :goto_0
    return-void

    .line 1169
    :cond_0
    new-instance v0, Ljjy;

    invoke-direct {v0, p1, p2, p3}, Ljjy;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lhjs;->c:Lak;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lhjs;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1215
    if-nez p0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return-object v0

    .line 1218
    :cond_1
    invoke-static {}, Lacn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    new-instance v0, Lhjs;

    new-instance v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lhjs;-><init>(Lak;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhjs;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Lhju;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lacn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhjs;->a:Lhjt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhjt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhjs;->a:Lhjt;

    invoke-virtual {v1, v0}, Lhjt;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lhjs;->c:Lak;

    invoke-interface {v0}, Lak;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method b(Lhju;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhjs;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhju;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lhju;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lhju;->a()V

    throw v0
.end method

.method public c()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lhjs;->c:Lak;

    invoke-interface {v0}, Lak;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lhjs;->c:Lak;

    invoke-interface {v0}, Lak;->c()V

    .line 1244
    return-void
.end method
