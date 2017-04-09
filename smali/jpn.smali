.class public final Ljpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method constructor <init>(Ljpo;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    iget-boolean v0, p1, Ljpo;->a:Z

    iput-boolean v0, p0, Ljpn;->a:Z

    .line 2068
    iget-wide v0, p1, Ljpo;->b:J

    iput-wide v0, p0, Ljpn;->b:J

    .line 3068
    iget-boolean v0, p1, Ljpo;->c:Z

    iput-boolean v0, p0, Ljpn;->c:Z

    .line 4068
    iget-boolean v0, p1, Ljpo;->d:Z

    iput-boolean v0, p0, Ljpn;->d:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ljpn;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Ljpn;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ljpn;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ljpn;->d:Z

    return v0
.end method
