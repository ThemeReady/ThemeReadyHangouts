.class final Lbnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbnt;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbnt;->b:Landroid/content/res/Resources;

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lbnt;->c:I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lbnt;->b:Landroid/content/res/Resources;

    sget v1, Lsb;->gb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbnt;->c:I

    .line 32
    :cond_0
    iget v0, p0, Lbnt;->c:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbnt;->d:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbnt;->e:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lbnt;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lbnt;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->f:I

    .line 41
    invoke-static {v0, v1}, Lgov;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lbnt;->a()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Lbnt;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbnt;->d:Landroid/graphics/Bitmap;

    .line 46
    :cond_0
    iget-object v0, p0, Lbnt;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lbnt;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lbnt;->b:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->f:I

    .line 54
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lbnt;->a()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lbnt;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbnt;->e:Landroid/graphics/Bitmap;

    .line 59
    :cond_0
    iget-object v0, p0, Lbnt;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
