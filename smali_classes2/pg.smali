.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lph;


# direct methods
.method public constructor <init>(Lph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpg;->a:Lph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpg;->a:Lph;

    invoke-virtual {v0, p1, p2}, Lph;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
