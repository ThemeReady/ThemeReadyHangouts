.class final Lapj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapx;


# instance fields
.field public final a:Lapk;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lapk;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lapj;->a:Lapk;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lapj;->a:Lapk;

    invoke-virtual {v0, p0}, Lapk;->a(Lapx;)V

    .line 117
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lapj;->b:I

    .line 88
    iput p2, p0, Lapj;->c:I

    .line 89
    iput-object p3, p0, Lapj;->d:Landroid/graphics/Bitmap$Config;

    .line 90
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    instance-of v1, p1, Lapj;

    if-eqz v1, :cond_0

    .line 95
    check-cast p1, Lapj;

    .line 96
    iget v1, p0, Lapj;->b:I

    iget v2, p1, Lapj;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lapj;->c:I

    iget v2, p1, Lapj;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lapj;->d:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lapj;->d:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lapj;->b:I

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapj;->c:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lapj;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapj;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    iget v0, p0, Lapj;->b:I

    iget v1, p0, Lapj;->c:I

    iget-object v2, p0, Lapj;->d:Landroid/graphics/Bitmap$Config;

    .line 1010
    invoke-static {v0, v1, v2}, Lapi;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0
.end method
