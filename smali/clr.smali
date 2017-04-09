.class final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcls;

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
.method constructor <init>(Ljava/lang/String;Lcls;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcls;->b:Lcls;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcls;->a:Lcls;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgzh;->a(Z)V

    .line 73
    iput-object p1, p0, Lclr;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lclr;->b:Lcls;

    .line 75
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lclq;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lclq;

    iget-object v1, p0, Lclr;->a:Ljava/lang/String;

    iget-object v2, p0, Lclr;->b:Lcls;

    .line 1010
    invoke-direct {v0, v1, v2}, Lclq;-><init>(Ljava/lang/String;Lcls;)V

    .line 79
    iget-wide v2, p0, Lclr;->c:J

    iput-wide v2, v0, Lclq;->d:J

    .line 80
    iget-object v1, p0, Lclr;->d:Landroid/net/Uri;

    iput-object v1, v0, Lclq;->e:Landroid/net/Uri;

    .line 81
    iget-object v1, p0, Lclr;->e:Ljava/lang/String;

    iput-object v1, v0, Lclq;->f:Ljava/lang/String;

    .line 82
    iget-wide v2, p0, Lclr;->f:J

    iput-wide v2, v0, Lclq;->g:J

    .line 83
    iget-wide v2, p0, Lclr;->g:J

    iput-wide v2, v0, Lclq;->i:J

    .line 84
    iget v1, p0, Lclr;->h:I

    iput v1, v0, Lclq;->j:I

    .line 85
    iget v1, p0, Lclr;->i:I

    iput v1, v0, Lclq;->k:I

    .line 86
    iget v1, p0, Lclr;->j:I

    iput v1, v0, Lclq;->l:I

    .line 87
    iget-wide v2, p0, Lclr;->k:J

    iput-wide v2, v0, Lclq;->c:J

    .line 88
    return-object v0
.end method

.method a(I)Lclr;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lclr;->h:I

    .line 123
    return-object p0
.end method

.method a(J)Lclr;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lclr;->k:J

    .line 93
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lclr;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lclr;->d:Landroid/net/Uri;

    .line 103
    return-object p0
.end method

.method a(Ljava/lang/String;)Lclr;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lclr;->e:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method b(I)Lclr;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lclr;->i:I

    .line 128
    return-object p0
.end method

.method b(J)Lclr;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lclr;->c:J

    .line 98
    return-object p0
.end method

.method c(I)Lclr;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lclr;->j:I

    .line 133
    return-object p0
.end method

.method c(J)Lclr;
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lclr;->f:J

    .line 113
    return-object p0
.end method

.method d(J)Lclr;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lclr;->g:J

    .line 118
    return-object p0
.end method
