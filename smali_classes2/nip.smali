.class public final Lnip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnis;

.field public static final b:Lnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string v0, "com.google.instrumentation.stats.StatsContextFactoryImpl"

    invoke-static {v0, v1}, Lsb;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    sput-object v0, Lnip;->a:Lnis;

    .line 25
    const-string v0, "com.google.instrumentation.stats.StatsManagerImpl"

    invoke-static {v0, v1}, Lsb;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnit;

    sput-object v0, Lnip;->b:Lnit;

    return-void
.end method
