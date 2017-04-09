.class public Ljxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lidc;

.field public final c:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Ljya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lidc;)V
    .locals 1

    .prologue
    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Ljxz;->c:Ljy;

    .line 1040
    iput-object p1, p0, Ljxz;->a:Ljava/lang/String;

    .line 1041
    iput-object p2, p0, Ljxz;->b:Lidc;

    .line 1042
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljya;
    .locals 6

    .prologue
    .line 1084
    const-class v0, Ljxv;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    invoke-interface {v0}, Ljxv;->a()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljya;->a(Ljava/lang/String;J)Ljya;

    move-result-object v0

    .line 1111
    :cond_0
    :goto_0
    return-object v0

    .line 1090
    :cond_1
    monitor-enter p0

    .line 1091
    :try_start_0
    iget-object v0, p0, Ljxz;->c:Ljy;

    invoke-virtual {v0, p2}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 1092
    if-eqz v0, :cond_3

    .line 1093
    invoke-virtual {v0}, Ljya;->b()J

    move-result-wide v2

    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 2020
    sget-wide v4, Ljyb;->a:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 1095
    monitor-exit p0

    goto :goto_0

    .line 1101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1098
    :cond_2
    :try_start_1
    iget-object v1, p0, Ljxz;->c:Ljy;

    invoke-virtual {v1, p2}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    iget-object v1, p0, Ljxz;->b:Lidc;

    invoke-virtual {v0}, Ljya;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lidc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1101
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    const-string v0, "token_with_notification"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1104
    iget-object v1, p0, Ljxz;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v0}, Ljxz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljya;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    monitor-enter p0

    .line 1107
    :try_start_2
    iget-object v1, p0, Ljxz;->c:Ljy;

    invoke-virtual {v1, p2, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljya;
    .locals 4

    .prologue
    .line 3063
    const-class v0, Lide;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    .line 3066
    if-eqz p4, :cond_0

    .line 3067
    iget-object v0, p0, Ljxz;->b:Lidc;

    invoke-interface {v0, p1, p2, p3}, Lidc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3077
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljya;->a(Ljava/lang/String;J)Ljya;

    move-result-object v0

    return-object v0

    .line 3070
    :cond_0
    :try_start_0
    invoke-interface {v0, p2, p3}, Lide;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lidd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3071
    :catch_0
    move-exception v0

    .line 3072
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Recoverable error"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1118
    const-class v0, Ljxv;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    invoke-interface {v0}, Ljxv;->a()Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1123
    :cond_0
    monitor-enter p0

    .line 1124
    :try_start_0
    iget-object v0, p0, Ljxz;->c:Ljy;

    invoke-virtual {v0, p2}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 1125
    if-eqz v0, :cond_1

    .line 1126
    iget-object v1, p0, Ljxz;->b:Lidc;

    invoke-virtual {v0}, Ljya;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lidc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1127
    monitor-exit p0

    goto :goto_0

    .line 1129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1132
    iget-object v0, p0, Ljxz;->b:Lidc;

    iget-object v1, p0, Ljxz;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lidc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Ljxz;->b:Lidc;

    invoke-interface {v1, p1, v0}, Lidc;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
