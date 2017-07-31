.class public final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewb;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lewb;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->u:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
