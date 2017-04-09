.class public final Lfoo;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfoo;->c:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lfoo;->b:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lfoo;->a:J

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lfon;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lfon;

    .line 1008
    invoke-direct {v0, p0}, Lfon;-><init>(Lfoo;)V

    return-object v0
.end method

.method public a(J)Lfoo;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lfoo;->f:J

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfoo;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfoo;->d:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public b(J)Lfoo;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lfoo;->h:J

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfoo;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfoo;->e:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfoo;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfoo;->g:Ljava/lang/String;

    .line 58
    return-object p0
.end method
