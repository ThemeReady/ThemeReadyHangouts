.class public Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Ldqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Ldqj;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldqj;

    .line 7
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldqj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldqj;

    invoke-virtual {v0}, Ldqj;->a()V

    .line 5
    :cond_0
    return-void
.end method
