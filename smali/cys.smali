.class public final Lcys;
.super Lcwz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcys;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Lcwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcwx;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p1}, Lcwx;->c()V

    .line 93
    iget-object v0, p0, Lcys;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 94
    iget-object v0, p0, Lcys;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    .line 94
    sget v1, Lhab;->ji:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcys;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 88
    return-void
.end method
