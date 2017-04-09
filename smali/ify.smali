.class public final Lify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifx;


# instance fields
.field public a:Z

.field public final b:Lien;

.field public final c:Lidp;

.field public volatile d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lieu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lieu",
            "<",
            "Liet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lien;Lidq;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ligb;

    invoke-direct {v0, p0}, Ligb;-><init>(Lify;)V

    iput-object v0, p0, Lify;->e:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Ligc;

    invoke-direct {v0, p0}, Ligc;-><init>(Lify;)V

    iput-object v0, p0, Lify;->f:Lieu;

    .line 37
    iput-object p2, p0, Lify;->b:Lien;

    .line 38
    iget-object v0, p0, Lify;->b:Lien;

    new-instance v1, Lifz;

    invoke-direct {v1}, Lifz;-><init>()V

    invoke-interface {v0, v1}, Lien;->a(Lieq;)V

    .line 51
    iget-object v0, p0, Lify;->b:Lien;

    new-instance v1, Liga;

    invoke-direct {v1}, Liga;-><init>()V

    invoke-interface {v0, v1}, Lien;->a(Lier;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lidq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidp;

    move-result-object v0

    iput-object v0, p0, Lify;->c:Lidp;

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 124
    iget-object v1, p0, Lify;->b:Lien;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lify;->a:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lify;->c:Lidp;

    iget-object v2, p0, Lify;->b:Lien;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Lidp;->a(Lien;JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    iget-object v0, p0, Lify;->b:Lien;

    invoke-interface {v0}, Lien;->b()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lify;->a:Z

    .line 130
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
