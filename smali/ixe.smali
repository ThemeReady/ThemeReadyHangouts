.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixe;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lixe;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lixe;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    return-void
.end method
