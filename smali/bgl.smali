.class public final Lbgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldy;Lkfc;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljev;

    .line 3
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lbgm;

    .line 6
    invoke-direct {v0, p0, p2, p1, p3}, Lbgm;-><init>(Lbgl;Lkfc;Ldy;Landroid/widget/TextView;)V

    .line 7
    :cond_0
    return-void
.end method
