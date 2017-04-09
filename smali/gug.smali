.class public final Lgug;
.super Lgui;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0, p1}, Lgui;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 129
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 130
    return-void
.end method
