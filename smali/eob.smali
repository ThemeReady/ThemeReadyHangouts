.class final Leob;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leoa;


# direct methods
.method constructor <init>(Leoa;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Leob;->a:Leoa;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    .line 149
    const/4 v1, 0x0

    iput v1, v0, Lafw;->c:I

    .line 150
    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 151
    iput-object p1, v0, Lafw;->a:Landroid/graphics/drawable/Drawable;

    .line 152
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 153
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 157
    :goto_0
    iget-object v1, p0, Leob;->a:Leoa;

    invoke-virtual {v1, v0}, Leoa;->a(Lafw;)V

    .line 158
    return-void

    .line 155
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lafw;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Leob;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    .line 163
    const/4 v1, 0x1

    iput v1, v0, Lafw;->c:I

    .line 164
    iget-object v1, p0, Leob;->a:Leoa;

    invoke-virtual {v1, v0}, Leoa;->a(Lafw;)V

    .line 165
    return-void
.end method
