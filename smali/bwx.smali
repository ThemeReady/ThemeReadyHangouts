.class final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejq;

.field public final synthetic b:Lbwv;


# direct methods
.method constructor <init>(Lbwv;Lejq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwx;->b:Lbwv;

    iput-object p2, p0, Lbwx;->a:Lejq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbwx;->b:Lbwv;

    iget-object v2, p0, Lbwx;->a:Lejq;

    .line 3
    invoke-virtual {v0, v2}, Lbwv;->d(Lejq;)Lbxb;

    move-result-object v2

    .line 5
    const/4 v0, 0x0

    iput-object v0, v2, Lbxb;->c:Ljava/lang/Runnable;

    .line 6
    iget-boolean v0, v2, Lbxb;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v2, Lbxb;->b:Z

    .line 8
    iget-object v3, p0, Lbwx;->b:Lbwv;

    iget-boolean v0, v2, Lbxb;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbxb;->d:J

    .line 10
    iget-object v2, v3, Lbwv;->f:Lbub;

    invoke-virtual {v2, v1}, Lbub;->d(Z)V

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v3, v4, v5}, Lbwv;->a(J)I

    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    iget-object v1, v3, Lbwv;->f:Lbub;

    invoke-virtual {v1, v0}, Lbub;->e(I)V

    .line 15
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method
