.class final Leji;
.super Leiw;
.source "SourceFile"


# instance fields
.field public final s:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0, p1}, Leiw;-><init>(Landroid/view/View;)V

    .line 559
    sget v0, Lhet;->uB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leji;->s:Landroid/widget/TextView;

    .line 560
    return-void
.end method
