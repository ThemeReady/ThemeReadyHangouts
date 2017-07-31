.class final Laye;
.super Lbao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbao",
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
    .line 1
    invoke-direct {p0}, Lbao;-><init>()V

    .line 2
    iput-object p1, p0, Laye;->a:Landroid/os/Handler;

    .line 3
    iput p2, p0, Laye;->b:I

    .line 4
    iput-wide p3, p0, Laye;->c:J

    .line 5
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
    .line 7
    iput-object p1, p0, Laye;->d:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Laye;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    iget-object v1, p0, Laye;->a:Landroid/os/Handler;

    iget-wide v2, p0, Laye;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Laye;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method e_()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laye;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
