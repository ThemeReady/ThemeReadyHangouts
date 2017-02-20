.class final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Litu;

.field public c:Lcya;


# direct methods
.method constructor <init>(Lcxy;Ljava/lang/String;Lcya;)V
    .locals 3

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Landroid/view/TextureView;

    .line 1022
    iget-object v1, p1, Lcxy;->a:Landroid/content/Context;

    .line 230
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcyd;->a:Landroid/view/TextureView;

    .line 231
    new-instance v0, Litu;

    .line 2022
    iget-object v1, p1, Lcxy;->b:Liua;

    .line 231
    iget-object v2, p0, Lcyd;->a:Landroid/view/TextureView;

    invoke-direct {v0, v1, v2, p2}, Litu;-><init>(Liua;Landroid/view/TextureView;Ljava/lang/String;)V

    iput-object v0, p0, Lcyd;->b:Litu;

    .line 232
    iget-object v0, p0, Lcyd;->b:Litu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litu;->a(F)V

    .line 233
    iput-object p3, p0, Lcyd;->c:Lcya;

    .line 234
    iget-object v0, p0, Lcyd;->c:Lcya;

    iget-object v1, p0, Lcyd;->b:Litu;

    iget-object v2, p0, Lcyd;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcya;->a(Litu;Landroid/view/TextureView;)V

    .line 235
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcyd;->c:Lcya;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcyd;->c:Lcya;

    invoke-virtual {v0, v1, v1}, Lcya;->a(Litu;Landroid/view/TextureView;)V

    .line 249
    :cond_0
    iput-object v1, p0, Lcyd;->c:Lcya;

    .line 250
    iget-object v0, p0, Lcyd;->b:Litu;

    invoke-virtual {v0}, Litu;->a()V

    .line 251
    return-void
.end method

.method public a(Lcya;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcyd;->c:Lcya;

    if-eq v0, p1, :cond_0

    .line 239
    iget-object v0, p0, Lcyd;->c:Lcya;

    invoke-virtual {v0, v1, v1}, Lcya;->a(Litu;Landroid/view/TextureView;)V

    .line 240
    iput-object p1, p0, Lcyd;->c:Lcya;

    .line 241
    iget-object v0, p0, Lcyd;->c:Lcya;

    iget-object v1, p0, Lcyd;->b:Litu;

    iget-object v2, p0, Lcyd;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcya;->a(Litu;Landroid/view/TextureView;)V

    .line 243
    :cond_0
    return-void
.end method
