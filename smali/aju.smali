.class final Laju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lajy;

.field public final b:Lakc;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lajy;Lakc;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Laju;->a:Lajy;

    .line 84
    iput-object p2, p0, Laju;->b:Lakc;

    .line 85
    iput-object p3, p0, Laju;->c:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Laju;->a:Lajy;

    invoke-virtual {v0}, Lajy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Laju;->a:Lajy;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lajy;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Laju;->b:Lakc;

    invoke-virtual {v0}, Lakc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Laju;->a:Lajy;

    iget-object v1, p0, Laju;->b:Lakc;

    iget-object v1, v1, Lakc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lajy;->a(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Laju;->b:Lakc;

    iget-boolean v0, v0, Lakc;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Laju;->a:Lajy;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lajy;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Laju;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Laju;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Laju;->a:Lajy;

    iget-object v1, p0, Laju;->b:Lakc;

    iget-object v1, v1, Lakc;->c:Lakh;

    invoke-virtual {v0, v1}, Lajy;->b(Lakh;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Laju;->a:Lajy;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lajy;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
