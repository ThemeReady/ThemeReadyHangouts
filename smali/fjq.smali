.class public final Lfjq;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Lgbn;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 20
    iput-object p1, p0, Lfjq;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lfjq;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lfjq;->c:Lgbn;

    .line 23
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 3

    .prologue
    .line 27
    new-instance v1, Lbks;

    iget-object v0, p0, Lfjq;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    .line 27
    invoke-direct {v1, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v1}, Lbks;->a()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lfjq;->b:Ljava/lang/String;

    iget-object v2, p0, Lfjq;->c:Lgbn;

    invoke-virtual {v1, v0, v2}, Lbks;->a(Ljava/lang/String;Lgbn;)I

    .line 31
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Lbks;->c()V

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbks;->c()V

    throw v0
.end method
