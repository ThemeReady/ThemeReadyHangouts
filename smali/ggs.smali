.class final Lggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggq;


# instance fields
.field public a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lggs;->a:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggs;->a:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/StressMode;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 5
    :cond_0
    return-void
.end method
