.class final Lglm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lglm;->a:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lbjt;Ljava/lang/String;Lmma;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lglm;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Lmma;Z)V

    .line 21
    return-void
.end method
