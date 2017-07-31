.class public Liib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lhxk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgza; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgzb; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lieh;

    iget v2, v0, Lgza;->a:I

    invoke-direct {v1, v2, v0}, Lieh;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 5
    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Liei;

    .line 7
    invoke-virtual {v0}, Lgzb;->a()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lgzb;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lgzb;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Liei;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Liic;)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Liid;

    invoke-direct {v0, p2}, Liid;-><init>(Liic;)V

    invoke-static {p1, v0}, Lhxk;->a(Landroid/content/Context;Lhxm;)V

    .line 11
    return-void
.end method
