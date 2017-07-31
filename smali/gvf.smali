.class public final Lgvf;
.super Lgvh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lgvh;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 4
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 5
    return-void
.end method
