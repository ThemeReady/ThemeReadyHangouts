.class final Ljkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Lltg;

.field public final synthetic d:Ljkn;


# direct methods
.method constructor <init>(Ljkn;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Ljkp;->d:Ljkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Ljkp;->a:Ljava/lang/Runnable;

    .line 113
    iput-wide p3, p0, Ljkp;->b:J

    .line 114
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lltg;->a()Lltg;

    move-result-object v0

    iput-object v0, p0, Ljkp;->c:Lltg;

    .line 130
    iget-wide v0, p0, Ljkp;->b:J

    invoke-static {p0, v0, v1}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 131
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ljkp;->b()V

    .line 140
    iget-object v0, p0, Ljkp;->d:Ljkn;

    .line 1025
    invoke-virtual {v0, p0}, Ljkn;->b(Ljkp;)V

    .line 141
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljkp;->c:Lltg;

    new-instance v1, Ljkq;

    invoke-direct {v1, p0}, Ljkq;-><init>(Ljkp;)V

    invoke-static {v0, v1}, Lltg;->a(Lltg;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    return-void
.end method
