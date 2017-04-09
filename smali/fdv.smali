.class public final Lfdv;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4522
    invoke-direct {p0}, Lfbb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 4

    .prologue
    .line 4539
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 4541
    iget-object v0, p0, Lfdv;->j:Lftf;

    check-cast v0, Lfag;

    .line 4542
    iget-object v1, v0, Lfag;->e:Ljava/lang/String;

    iget-wide v2, v0, Lfag;->c:J

    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;J)V

    .line 4544
    return-void
.end method
