.class public final Lcyu;
.super Layl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layl",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcyv;


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcyu;->a:Lcyv;

    invoke-direct {p0}, Layl;-><init>()V

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
    iget-object v0, p0, Lcyu;->a:Lcyv;

    invoke-interface {v0, p1}, Lcyv;->a(Landroid/graphics/Bitmap;)V

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lays;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcyu;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
