.class final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljnk;

.field public b:Ljnk;

.field public final c:Ljnd;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljnd;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p0, p0, Ljnk;->a:Ljnk;

    .line 138
    iput-object p0, p0, Ljnk;->b:Ljnk;

    .line 144
    iput-object p1, p0, Ljnk;->c:Ljnd;

    .line 145
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ljnk;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljnk;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljnk;->d:Ljava/util/List;

    .line 155
    :cond_0
    iget-object v0, p0, Ljnk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Ljnk;->a()I

    move-result v0

    .line 161
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljnk;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
