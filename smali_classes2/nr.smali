.class public final Lnr;
.super Lnq;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>(Lns;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnq;-><init>(Lns;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnr;->a:Lns;

    invoke-interface {v0, p1, p2, p3, p4}, Lns;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
