.class final Lacv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagk;


# instance fields
.field public final synthetic a:Lacu;


# direct methods
.method constructor <init>(Lacu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacv;->a:Lacu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
