.class final Leqp;
.super Lbao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbao",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqp;->a:Leqo;

    invoke-direct {p0}, Lbao;-><init>()V

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
    .line 2
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    .line 3
    const/4 v1, 0x0

    iput v1, v0, Laiw;->c:I

    .line 4
    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 5
    iput-object p1, v0, Laiw;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 7
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    :goto_0
    iget-object v1, p0, Leqp;->a:Leqo;

    invoke-virtual {v1, v0}, Leqo;->a(Laiw;)V

    .line 11
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Laiw;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Leqp;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    .line 13
    const/4 v1, 0x1

    iput v1, v0, Laiw;->c:I

    .line 14
    iget-object v1, p0, Leqp;->a:Leqo;

    invoke-virtual {v1, v0}, Leqo;->a(Laiw;)V

    .line 15
    return-void
.end method
