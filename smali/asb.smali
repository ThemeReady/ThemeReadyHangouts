.class final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lary;


# instance fields
.field public final a:Lasc;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasb;->a:Lasc;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lasb;->a:Lasc;

    invoke-virtual {v0, p0}, Lasc;->a(Lary;)V

    .line 8
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lasb;->b:I

    .line 5
    iput-object p2, p0, Lasb;->c:Landroid/graphics/Bitmap$Config;

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lasb;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lasb;

    .line 12
    iget v1, p0, Lasb;->b:I

    iget v2, p1, Lasb;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lasb;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lasb;->c:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {v1, v2}, Lbbj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lasb;->b:I

    .line 17
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lasb;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasb;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lasb;->b:I

    iget-object v1, p0, Lasb;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Larz;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
