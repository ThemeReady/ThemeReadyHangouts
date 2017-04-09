.class public final Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ljrs;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ljrs;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 1018
    iget-object v0, v0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ljrs;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    iget-object v1, p0, Ljrs;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 2018
    iget-object v1, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Ljrs;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 3018
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    .line 108
    :cond_0
    return-void
.end method
