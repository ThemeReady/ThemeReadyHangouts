.class public final Lckw;
.super Lckz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0}, Lckz;-><init>()V

    .line 534
    iput-object p1, p0, Lckw;->a:Landroid/content/Context;

    .line 535
    iput-object p2, p0, Lckw;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 536
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lckw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->he:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 545
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bn:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lckw;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 1039
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a()V

    .line 556
    return-void
.end method
