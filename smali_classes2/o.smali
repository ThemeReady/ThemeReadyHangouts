.class final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:Ln;


# direct methods
.method constructor <init>(Ln;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lo;->a:Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lo;->a:Ln;

    invoke-virtual {v0}, Ln;->invalidateSelf()V

    .line 654
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lo;->a:Ln;

    invoke-virtual {v0, p2, p3, p4}, Ln;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 659
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lo;->a:Ln;

    invoke-virtual {v0, p2}, Ln;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 664
    return-void
.end method
