.class final Ldnp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldnk;


# direct methods
.method constructor <init>(Ldnk;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Ldnp;->a:Ldnk;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 543
    iget-object v0, p0, Ldnp;->a:Ldnk;

    .line 1040
    iput-boolean v1, v0, Ldnk;->y:Z

    .line 544
    return v1
.end method
