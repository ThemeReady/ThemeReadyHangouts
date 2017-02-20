.class final Laqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapx;


# instance fields
.field public final a:Laqb;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Laqb;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Laqa;->a:Laqb;

    .line 186
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Laqa;->a:Laqb;

    invoke-virtual {v0, p0}, Laqb;->a(Lapx;)V

    .line 202
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Laqa;->b:I

    .line 196
    iput-object p2, p0, Laqa;->c:Landroid/graphics/Bitmap$Config;

    .line 197
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    instance-of v1, p1, Laqa;

    if-eqz v1, :cond_0

    .line 212
    check-cast p1, Laqa;

    .line 213
    iget v1, p0, Laqa;->b:I

    iget v2, p1, Laqa;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqa;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Laqa;->c:Landroid/graphics/Bitmap$Config;

    .line 214
    invoke-static {v1, v2}, Lazg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 216
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Laqa;->b:I

    .line 222
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Laqa;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqa;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Laqa;->b:I

    iget-object v1, p0, Laqa;->c:Landroid/graphics/Bitmap$Config;

    .line 1025
    invoke-static {v0, v1}, Lapy;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 206
    return-object v0
.end method
