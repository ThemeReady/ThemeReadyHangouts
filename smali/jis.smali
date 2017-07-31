.class public Ljis;
.super Ljir;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljir;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljis;->b:F

    iput v0, p0, Ljis;->a:F

    .line 3
    iput p1, p0, Ljis;->c:F

    .line 4
    iput p2, p0, Ljis;->d:F

    .line 5
    iput p3, p0, Ljis;->e:F

    .line 6
    iput p4, p0, Ljis;->f:F

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljis;->h:F

    iput v0, p0, Ljis;->g:F

    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Ljis;->c(F)F

    move-result v0

    invoke-virtual {p0, v0}, Ljis;->b(F)F

    move-result v0

    return v0
.end method
