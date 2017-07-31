.class final Larl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lary;


# instance fields
.field public final a:Larm;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Larm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larl;->a:Larm;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Larl;->a:Larm;

    invoke-virtual {v0, p0}, Larm;->a(Lary;)V

    .line 18
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Larl;->b:I

    .line 5
    iput p2, p0, Larl;->c:I

    .line 6
    iput-object p3, p0, Larl;->d:Landroid/graphics/Bitmap$Config;

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Larl;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Larl;

    .line 10
    iget v1, p0, Larl;->b:I

    iget v2, p1, Larl;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Larl;->c:I

    iget v2, p1, Larl;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Larl;->d:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Larl;->d:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Larl;->b:I

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Larl;->c:I

    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Larl;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Larl;->b:I

    iget v1, p0, Larl;->c:I

    iget-object v2, p0, Larl;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lark;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
