.class final Legb;
.super Lein;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILegh;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v4}, Lein;-><init>(Landroid/content/Context;ILegh;Z)V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legb;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Legb;->B:Lwv;

    iget v1, p0, Legb;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwv;->b(Ljava/lang/String;)Lgj;

    move-result-object v0

    iget-object v1, p0, Legb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgj;->c(Ljava/lang/String;)Lgj;

    .line 5
    invoke-super {p0}, Lein;->a()V

    .line 6
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Legb;->y:Lgpd;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 9
    :goto_0
    const-string v1, "Babel_Notif_MsgNotifier"

    const-string v2, "%s logNotification conversationIds=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Legb;->z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 11
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Legb;->w:Landroid/content/Context;

    invoke-static {v0}, Legg;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Legb;->w:Landroid/content/Context;

    iget-object v1, p0, Legb;->w:Landroid/content/Context;

    iget v2, p0, Legb;->x:I

    .line 14
    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x789

    .line 15
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 16
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Legb;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
