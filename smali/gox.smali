.class final Lgox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgox;->a:I

    .line 3
    new-array v0, p1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgox;->b:[Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method
