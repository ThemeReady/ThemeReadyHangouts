.class final Lfq;
.super Lfp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lhs;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 57
    if-eqz p7, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p7}, Lhs;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 57
    invoke-static/range {v0 .. v6}, Lacn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lacn;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    throw v0

    .line 68
    :cond_1
    throw v0
.end method
