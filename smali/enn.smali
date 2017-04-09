.class public final Lenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1688
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 10164
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Levz;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 20164
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Levz;

    invoke-virtual {v0, v1}, Levz;->a(Ljava/lang/String;)V

    .line 1692
    :cond_0
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 30164
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Levz;

    .line 1693
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 40164
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lgfb;

    .line 1694
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1700
    return-void
.end method
