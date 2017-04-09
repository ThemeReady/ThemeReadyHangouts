.class final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 7121
    iput-object p1, p0, Lcij;->c:Lcgi;

    iput-object p2, p0, Lcij;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcij;->b:J

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

    .line 7124
    if-nez p2, :cond_2

    .line 7125
    iget-object v7, p0, Lcij;->c:Lcgi;

    iget-object v0, p0, Lcij;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcij;->b:J

    .line 27085
    invoke-static {v0}, Lsb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 27088
    if-eqz v0, :cond_5

    .line 27089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 27090
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 27093
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move-object v2, v1

    .line 27097
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27100
    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27102
    :cond_0
    invoke-virtual {v7}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcgi;->F:Lbjt;

    .line 27103
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const-string v7, "UTF-8"

    .line 27105
    invoke-static {v3, v7}, Lgct;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 27101
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;[BJZ)V

    .line 47113
    :cond_1
    :goto_2
    return-void

    .line 7126
    :cond_2
    if-ne p2, v4, :cond_1

    .line 7127
    iget-object v0, p0, Lcij;->c:Lcgi;

    iget-wide v2, p0, Lcij;->b:J

    .line 47112
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcgi;->F:Lbjt;

    new-array v4, v4, [J

    aput-wide v2, v4, v6

    invoke-static {v1, v0, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;[J)V

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
