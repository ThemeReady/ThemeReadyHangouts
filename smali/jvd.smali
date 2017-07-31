.class final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvo;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:Ljtl;

.field public final synthetic f:Ljvc;


# direct methods
.method constructor <init>(Ljvc;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 3
    iput-object p1, p0, Ljvd;->f:Ljvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljvd;->d:J

    .line 5
    iput-object p2, p0, Ljvd;->a:Landroid/net/Uri;

    .line 6
    iput-wide p3, p0, Ljvd;->b:J

    .line 7
    iput-wide p5, p0, Ljvd;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 9
    iget-wide v0, p0, Ljvd;->d:J

    sub-long v0, p1, v0

    .line 10
    sget-wide v2, Ljvc;->b:J

    .line 11
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 12
    iput-wide p1, p0, Ljvd;->d:J

    .line 14
    :try_start_0
    iget-object v0, p0, Ljvd;->f:Ljvc;

    invoke-virtual {v0}, Ljvc;->b()V
    :try_end_0
    .catch Ljtl; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 20
    iget-object v0, p0, Ljvd;->f:Ljvc;

    .line 21
    iget-object v0, v0, Ljvc;->m:Ljuj;

    .line 22
    iget-wide v2, p0, Ljvd;->c:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljvd;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljuj;->a(JJ)V

    .line 23
    :cond_1
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iput-object v0, p0, Ljvd;->e:Ljtl;

    .line 18
    iget-object v0, p0, Ljvd;->f:Ljvc;

    invoke-virtual {v0}, Ljvc;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljvd;->e:Ljtl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljtl;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljvd;->e:Ljtl;

    return-object v0
.end method
