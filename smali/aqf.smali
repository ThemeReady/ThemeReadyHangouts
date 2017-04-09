.class final Laqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqc;


# instance fields
.field public final a:Laqg;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Laqg;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Laqf;->a:Laqg;

    .line 187
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Laqf;->a:Laqg;

    invoke-virtual {v0, p0}, Laqg;->a(Laqc;)V

    .line 203
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Laqf;->b:I

    .line 197
    iput-object p2, p0, Laqf;->c:Landroid/graphics/Bitmap$Config;

    .line 198
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 212
    instance-of v1, p1, Laqf;

    if-eqz v1, :cond_0

    .line 213
    check-cast p1, Laqf;

    .line 214
    iget v1, p0, Laqf;->b:I

    iget v2, p1, Laqf;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqf;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Laqf;->c:Landroid/graphics/Bitmap$Config;

    .line 215
    invoke-static {v1, v2}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 217
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Laqf;->b:I

    .line 223
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Laqf;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqf;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 224
    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Laqf;->b:I

    iget-object v1, p0, Laqf;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Laqd;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
