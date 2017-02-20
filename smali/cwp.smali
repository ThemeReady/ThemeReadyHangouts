.class public final Lcwp;
.super Lcwl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    sget v0, Lcwr;->d:I

    invoke-direct {p0, v0}, Lcwl;-><init>(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "[RecreateActivityError] CallActivity is being recreated"

    return-object v0
.end method
