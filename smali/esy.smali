.class final Lesy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeu;


# instance fields
.field public final synthetic a:Lesx;


# direct methods
.method constructor <init>(Lesx;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lesy;->a:Lesx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lesy;->a:Lesx;

    iget-object v0, v0, Lesx;->b:Lest;

    .line 1046
    iget-object v0, v0, Lest;->e:Landroid/content/Context;

    .line 316
    iget-object v1, p0, Lesy;->a:Lesx;

    iget-object v1, v1, Lesx;->b:Lest;

    .line 2046
    iget v1, v1, Lest;->f:I

    .line 316
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJ)V

    .line 317
    return-void
.end method
