.class final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 2
    invoke-static {p0}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v0

    .line 3
    const-string v1, "Babel_Notif_MsgNotifier"

    const-string v2, "Cancelling notification tag=%s, id=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1, v6}, Lhi;->a(Ljava/lang/String;I)V

    .line 5
    return-void
.end method
