.class public final Ljsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljto;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljsx;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljsx;

    .line 1008
    invoke-direct {v0, p0}, Ljsx;-><init>(Ljsz;)V

    .line 100
    return-object v0
.end method

.method public a(J)Ljsz;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Ljsz;->c:J

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljsz;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljsz;->b:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public a(Ljto;)Ljsz;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljsz;->a:Ljto;

    .line 41
    return-object p0
.end method

.method public a(Z)Ljsz;
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Ljsz;->l:Z

    .line 96
    return-object p0
.end method

.method public b(J)Ljsz;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Ljsz;->d:J

    .line 56
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljsz;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljsz;->f:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public c(J)Ljsz;
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Ljsz;->e:J

    .line 61
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljsz;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljsz;->i:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public d(J)Ljsz;
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Ljsz;->g:J

    .line 71
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljsz;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ljsz;->j:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public e(J)Ljsz;
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Ljsz;->h:J

    .line 76
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljsz;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljsz;->k:Ljava/lang/String;

    .line 91
    return-object p0
.end method
