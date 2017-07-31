.class final Leep;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leeo;


# direct methods
.method public constructor <init>(Leeo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leep;->a:Leeo;

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 5
    iget-object v0, p0, Leep;->a:Leeo;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leeo;->a(Z)V

    .line 7
    return-void
.end method
