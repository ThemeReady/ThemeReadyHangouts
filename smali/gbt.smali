.class public final Lgbt;
.super Ljze;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Lvn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    new-instance v0, Lgbu;

    .line 6
    invoke-virtual {p0}, Lgbt;->x()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->iZ:I

    invoke-virtual {p0}, Lgbt;->f()[Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lgbt;->a:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgbu;-><init>(Lgbt;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v0, p0}, Lvn;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 8
    invoke-virtual {p1, v6, v6}, Lvn;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 9
    invoke-super {p0, p1}, Ljze;->a(Lvn;)V

    .line 10
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lgbt;->a:[Ljava/lang/CharSequence;

    .line 4
    return-void
.end method
