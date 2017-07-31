.class public final Laiu;
.super Lij;
.source "SourceFile"

# interfaces
.implements Laiv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij",
        "<",
        "Laiw;",
        ">;",
        "Laiv;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lij;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Laiu;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private a(Laiw;)V
    .locals 3

    .prologue
    .line 17
    if-eqz p1, :cond_1

    iget-object v0, p1, Laiw;->b:Landroid/graphics/Bitmap;

    .line 18
    :goto_0
    invoke-virtual {p0}, Laiu;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Laiu;->a(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Laiu;->h:Landroid/graphics/Bitmap;

    .line 23
    iput-object v0, p0, Laiu;->h:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Laiu;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-super {p0, p1}, Lij;->b(Ljava/lang/Object;)V

    .line 26
    :cond_3
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {v1}, Laiu;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_0
    return-void
.end method

.method private b(Laiw;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lij;->a(Ljava/lang/Object;)V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p1, Laiw;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Laiu;->a(Landroid/graphics/Bitmap;)V

    .line 42
    :cond_0
    return-void
.end method

.method private h()Laiw;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    .line 7
    invoke-virtual {p0}, Laiu;->o()Landroid/content/Context;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    iget-object v2, p0, Laiu;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Laiu;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Laid;->b:I

    invoke-static {v1, v2, v3}, Laiz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Laiw;

    move-result-object v0

    .line 11
    iget-object v1, v0, Laiw;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Laiw;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, v0, Laiw;->c:I

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Laiw;

    invoke-direct {p0, p1}, Laiu;->b(Laiw;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Laiu;->g:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Laiw;

    invoke-direct {p0, p1}, Laiu;->a(Laiw;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Laiu;->h()Laiw;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Laiu;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    .line 31
    const/4 v1, 0x0

    iput v1, v0, Laiw;->c:I

    .line 32
    iget-object v1, p0, Laiu;->h:Landroid/graphics/Bitmap;

    iput-object v1, v0, Laiw;->b:Landroid/graphics/Bitmap;

    .line 33
    invoke-direct {p0, v0}, Laiu;->a(Laiw;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Laiu;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laiu;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Laiu;->v()V

    .line 36
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Laiu;->u()Z

    .line 38
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lij;->k()V

    .line 44
    invoke-virtual {p0}, Laiu;->j()V

    .line 45
    iget-object v0, p0, Laiu;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Laiu;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Laiu;->a(Landroid/graphics/Bitmap;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Laiu;->h:Landroid/graphics/Bitmap;

    .line 48
    :cond_0
    return-void
.end method
