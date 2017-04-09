.class final Ljlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglh;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Llup;

.field public final synthetic d:Ljlf;


# direct methods
.method constructor <init>(Ljlf;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Ljlh;->d:Ljlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Ljlh;->a:Ljava/lang/Runnable;

    .line 113
    iput-wide p3, p0, Ljlh;->b:J

    .line 114
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Llup;->a()Llup;

    move-result-object v0

    iput-object v0, p0, Ljlh;->c:Llup;

    .line 130
    iget-wide v0, p0, Ljlh;->b:J

    invoke-static {p0, v0, v1}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 131
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ljlh;->b()V

    .line 140
    iget-object v0, p0, Ljlh;->d:Ljlf;

    .line 1025
    invoke-virtual {v0, p0}, Ljlf;->b(Ljlh;)V

    .line 141
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljlh;->c:Llup;

    new-instance v1, Ljli;

    invoke-direct {v1, p0}, Ljli;-><init>(Ljlh;)V

    invoke-static {v0, v1}, Llup;->a(Llup;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    return-void
.end method
