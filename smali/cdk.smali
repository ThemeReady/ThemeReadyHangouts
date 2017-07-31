.class final Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final synthetic a:Lcdj;


# direct methods
.method constructor <init>(Lcdj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdk;->a:Lcdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcdk;->a:Lcdj;

    .line 4
    iget-object v0, v0, Lcdj;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mJ:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 9
    return-void
.end method
