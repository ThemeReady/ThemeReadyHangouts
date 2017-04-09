.class final Lawi;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:J

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Layp;-><init>()V

    .line 284
    iput-object p1, p0, Lawi;->a:Landroid/os/Handler;

    .line 285
    iput p2, p0, Lawi;->b:I

    .line 286
    iput-wide p3, p0, Lawi;->c:J

    .line 287
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 295
    iput-object p1, p0, Lawi;->d:Landroid/graphics/Bitmap;

    .line 296
    iget-object v0, p0, Lawi;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lawi;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lawi;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 298
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 277
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lawi;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method e_()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lawi;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
