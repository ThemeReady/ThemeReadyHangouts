.class public final Lcyz;
.super Lcyy;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    sget v0, Ljh;->ba:I

    invoke-direct {p0, v0}, Lcyy;-><init>(I)V

    .line 2
    iput p1, p0, Lcyz;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Lcyz;->b:I

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[EndCauseError] endCause = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
