.class final Ldqp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqp;->a:Ldqk;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ldqp;->a:Ldqk;

    .line 4
    iput-boolean v1, v0, Ldqk;->y:Z

    .line 6
    return v1
.end method
