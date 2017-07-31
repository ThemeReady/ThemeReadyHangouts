.class final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(II)I

    move-result v0

    return v0
.end method

.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 3
    invoke-static/range {p1 .. p6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 4
    return-void
.end method
