.class public final Los;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    sput-object v0, Los;->a:Lov;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Los;->a:Lov;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Los;->a:Lov;

    invoke-interface {v0, p0, p1}, Lov;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Los;->a:Lov;

    invoke-interface {v0, p0, p1}, Lov;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
