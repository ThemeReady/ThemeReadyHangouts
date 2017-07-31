.class public Lhof;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final h:Lhoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhoi;

    invoke-direct {v0, p0, p1, p2}, Lhoi;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lhof;->h:Lhoi;

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhof;->setClickable(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lhok;)V
    .locals 1

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lhof;->h:Lhoi;

    invoke-virtual {v0, p1}, Lhoi;->a(Lhok;)V

    return-void
.end method
