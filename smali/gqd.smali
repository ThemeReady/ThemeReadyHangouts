.class public final Lgqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/util/TabHostEx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqd;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lgqd;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    return-object v0
.end method
