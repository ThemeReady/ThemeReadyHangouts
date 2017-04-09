.class public Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lsb;->hj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->setContentView(I)V

    .line 38
    sget v0, Lgzh;->W:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 39
    new-instance v1, Lepq;

    .line 1196
    invoke-direct {v1, p0, p0}, Lepq;-><init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 40
    return-void
.end method
