.class final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladm;


# instance fields
.field public final synthetic a:Lzx;


# direct methods
.method constructor <init>(Lzx;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lzy;->a:Lzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method
