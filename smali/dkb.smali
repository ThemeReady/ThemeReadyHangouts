.class final Ldkb;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldka;


# direct methods
.method public constructor <init>(Ldka;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldkb;->a:Ldka;

    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iR:I

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldkb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iR:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Ldkb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Ldkc;

    invoke-direct {v0, p0, p1}, Ldkc;-><init>(Ldkb;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-object p2

    .line 9
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0
.end method
