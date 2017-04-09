.class final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    const-string v1, "livecamera"

    .line 23
    invoke-virtual {v0, v1}, Ldag;->a(Ljava/lang/String;)Ldag;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 24
    invoke-virtual {v0, v1}, Ldag;->b(Ljava/lang/String;)Ldag;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ldag;->a(Z)Ldag;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldag;->a()Ldaf;

    move-result-object v0

    iput-object v0, p0, Lcnc;->a:Ldaf;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcmo;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcnc;->a:Ldaf;

    invoke-interface {v0, p1}, Ldaf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcnd;

    invoke-direct {v0}, Lcnd;-><init>()V

    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public a()[Ldaf;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ldaf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcnc;->a:Ldaf;

    aput-object v2, v0, v1

    return-object v0
.end method
