.class final Lbhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfkz;

.field public c:Ldy;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lbhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ldy;Lfkz;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lbhm;

    invoke-direct {v0, p1, p3}, Lbhm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbhq;->f:Lbhm;

    .line 5
    iput-object p1, p0, Lbhq;->c:Ldy;

    .line 6
    iput-object p2, p0, Lbhq;->b:Lfkz;

    .line 7
    iput p3, p0, Lbhq;->d:I

    .line 8
    iput-object p4, p0, Lbhq;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lbhq;->c:Ldy;

    .line 10
    invoke-virtual {v0}, Ldy;->f()Lfs;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbhr;

    iget-object v4, p0, Lbhq;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lbhr;-><init>(Lbhq;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Liu;->v()V

    .line 13
    return-void
.end method
