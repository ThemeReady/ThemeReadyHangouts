.class public final Lczc;
.super Lcyy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ljh;->bd:I

    invoke-direct {p0, v0}, Lcyy;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "[RecreateActivityError] CallActivity is being recreated"

    return-object v0
.end method
