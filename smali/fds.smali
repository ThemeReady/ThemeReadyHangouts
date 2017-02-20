.class public final Lfds;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4549
    invoke-direct {p0}, Lfay;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 4

    .prologue
    .line 4566
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 4568
    iget-object v0, p0, Lfds;->j:Lftj;

    check-cast v0, Lfad;

    .line 4569
    iget-object v1, v0, Lfad;->e:Ljava/lang/String;

    iget-wide v2, v0, Lfad;->c:J

    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbks;Ljava/lang/String;J)V

    .line 4571
    return-void
.end method
