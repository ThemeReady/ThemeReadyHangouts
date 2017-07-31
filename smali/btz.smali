.class public final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Lblx;


# direct methods
.method public constructor <init>(Lblx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtz;->a:Lblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lbpt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbtz;->a:Lblx;

    iget-object v1, p3, Lbpt;->a:Ljava/lang/String;

    sget-object v2, Lgcj;->a:Lgcj;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Lgcj;)V

    .line 3
    iget-object v0, p0, Lbtz;->a:Lblx;

    iget-object v1, p3, Lbpt;->a:Ljava/lang/String;

    sget-object v2, Lgcj;->r:Lgcj;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Lgcj;)V

    .line 4
    return-void
.end method
