.class final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Lium;

.field public c:Lcxz;


# direct methods
.method constructor <init>(Lcxx;Ljava/lang/String;Lcxz;)V
    .locals 3

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Landroid/view/TextureView;

    .line 1022
    iget-object v1, p1, Lcxx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcyc;->a:Landroid/view/TextureView;

    .line 231
    new-instance v0, Lium;

    .line 2022
    iget-object v1, p1, Lcxx;->b:Lius;

    iget-object v2, p0, Lcyc;->a:Landroid/view/TextureView;

    invoke-direct {v0, v1, v2, p2}, Lium;-><init>(Lius;Landroid/view/TextureView;Ljava/lang/String;)V

    iput-object v0, p0, Lcyc;->b:Lium;

    .line 232
    iget-object v0, p0, Lcyc;->b:Lium;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lium;->a(F)V

    .line 233
    iput-object p3, p0, Lcyc;->c:Lcxz;

    .line 234
    iget-object v0, p0, Lcyc;->c:Lcxz;

    iget-object v1, p0, Lcyc;->b:Lium;

    iget-object v2, p0, Lcyc;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcxz;->a(Lium;Landroid/view/TextureView;)V

    .line 235
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcyc;->c:Lcxz;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcyc;->c:Lcxz;

    invoke-virtual {v0, v1, v1}, Lcxz;->a(Lium;Landroid/view/TextureView;)V

    .line 249
    :cond_0
    iput-object v1, p0, Lcyc;->c:Lcxz;

    .line 250
    iget-object v0, p0, Lcyc;->b:Lium;

    invoke-virtual {v0}, Lium;->a()V

    .line 251
    return-void
.end method

.method public a(Lcxz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcyc;->c:Lcxz;

    if-eq v0, p1, :cond_0

    .line 239
    iget-object v0, p0, Lcyc;->c:Lcxz;

    invoke-virtual {v0, v1, v1}, Lcxz;->a(Lium;Landroid/view/TextureView;)V

    .line 240
    iput-object p1, p0, Lcyc;->c:Lcxz;

    .line 241
    iget-object v0, p0, Lcyc;->c:Lcxz;

    iget-object v1, p0, Lcyc;->b:Lium;

    iget-object v2, p0, Lcyc;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcxz;->a(Lium;Landroid/view/TextureView;)V

    .line 243
    :cond_0
    return-void
.end method
