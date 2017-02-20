.class final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcmg;

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
.method constructor <init>(Ljava/lang/String;Lcmg;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcmg;->b:Lcmg;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcmg;->a:Lcmg;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhab;->a(Z)V

    .line 73
    iput-object p1, p0, Lcmf;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcmf;->b:Lcmg;

    .line 75
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lcme;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcme;

    iget-object v1, p0, Lcmf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcmf;->b:Lcmg;

    .line 1010
    invoke-direct {v0, v1, v2}, Lcme;-><init>(Ljava/lang/String;Lcmg;)V

    .line 79
    iget-wide v2, p0, Lcmf;->c:J

    iput-wide v2, v0, Lcme;->d:J

    .line 80
    iget-object v1, p0, Lcmf;->d:Landroid/net/Uri;

    iput-object v1, v0, Lcme;->e:Landroid/net/Uri;

    .line 81
    iget-object v1, p0, Lcmf;->e:Ljava/lang/String;

    iput-object v1, v0, Lcme;->f:Ljava/lang/String;

    .line 82
    iget-wide v2, p0, Lcmf;->f:J

    iput-wide v2, v0, Lcme;->g:J

    .line 83
    iget-wide v2, p0, Lcmf;->g:J

    iput-wide v2, v0, Lcme;->i:J

    .line 84
    iget v1, p0, Lcmf;->h:I

    iput v1, v0, Lcme;->j:I

    .line 85
    iget v1, p0, Lcmf;->i:I

    iput v1, v0, Lcme;->k:I

    .line 86
    iget v1, p0, Lcmf;->j:I

    iput v1, v0, Lcme;->l:I

    .line 87
    iget-wide v2, p0, Lcmf;->k:J

    iput-wide v2, v0, Lcme;->c:J

    .line 88
    return-object v0
.end method

.method a(I)Lcmf;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcmf;->h:I

    .line 123
    return-object p0
.end method

.method a(J)Lcmf;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcmf;->k:J

    .line 93
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lcmf;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcmf;->d:Landroid/net/Uri;

    .line 103
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcmf;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcmf;->e:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method b(I)Lcmf;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcmf;->i:I

    .line 128
    return-object p0
.end method

.method b(J)Lcmf;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcmf;->c:J

    .line 98
    return-object p0
.end method

.method c(I)Lcmf;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcmf;->j:I

    .line 133
    return-object p0
.end method

.method c(J)Lcmf;
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcmf;->f:J

    .line 113
    return-object p0
.end method

.method d(J)Lcmf;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcmf;->g:J

    .line 118
    return-object p0
.end method
