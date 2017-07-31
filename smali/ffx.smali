.class public final Lffx;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 3
    iget-object v0, p0, Lffx;->j:Lfsi;

    check-cast v0, Lfco;

    .line 4
    iget-object v1, v0, Lfco;->e:Ljava/lang/String;

    iget-wide v2, v0, Lfco;->c:J

    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;J)V

    .line 5
    return-void
.end method
