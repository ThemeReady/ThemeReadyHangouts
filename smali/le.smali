.class public final Lle;
.super Lld;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>(Llf;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lld;-><init>(Llf;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lle;->a:Llf;

    invoke-interface {v0, p1, p2, p3, p4}, Llf;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
