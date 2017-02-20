.class final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcgo;


# direct methods
.method constructor <init>(Lcgo;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 7077
    iput-object p1, p0, Lcip;->c:Lcgo;

    iput-object p2, p0, Lcip;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcip;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 7080
    if-nez p2, :cond_2

    .line 7081
    iget-object v7, p0, Lcip;->c:Lcgo;

    iget-object v0, p0, Lcip;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcip;->b:J

    .line 8041
    invoke-static {v0}, Lacn;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 8044
    if-eqz v0, :cond_5

    .line 8045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8046
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 8049
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move-object v2, v1

    .line 8053
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8056
    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8058
    :cond_0
    invoke-virtual {v7}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcgo;->F:Lbju;

    .line 8059
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const-string v7, "UTF-8"

    .line 8061
    invoke-static {v3, v7}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 8057
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;[BJZ)V

    .line 7085
    :cond_1
    :goto_2
    return-void

    .line 7082
    :cond_2
    if-ne p2, v4, :cond_1

    .line 7083
    iget-object v0, p0, Lcip;->c:Lcgo;

    iget-wide v2, p0, Lcip;->b:J

    .line 9068
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcgo;->F:Lbju;

    new-array v4, v4, [J

    aput-wide v2, v4, v6

    invoke-static {v1, v0, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;[J)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_1
.end method
