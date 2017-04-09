.class public final Lcyt;
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
.field public final synthetic a:Lcyu;


# direct methods
.method public constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcyt;->a:Lcyu;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcyt;->a:Lcyu;

    invoke-interface {v0, p1}, Lcyu;->a(Landroid/graphics/Bitmap;)V

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcyt;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
