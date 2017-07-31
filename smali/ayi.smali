.class public final Layi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laol",
        "<",
        "Lanr;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laro;


# direct methods
.method public constructor <init>(Laro;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layi;->a:Laro;

    .line 3
    return-void
.end method

.method private a(Lanr;)Larc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laok;",
            ")",
            "Larc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Lanr;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Layi;->a:Laro;

    invoke-static {v0, v1}, Lawj;->a(Landroid/graphics/Bitmap;Laro;)Lawj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Larc;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lanr;

    invoke-direct {p0, p1}, Layi;->a(Lanr;)Larc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laok;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
