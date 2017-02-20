.class final Lcnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "livecamera"

    .line 23
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 24
    invoke-virtual {v0, v1}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ldaj;->a(Z)Ldaj;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldaj;->a()Ldai;

    move-result-object v0

    iput-object v0, p0, Lcnq;->a:Ldai;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcnc;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcnq;->a:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Landroid/content/Context;)Z

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
    new-instance v0, Lcnr;

    invoke-direct {v0}, Lcnr;-><init>()V

    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Lcnq;->a:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method
