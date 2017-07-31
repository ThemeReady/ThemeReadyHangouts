.class public final Ldbg;
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
.field public final synthetic a:Ldbh;


# direct methods
.method public constructor <init>(Ldbh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbg;->a:Ldbh;

    invoke-direct {p0}, Lbao;-><init>()V

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
    .line 2
    iget-object v0, p0, Ldbg;->a:Ldbh;

    invoke-interface {v0, p1}, Ldbh;->a(Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldbg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
