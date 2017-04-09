.class final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfi;


# instance fields
.field public final synthetic a:Letb;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Letc;->a:Letb;

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
    iget-object v0, p0, Letc;->a:Letb;

    iget-object v0, v0, Letb;->b:Lesx;

    .line 1046
    iget-object v0, v0, Lesx;->e:Landroid/content/Context;

    iget-object v1, p0, Letc;->a:Letb;

    iget-object v1, v1, Letb;->b:Lesx;

    .line 2046
    iget v1, v1, Lesx;->f:I

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJ)V

    .line 317
    return-void
.end method
