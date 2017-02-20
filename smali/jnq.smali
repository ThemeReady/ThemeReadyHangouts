.class public final Ljnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljnp;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljnp;

    .line 1006
    invoke-direct {v0, p0}, Ljnp;-><init>(Ljnq;)V

    .line 70
    return-object v0
.end method

.method public a(F)Ljnq;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ljnq;->d:F

    .line 61
    return-object p0
.end method

.method public a(J)Ljnq;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Ljnq;->b:J

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljnq;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljnq;->a:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public b(J)Ljnq;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Ljnq;->c:J

    .line 56
    return-object p0
.end method
