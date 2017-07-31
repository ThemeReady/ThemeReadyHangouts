.class final Lcnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcno;

.field public c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcno;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcno;->b:Lcno;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcno;->a:Lcno;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 3
    iput-object p1, p0, Lcnn;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcnn;->b:Lcno;

    .line 5
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lcnm;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcnm;

    iget-object v1, p0, Lcnn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcnn;->b:Lcno;

    .line 7
    invoke-direct {v0, v1, v2}, Lcnm;-><init>(Ljava/lang/String;Lcno;)V

    .line 9
    iget-wide v2, p0, Lcnn;->c:J

    iput-wide v2, v0, Lcnm;->d:J

    .line 10
    iget-object v1, p0, Lcnn;->d:Landroid/net/Uri;

    iput-object v1, v0, Lcnm;->e:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lcnn;->e:Ljava/lang/String;

    iput-object v1, v0, Lcnm;->f:Ljava/lang/String;

    .line 12
    iget-wide v2, p0, Lcnn;->f:J

    iput-wide v2, v0, Lcnm;->g:J

    .line 13
    iget-wide v2, p0, Lcnn;->g:J

    iput-wide v2, v0, Lcnm;->i:J

    .line 14
    iget v1, p0, Lcnn;->h:I

    iput v1, v0, Lcnm;->j:I

    .line 15
    iget v1, p0, Lcnn;->i:I

    iput v1, v0, Lcnm;->k:I

    .line 16
    iget v1, p0, Lcnn;->j:I

    iput v1, v0, Lcnm;->l:I

    .line 17
    iget-wide v2, p0, Lcnn;->k:J

    iput-wide v2, v0, Lcnm;->c:J

    .line 18
    return-object v0
.end method

.method a(I)Lcnn;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcnn;->h:I

    .line 32
    return-object p0
.end method

.method a(J)Lcnn;
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcnn;->k:J

    .line 20
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lcnn;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcnn;->d:Landroid/net/Uri;

    .line 24
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcnn;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcnn;->e:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method b(I)Lcnn;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcnn;->i:I

    .line 34
    return-object p0
.end method

.method b(J)Lcnn;
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcnn;->c:J

    .line 22
    return-object p0
.end method

.method c(I)Lcnn;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcnn;->j:I

    .line 36
    return-object p0
.end method

.method c(J)Lcnn;
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcnn;->f:J

    .line 28
    return-object p0
.end method

.method d(J)Lcnn;
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcnn;->g:J

    .line 30
    return-object p0
.end method
