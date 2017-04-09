.class Llr;
.super Lls;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lls;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0}, Llr;-><init>()V

    .line 1078
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2}, Lsb;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
