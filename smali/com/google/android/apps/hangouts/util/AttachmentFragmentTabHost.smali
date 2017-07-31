.class public Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;
.super Lex;
.source "SourceFile"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lex;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;->i:Z

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-super {p0}, Lex;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Babel"

    const-string v2, "Ignoring exception"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;->i:Z

    .line 13
    invoke-super {p0}, Lex;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
