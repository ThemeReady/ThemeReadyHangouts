.class public abstract Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, -0x1

    sput v0, Lvq;->a:I

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lvq;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Lvp;)Lvq;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lvv;

    invoke-direct {v0, p0, p1, p2}, Lvv;-><init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V

    .line 10
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lwc;

    invoke-direct {v0, p0, p1, p2}, Lwc;-><init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lvy;

    invoke-direct {v0, p0, p1, p2}, Lvy;-><init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V

    goto :goto_0

    .line 8
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 9
    new-instance v0, Lvx;

    invoke-direct {v0, p0, p1, p2}, Lvx;-><init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lwe;

    invoke-direct {v0, p0, p1, p2}, Lwe;-><init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Luo;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Lus;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
