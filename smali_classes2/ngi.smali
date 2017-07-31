.class public final Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lngk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "com.google.instrumentation.stats.StatsManagerImpl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnfq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngk;

    sput-object v0, Lngi;->a:Lngk;

    return-void
.end method
