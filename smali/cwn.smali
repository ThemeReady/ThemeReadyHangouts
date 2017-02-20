.class public final Lcwn;
.super Lcwl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    sget v0, Lcwr;->e:I

    invoke-direct {p0, v0}, Lcwl;-><init>(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "[NoCallToRestoreError] wanted to restore the previous call, but it no longer exists"

    return-object v0
.end method
