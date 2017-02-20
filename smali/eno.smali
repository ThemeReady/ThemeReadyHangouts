.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeu;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Leno;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1692
    iget-object v0, p0, Leno;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Levw;

    .line 1692
    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Leno;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Levw;

    .line 1694
    invoke-virtual {v0, v1}, Levw;->a(Ljava/lang/String;)V

    .line 1696
    :cond_0
    iget-object v0, p0, Leno;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4165
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Levw;

    .line 1697
    iget-object v0, p0, Leno;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5165
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Lgen;

    .line 1698
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1704
    return-void
.end method
