.class public Lans;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laro;

.field public final b:Larj;


# direct methods
.method public constructor <init>(Laro;Larj;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lans;->a:Laro;

    .line 20
    iput-object p2, p0, Lans;->b:Larj;

    .line 21
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lans;->a:Laro;

    invoke-interface {v0, p1, p2, p3}, Laro;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lans;->a:Laro;

    invoke-interface {v0, p1}, Laro;->a(Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lans;->b:Larj;

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lans;->b:Larj;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Larj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a([I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lans;->b:Larj;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lans;->b:Larj;

    const-class v1, [I

    invoke-virtual {v0, p1, v1}, Larj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a(I)[B
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lans;->b:Larj;

    if-nez v0, :cond_0

    .line 5
    new-array v0, p1, [B

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lans;->b:Larj;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Larj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public b(I)[I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lans;->b:Larj;

    if-nez v0, :cond_0

    .line 12
    new-array v0, p1, [I

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lans;->b:Larj;

    const-class v1, [I

    invoke-virtual {v0, p1, v1}, Larj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method
