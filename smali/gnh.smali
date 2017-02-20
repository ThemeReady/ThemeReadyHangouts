.class final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lgnh;->a:I

    .line 39
    new-array v0, p1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgnh;->b:[Landroid/graphics/Bitmap;

    .line 40
    return-void
.end method
