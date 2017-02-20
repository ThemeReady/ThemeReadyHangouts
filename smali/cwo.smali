.class final Lcwo;
.super Lcwl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcwr;->c:I

    invoke-direct {p0, v0}, Lcwl;-><init>(I)V

    .line 59
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "[NotElaneCallError] Express Lane is not supported for this call"

    return-object v0
.end method
