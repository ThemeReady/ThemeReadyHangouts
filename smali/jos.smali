.class public final Ljos;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljor;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljor;

    .line 12
    invoke-direct {v0, p0}, Ljor;-><init>(Ljos;)V

    .line 13
    return-object v0
.end method

.method public a(F)Ljos;
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Ljos;->d:F

    .line 10
    return-object p0
.end method

.method public a(J)Ljos;
    .locals 1

    .prologue
    .line 5
    iput-wide p1, p0, Ljos;->b:J

    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljos;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Ljos;->a:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public b(J)Ljos;
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Ljos;->c:J

    .line 8
    return-object p0
.end method
