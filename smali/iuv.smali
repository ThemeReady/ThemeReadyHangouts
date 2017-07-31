.class public final Liuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Liuv;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a(Z)Liuv;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuv;->a:Z

    .line 5
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Liuv;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Liuv;->a:Z

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ClientOptions: \n useNewApiaryClient:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
