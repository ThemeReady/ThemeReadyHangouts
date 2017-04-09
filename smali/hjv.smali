.class public Lhjv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laj;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 0

    .prologue
    .line 2177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2178
    iput-object p1, p0, Lhjv;->b:Laj;

    .line 2179
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    invoke-static {}, Lsb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    new-instance v0, Lhka;

    invoke-direct {v0, p1, p2, p3}, Lhka;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lhjv;->b:Laj;

    .line 1175
    :goto_0
    return-void

    .line 1173
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lhjv;->b:Laj;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lhjv;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1219
    if-nez p0, :cond_1

    .line 1225
    :cond_0
    :goto_0
    return-object v0

    .line 1222
    :cond_1
    invoke-static {}, Lsb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    new-instance v0, Lhjv;

    new-instance v1, Lhka;

    invoke-direct {v1, p0}, Lhka;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lhjv;-><init>(Laj;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lhjv;->a:Ljava/lang/Object;

    instance-of v0, v0, Lbm;

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhjv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public c()Lbm;
    .locals 1

    iget-object v0, p0, Lhjv;->a:Ljava/lang/Object;

    check-cast v0, Lbm;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lhjv;->b:Laj;

    invoke-interface {v0}, Laj;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lhjv;->b:Laj;

    invoke-interface {v0}, Laj;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lhjv;->b:Laj;

    invoke-interface {v0}, Laj;->c()V

    .line 1248
    return-void
.end method
