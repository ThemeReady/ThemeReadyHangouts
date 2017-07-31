.class public final Lfqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqr;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfqr;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lfqr;->a:J

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lfqq;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfqq;

    .line 17
    invoke-direct {v0, p0}, Lfqq;-><init>(Lfqr;)V

    .line 18
    return-object v0
.end method

.method public a(J)Lfqr;
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lfqr;->f:J

    .line 11
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfqr;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lfqr;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public b(J)Lfqr;
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lfqr;->h:J

    .line 15
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfqr;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lfqr;->e:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfqr;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lfqr;->g:Ljava/lang/String;

    .line 13
    return-object p0
.end method
