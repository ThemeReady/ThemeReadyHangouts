.class public final Lppd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Picture;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lppd;->c:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lppd;->a:Landroid/graphics/Picture;

    .line 4
    iput-object p2, p0, Lppd;->b:Landroid/graphics/RectF;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Picture;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lppd;->a:Landroid/graphics/Picture;

    return-object v0
.end method

.method a(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lppd;->c:Landroid/graphics/RectF;

    .line 7
    return-void
.end method
