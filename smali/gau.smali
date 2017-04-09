.class public final Lgau;
.super Ljyt;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Lsq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    new-instance v0, Lgav;

    .line 58
    invoke-virtual {p0}, Lgau;->x()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsb;->iE:I

    invoke-virtual {p0}, Lgau;->f()[Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lgau;->a:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgav;-><init>(Lgau;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1, v0, p0}, Lsq;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lsq;

    .line 60
    invoke-virtual {p1, v6, v6}, Lsq;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;

    .line 61
    invoke-super {p0, p1}, Ljyt;->a(Lsq;)V

    .line 62
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lgau;->a:[Ljava/lang/CharSequence;

    .line 52
    return-void
.end method
