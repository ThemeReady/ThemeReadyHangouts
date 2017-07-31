.class public final Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfmu;->a:I

    .line 3
    iput-boolean p1, p0, Lfmu;->c:Z

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmu;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfmt;

    invoke-direct {v0, p0}, Lfmt;-><init>(Lfmu;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lfmu;->a:I

    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lfmu;->d:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lfmu;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lfmu;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->S(Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "shouldRetry"

    iget-boolean v2, p0, Lfmu;->c:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Z)Lmpw;

    move-result-object v0

    const-string v1, "creationStack"

    iget-object v2, p0, Lfmu;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "originStack"

    iget-object v2, p0, Lfmu;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmpw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method
