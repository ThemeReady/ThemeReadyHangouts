.class public final Leqa;
.super Leyf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lkfc;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqa;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Leyf;-><init>(Landroid/content/Context;Lkfc;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfbb;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p2}, Lfbb;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lfbb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Leqa;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
