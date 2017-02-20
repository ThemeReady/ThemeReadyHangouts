.class public abstract Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftj;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldun;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Ldun;->d:I

    .line 20
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldun;->d:I

    return v0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldun;->e:Ljava/lang/String;

    .line 30
    return-void
.end method
