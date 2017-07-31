.class final Lcoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldct;

    invoke-direct {v0}, Ldct;-><init>()V

    const-string v1, "livecamera"

    .line 3
    invoke-virtual {v0, v1}, Ldct;->a(Ljava/lang/String;)Ldct;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 4
    invoke-virtual {v0, v1}, Ldct;->b(Ljava/lang/String;)Ldct;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ldct;->a(Z)Ldct;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldct;->a()Ldcs;

    move-result-object v0

    iput-object v0, p0, Lcoy;->a:Ldcs;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcok;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcoy;->a:Ldcs;

    .line 10
    invoke-interface {v0, p1}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcoz;

    invoke-direct {v0}, Lcoz;-><init>()V

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public a()[Ldcs;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ldcs;

    const/4 v1, 0x0

    iget-object v2, p0, Lcoy;->a:Ldcs;

    aput-object v2, v0, v1

    return-object v0
.end method
