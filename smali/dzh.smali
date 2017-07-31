.class final Ldzh;
.super Leyf;
.source "SourceFile"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Ldzg;


# direct methods
.method constructor <init>(Ldzg;Landroid/content/Context;Lkfc;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldzh;->a:Ldzg;

    .line 3
    sget v0, Ldzg;->a:I

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Leyf;-><init>(Landroid/content/Context;Lkfc;II)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfbb;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Ldzh;->a:Ldzg;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lfbb;->a(J)J

    move-result-wide v2

    .line 19
    iput-wide v2, v0, Ldzg;->c:J

    .line 21
    iget-object v0, p0, Ldzh;->a:Ldzg;

    .line 22
    invoke-virtual {v0}, Ldzg;->a()V

    .line 23
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Ldzg;->b:Lgqg;

    .line 14
    invoke-virtual {v0, p0}, Lgqg;->a(Lgqi;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v0, Ldzg;->b:Lgqg;

    .line 16
    invoke-virtual {v0, p0}, Lgqg;->b(Lgqi;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldzh;->a:Ldzg;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v0, Ldzg;->c:J

    .line 9
    iget-object v0, p0, Ldzh;->a:Ldzg;

    .line 10
    invoke-virtual {v0}, Ldzg;->a()V

    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldzh;->a:Ldzg;

    .line 25
    invoke-virtual {v0}, Ldzg;->a()V

    .line 26
    return-void
.end method
